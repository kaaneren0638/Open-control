.class public final Lk7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/d$a;,
        Lk7/d$c;,
        Lk7/d$b;
    }
.end annotation


# static fields
.field public static final h:Lk7/d$b;

.field public static final i:Lk7/d;

.field public static final j:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lk7/d$a;

.field public b:I

.field public c:Z

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lk7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk7/d$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk7/d;->h:Lk7/d$b;

    new-instance v0, Lk7/d;

    new-instance v1, Lk7/d$c;

    sget-object v2, Li7/b;->g:Ljava/lang/String;

    const-string v3, " TaskRunner"

    invoke-static {v3, v2}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-static {v2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Li7/a;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Li7/a;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v3}, Lk7/d$c;-><init>(Li7/a;)V

    invoke-direct {v0, v1}, Lk7/d;-><init>(Lk7/d$c;)V

    sput-object v0, Lk7/d;->i:Lk7/d;

    const-class v0, Lk7/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(TaskRunner::class.java.name)"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lk7/d;->j:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lk7/d$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/d;->a:Lk7/d$a;

    const/16 p1, 0x2710

    iput p1, p0, Lk7/d;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk7/d;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk7/d;->f:Ljava/util/ArrayList;

    new-instance p1, Lk7/e;

    invoke-direct {p1, p0}, Lk7/e;-><init>(Lk7/d;)V

    iput-object p1, p0, Lk7/d;->g:Lk7/e;

    return-void
.end method

.method public static final a(Lk7/d;Lk7/a;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li7/b;->a:[B

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lk7/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lk7/a;->a()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Lk7/d;->b(Lk7/a;J)V

    sget-object p1, LJ6/t;->a:LJ6/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception v2

    monitor-enter p0

    const-wide/16 v3, -0x1

    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, Lk7/d;->b(Lk7/a;J)V

    sget-object p1, LJ6/t;->a:LJ6/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final b(Lk7/a;J)V
    .locals 4

    sget-object v0, Li7/b;->a:[B

    iget-object v0, p1, Lk7/a;->c:Lk7/c;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lk7/c;->d:Lk7/a;

    if-ne v1, p1, :cond_2

    iget-boolean v1, v0, Lk7/c;->f:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lk7/c;->f:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lk7/c;->d:Lk7/a;

    iget-object v2, p0, Lk7/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lk7/c;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2, p3, v3}, Lk7/c;->d(Lk7/a;JZ)Z

    :cond_0
    iget-object p1, v0, Lk7/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk7/d;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lk7/a;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Li7/b;->a:[B

    :goto_0
    iget-object v0, v1, Lk7/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    iget-object v2, v1, Lk7/d;->a:Lk7/d$a;

    invoke-interface {v2}, Lk7/d$a;->c()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide v7, 0x7fffffffffffffffL

    move-object v9, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk7/c;

    iget-object v10, v10, Lk7/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk7/a;

    iget-wide v13, v10, Lk7/a;->d:J

    sub-long/2addr v13, v4

    move-wide v15, v4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    cmp-long v3, v13, v3

    if-lez v3, :cond_1

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :goto_2
    move-wide v4, v15

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    move v3, v11

    goto :goto_3

    :cond_2
    move-object v9, v10

    goto :goto_2

    :cond_3
    move-wide v15, v4

    move v3, v12

    :goto_3
    if-eqz v9, :cond_6

    sget-object v4, Li7/b;->a:[B

    const-wide/16 v4, -0x1

    iput-wide v4, v9, Lk7/a;->d:J

    iget-object v4, v9, Lk7/a;->c:Lk7/c;

    invoke-static {v4}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object v5, v4, Lk7/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v9, v4, Lk7/c;->d:Lk7/a;

    iget-object v5, v1, Lk7/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_4

    iget-boolean v3, v1, Lk7/d;->c:Z

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v1, Lk7/d;->g:Lk7/e;

    invoke-interface {v2, v0}, Lk7/d$a;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-object v9

    :cond_6
    iget-boolean v0, v1, Lk7/d;->c:Z

    if-eqz v0, :cond_8

    iget-wide v3, v1, Lk7/d;->d:J

    sub-long/2addr v3, v15

    cmp-long v0, v7, v3

    if-gez v0, :cond_7

    invoke-interface {v2, v1}, Lk7/d$a;->a(Lk7/d;)V

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :cond_8
    iput-boolean v11, v1, Lk7/d;->c:Z

    add-long v4, v15, v7

    iput-wide v4, v1, Lk7/d;->d:J

    :try_start_0
    invoke-interface {v2, v1, v7, v8}, Lk7/d$a;->b(Lk7/d;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iput-boolean v12, v1, Lk7/d;->c:Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lk7/d;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_5
    iput-boolean v12, v1, Lk7/d;->c:Z

    throw v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lk7/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7/c;

    invoke-virtual {v1}, Lk7/c;->b()Z

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lk7/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    :goto_2
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7/c;

    invoke-virtual {v3}, Lk7/c;->b()Z

    iget-object v3, v3, Lk7/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    if-gez v2, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final e(Lk7/c;)V
    .locals 2

    const-string v0, "taskQueue"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li7/b;->a:[B

    iget-object v0, p1, Lk7/c;->d:Lk7/a;

    if-nez v0, :cond_1

    iget-object v0, p1, Lk7/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lk7/d;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const-string v0, "<this>"

    invoke-static {v1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lk7/d;->c:Z

    iget-object v0, p0, Lk7/d;->a:Lk7/d$a;

    if-eqz p1, :cond_2

    invoke-interface {v0, p0}, Lk7/d$a;->a(Lk7/d;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lk7/d;->g:Lk7/e;

    invoke-interface {v0, p1}, Lk7/d$a;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final f()Lk7/c;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lk7/d;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lk7/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v1, Lk7/c;

    const-string v2, "Q"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lk7/c;-><init>(Lk7/d;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
