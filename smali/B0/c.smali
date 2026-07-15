.class public final LB0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/r;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/app/job/JobScheduler;

.field public final e:Ly0/B;

.field public final f:LB0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Lx0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LB0/c;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly0/B;)V
    .locals 2

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, LB0/b;

    invoke-direct {v1, p1}, LB0/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/c;->c:Landroid/content/Context;

    iput-object p2, p0, LB0/c;->e:Ly0/B;

    iput-object v0, p0, LB0/c;->d:Landroid/app/job/JobScheduler;

    iput-object v1, p0, LB0/c;->f:LB0/b;

    return-void
.end method

.method public static b(Landroid/app/job/JobScheduler;I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Exception while trying to cancel job (%d)"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LB0/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, Lx0/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v1

    sget-object v2, LB0/c;->g:Ljava/lang/String;

    const-string v3, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v1, v2, v3, p1}, Lx0/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)LG0/n;
    .locals 3

    const-string v0, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, LG0/n;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, LG0/n;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final varargs a([LG0/w;)V
    .locals 11

    iget-object v0, p0, LB0/c;->e:Ly0/B;

    iget-object v1, v0, Ly0/B;->c:Landroidx/work/impl/WorkDatabase;

    new-instance v2, Lr0/u;

    invoke-direct {v2, v1}, Lr0/u;-><init>(Landroidx/work/impl/WorkDatabase;)V

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p1, v4

    invoke-virtual {v1}, Li0/y;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()LG0/x;

    move-result-object v6

    iget-object v7, v5, LG0/w;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, LG0/x;->s(Ljava/lang/String;)LG0/w;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "Skipping scheduling "

    sget-object v8, LB0/c;->g:Ljava/lang/String;

    iget-object v9, v5, LG0/w;->a:Ljava/lang/String;

    if-nez v6, :cond_0

    :try_start_1
    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " because it\'s no longer in the DB"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Lx0/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Li0/y;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Li0/y;->j()V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_2
    iget-object v6, v6, LG0/w;->b:Lx0/t$a;

    sget-object v10, Lx0/t$a;->ENQUEUED:Lx0/t$a;

    if-eq v6, v10, :cond_1

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " because it is no longer enqueued"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Lx0/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Li0/y;->n()V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Landroidx/activity/o;->b(LG0/w;)LG0/n;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()LG0/l;

    move-result-object v7

    invoke-interface {v7, v6}, LG0/l;->b(LG0/n;)LG0/k;

    move-result-object v7

    if-eqz v7, :cond_2

    iget v8, v7, LG0/k;->c:I

    goto :goto_2

    :cond_2
    iget-object v8, v0, Ly0/B;->b:Landroidx/work/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Ly0/B;->b:Landroidx/work/a;

    iget v8, v8, Landroidx/work/a;->j:I

    iget-object v9, v2, Lr0/u;->a:Ljava/lang/Object;

    check-cast v9, Landroidx/work/impl/WorkDatabase;

    new-instance v10, LH0/o;

    invoke-direct {v10, v2, v8}, LH0/o;-><init>(Lr0/u;I)V

    invoke-virtual {v9, v10}, Li0/y;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "workDatabase.runInTransa\u2026            id\n        })"

    invoke-static {v8, v9}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_2
    if-nez v7, :cond_3

    new-instance v7, LG0/k;

    iget-object v9, v6, LG0/n;->a:Ljava/lang/String;

    iget v6, v6, LG0/n;->b:I

    invoke-direct {v7, v9, v6, v8}, LG0/k;-><init>(Ljava/lang/String;II)V

    iget-object v6, v0, Ly0/B;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->s()LG0/l;

    move-result-object v6

    invoke-interface {v6, v7}, LG0/l;->c(LG0/k;)V

    :cond_3
    invoke-virtual {p0, v5, v8}, LB0/c;->g(LG0/w;I)V

    invoke-virtual {v1}, Li0/y;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v1}, Li0/y;->j()V

    throw p1

    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LB0/c;->c:Landroid/content/Context;

    iget-object v1, p0, LB0/c;->d:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1}, LB0/c;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    invoke-static {v3}, LB0/c;->f(Landroid/app/job/JobInfo;)LG0/n;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, LG0/n;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, LB0/c;->b(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LB0/c;->e:Ly0/B;

    iget-object v0, v0, Ly0/B;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()LG0/l;

    move-result-object v0

    invoke-interface {v0, p1}, LG0/l;->e(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final g(LG0/w;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    iget-object v3, v1, LB0/c;->d:Landroid/app/job/JobScheduler;

    iget-object v4, v1, LB0/c;->f:LB0/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, LG0/w;->j:Lx0/c;

    new-instance v6, Landroid/os/PersistableBundle;

    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    const-string v7, "EXTRA_WORK_SPEC_ID"

    iget-object v8, v2, LG0/w;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "EXTRA_WORK_SPEC_GENERATION"

    iget v9, v2, LG0/w;->t:I

    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "EXTRA_IS_PERIODIC"

    invoke-virtual/range {p1 .. p1}, LG0/w;->d()Z

    move-result v9

    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v7, Landroid/app/job/JobInfo$Builder;

    iget-object v4, v4, LB0/b;->a:Landroid/content/ComponentName;

    invoke-direct {v7, v0, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-boolean v4, v5, Lx0/c;->b:Z

    invoke-virtual {v7, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    iget-boolean v7, v5, Lx0/c;->c:Z

    invoke-virtual {v4, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x1e

    iget-object v12, v5, Lx0/c;->a:Lx0/o;

    if-lt v6, v11, :cond_0

    sget-object v11, Lx0/o;->TEMPORARILY_UNMETERED:Lx0/o;

    if-ne v12, v11, :cond_0

    new-instance v11, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v11}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v12, 0x19

    invoke-virtual {v11, v12}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_0
    sget-object v11, LB0/b$a;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v11, v11, v13

    if-eq v11, v9, :cond_3

    const/4 v13, 0x2

    if-eq v11, v13, :cond_1

    const/4 v14, 0x3

    if-eq v11, v14, :cond_4

    const/4 v13, 0x4

    if-eq v11, v13, :cond_2

    const/4 v14, 0x5

    if-eq v11, v14, :cond_4

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "API version too low. Cannot convert network type value "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, LB0/b;->b:Ljava/lang/String;

    invoke-virtual {v11, v13, v12}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v13, v9

    goto :goto_0

    :cond_2
    move v13, v14

    goto :goto_0

    :cond_3
    move v13, v10

    :cond_4
    :goto_0
    invoke-virtual {v4, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    if-nez v7, :cond_6

    iget-object v7, v2, LG0/w;->l:Lx0/a;

    sget-object v11, Lx0/a;->LINEAR:Lx0/a;

    if-ne v7, v11, :cond_5

    move v7, v10

    goto :goto_2

    :cond_5
    move v7, v9

    :goto_2
    iget-wide v11, v2, LG0/w;->m:J

    invoke-virtual {v4, v11, v12, v7}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_6
    invoke-virtual/range {p1 .. p1}, LG0/w;->a()J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    const/16 v7, 0x1c

    if-gt v6, v7, :cond_7

    invoke-virtual {v4, v11, v12}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_7
    cmp-long v6, v11, v13

    if-lez v6, :cond_8

    invoke-virtual {v4, v11, v12}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_8
    iget-boolean v6, v2, LG0/w;->q:Z

    if-nez v6, :cond_9

    invoke-virtual {v4, v9}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    :cond_9
    :goto_3
    iget-object v6, v5, Lx0/c;->h:Ljava/util/Set;

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx0/c$a;

    iget-boolean v15, v7, Lx0/c$a;->b:Z

    new-instance v9, Landroid/app/job/JobInfo$TriggerContentUri;

    iget-object v7, v7, Lx0/c$a;->a:Landroid/net/Uri;

    invoke-direct {v9, v7, v15}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v4, v9}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    const/4 v9, 0x1

    goto :goto_4

    :cond_a
    iget-wide v6, v5, Lx0/c;->f:J

    invoke-virtual {v4, v6, v7}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    iget-wide v6, v5, Lx0/c;->g:J

    invoke-virtual {v4, v6, v7}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    :cond_b
    invoke-virtual {v4, v10}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v7, v5, Lx0/c;->d:Z

    invoke-virtual {v4, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v5, v5, Lx0/c;->e:Z

    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget v5, v2, LG0/w;->k:I

    if-lez v5, :cond_c

    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    move v5, v10

    :goto_5
    cmp-long v7, v11, v13

    if-lez v7, :cond_d

    const/4 v9, 0x1

    goto :goto_6

    :cond_d
    move v9, v10

    :goto_6
    const/16 v7, 0x1f

    if-lt v6, v7, :cond_e

    iget-boolean v6, v2, LG0/w;->q:Z

    if-eqz v6, :cond_e

    if-nez v5, :cond_e

    if-nez v9, :cond_e

    invoke-static {v4}, LB0/a;->d(Landroid/app/job/JobInfo$Builder;)V

    :cond_e
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v4

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Scheduling work ID "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Job ID "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LB0/c;->g:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v4

    if-nez v4, :cond_10

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to schedule work ID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lx0/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v2, LG0/w;->q:Z

    if-eqz v4, :cond_10

    iget-object v4, v2, LG0/w;->r:Lx0/r;

    sget-object v5, Lx0/r;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Lx0/r;

    if-ne v4, v5, :cond_10

    iput-boolean v10, v2, LG0/w;->q:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Scheduling a non-expedited job (work ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v5

    invoke-virtual {v5, v7, v4}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, LB0/c;->g(LG0/w;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_8

    :goto_7
    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to schedule "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v2, v0}, Lx0/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    iget-object v2, v1, LB0/c;->c:Landroid/content/Context;

    invoke-static {v2, v3}, LB0/c;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    :cond_f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, LB0/c;->e:Ly0/B;

    iget-object v5, v4, Ly0/B;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->v()LG0/x;

    move-result-object v5

    invoke-interface {v5}, LG0/x;->h()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v4, Ly0/B;->b:Landroidx/work/a;

    iget v6, v6, Landroidx/work/a;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v3

    invoke-virtual {v3, v7, v2}, Lx0/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Ly0/B;->b:Landroidx/work/a;

    iget-object v0, v0, Landroidx/work/a;->g:LL/a;

    if-eqz v0, :cond_11

    invoke-interface {v0, v3}, LL/a;->accept(Ljava/lang/Object;)V

    :cond_10
    :goto_9
    return-void

    :cond_11
    throw v3
.end method
