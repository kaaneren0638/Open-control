.class public final LH0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final c:Ly0/v;

.field public final d:Ly0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Lx0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH0/h;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ly0/v;Ly0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/h;->c:Ly0/v;

    iput-object p2, p0, LH0/h;->d:Ly0/m;

    return-void
.end method

.method public static a(Ly0/v;)Z
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ly0/v;->i:Ljava/util/List;

    sget-object v2, LH0/h;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0/v;

    iget-boolean v6, v5, Ly0/v;->j:Z

    if-nez v6, :cond_0

    invoke-static {v5}, LH0/h;->a(Ly0/v;)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Already enqueued work ids ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Ly0/v;->g:Ljava/util/ArrayList;

    const-string v8, ", "

    invoke-static {v8, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Lx0/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v4, v3

    :cond_2
    invoke-static/range {p0 .. p0}, Ly0/v;->h0(Ly0/v;)Ljava/util/HashSet;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v0, Ly0/v;->c:Ly0/B;

    iget-object v8, v7, Ly0/B;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_3

    array-length v10, v1

    if-lez v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    move v10, v3

    :goto_1
    if-eqz v10, :cond_9

    array-length v11, v1

    move v12, v3

    move v14, v12

    move v15, v14

    const/4 v13, 0x1

    :goto_2
    if-ge v12, v11, :cond_a

    aget-object v3, v1, v12

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->v()LG0/x;

    move-result-object v9

    invoke-interface {v9, v3}, LG0/x;->s(Ljava/lang/String;)LG0/w;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Prerequisite "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t exist; not enqueuing"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lx0/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    move/from16 v18, v4

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto/16 :goto_13

    :cond_5
    iget-object v3, v9, LG0/w;->b:Lx0/t$a;

    sget-object v9, Lx0/t$a;->SUCCEEDED:Lx0/t$a;

    if-ne v3, v9, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    and-int/2addr v13, v9

    sget-object v9, Lx0/t$a;->FAILED:Lx0/t$a;

    if-ne v3, v9, :cond_7

    const/4 v15, 0x1

    goto :goto_5

    :cond_7
    sget-object v9, Lx0/t$a;->CANCELLED:Lx0/t$a;

    if-ne v3, v9, :cond_8

    const/4 v14, 0x1

    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_a
    iget-object v2, v0, Ly0/v;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v9, 0x1

    xor-int/2addr v3, v9

    if-eqz v3, :cond_19

    if-nez v10, :cond_19

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->v()LG0/x;

    move-result-object v9

    invoke-interface {v9, v2}, LG0/x;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_19

    sget-object v11, Lx0/e;->APPEND:Lx0/e;

    iget-object v12, v0, Ly0/v;->e:Lx0/e;

    if-eq v12, v11, :cond_b

    sget-object v11, Lx0/e;->APPEND_OR_REPLACE:Lx0/e;

    if-ne v12, v11, :cond_c

    :cond_b
    const/4 v11, 0x0

    goto :goto_8

    :cond_c
    sget-object v11, Lx0/e;->KEEP:Lx0/e;

    if-ne v12, v11, :cond_e

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LG0/w$a;

    iget-object v12, v12, LG0/w$a;->b:Lx0/t$a;

    move/from16 v16, v10

    sget-object v10, Lx0/t$a;->ENQUEUED:Lx0/t$a;

    if-eq v12, v10, :cond_4

    sget-object v10, Lx0/t$a;->RUNNING:Lx0/t$a;

    if-ne v12, v10, :cond_d

    goto :goto_3

    :cond_d
    move/from16 v10, v16

    goto :goto_6

    :cond_e
    move/from16 v16, v10

    new-instance v10, LH0/d;

    const/4 v11, 0x0

    invoke-direct {v10, v7, v2, v11}, LH0/d;-><init>(Ly0/B;Ljava/lang/String;Z)V

    invoke-virtual {v10}, LH0/f;->run()V

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->v()LG0/x;

    move-result-object v10

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LG0/w$a;

    iget-object v12, v12, LG0/w$a;->a:Ljava/lang/String;

    invoke-interface {v10, v12}, LG0/x;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move/from16 v18, v4

    move/from16 v10, v16

    const/4 v9, 0x1

    goto/16 :goto_f

    :goto_8
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->p()LG0/b;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    check-cast v9, LG0/w$a;

    move/from16 v18, v4

    iget-object v4, v9, LG0/w$a;->a:Ljava/lang/String;

    invoke-interface {v10, v4}, LG0/b;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    sget-object v4, Lx0/t$a;->SUCCEEDED:Lx0/t$a;

    move-object/from16 v16, v10

    iget-object v10, v9, LG0/w$a;->b:Lx0/t$a;

    if-ne v10, v4, :cond_10

    const/4 v4, 0x1

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    and-int/2addr v4, v13

    sget-object v13, Lx0/t$a;->FAILED:Lx0/t$a;

    if-ne v10, v13, :cond_11

    const/4 v15, 0x1

    goto :goto_b

    :cond_11
    sget-object v13, Lx0/t$a;->CANCELLED:Lx0/t$a;

    if-ne v10, v13, :cond_12

    const/4 v14, 0x1

    :cond_12
    :goto_b
    iget-object v9, v9, LG0/w$a;->a:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v4

    goto :goto_c

    :cond_13
    move-object/from16 v16, v10

    :goto_c
    move-object/from16 v10, v16

    move-object/from16 v9, v17

    move/from16 v4, v18

    goto :goto_9

    :cond_14
    move/from16 v18, v4

    sget-object v4, Lx0/e;->APPEND_OR_REPLACE:Lx0/e;

    if-ne v12, v4, :cond_17

    if-nez v14, :cond_15

    if-eqz v15, :cond_17

    :cond_15
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->v()LG0/x;

    move-result-object v4

    invoke-interface {v4, v2}, LG0/x;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LG0/w$a;

    iget-object v10, v10, LG0/w$a;->a:Ljava/lang/String;

    invoke-interface {v4, v10}, LG0/x;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_17
    invoke-interface {v11, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v4, v1

    if-lez v4, :cond_18

    const/4 v10, 0x1

    goto :goto_e

    :cond_18
    const/4 v10, 0x0

    :goto_e
    const/4 v9, 0x0

    goto :goto_f

    :cond_19
    move/from16 v18, v4

    move/from16 v16, v10

    move/from16 v10, v16

    goto :goto_e

    :goto_f
    iget-object v4, v0, Ly0/v;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx0/w;

    iget-object v12, v11, Lx0/w;->b:LG0/w;

    if-eqz v10, :cond_1c

    if-nez v13, :cond_1c

    if-eqz v15, :cond_1a

    move-object/from16 v16, v4

    sget-object v4, Lx0/t$a;->FAILED:Lx0/t$a;

    iput-object v4, v12, LG0/w;->b:Lx0/t$a;

    goto :goto_11

    :cond_1a
    move-object/from16 v16, v4

    if-eqz v14, :cond_1b

    sget-object v4, Lx0/t$a;->CANCELLED:Lx0/t$a;

    iput-object v4, v12, LG0/w;->b:Lx0/t$a;

    goto :goto_11

    :cond_1b
    sget-object v4, Lx0/t$a;->BLOCKED:Lx0/t$a;

    iput-object v4, v12, LG0/w;->b:Lx0/t$a;

    goto :goto_11

    :cond_1c
    move-object/from16 v16, v4

    iput-wide v5, v12, LG0/w;->n:J

    :goto_11
    iget-object v4, v12, LG0/w;->b:Lx0/t$a;

    move-wide/from16 v19, v5

    sget-object v5, Lx0/t$a;->ENQUEUED:Lx0/t$a;

    if-ne v4, v5, :cond_1d

    const/4 v9, 0x1

    :cond_1d
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->v()LG0/x;

    move-result-object v4

    iget-object v5, v7, Ly0/B;->e:Ljava/util/List;

    const-string v6, "schedulers"

    invoke-static {v5, v6}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v12}, LG0/x;->k(LG0/w;)V

    if-eqz v10, :cond_1e

    array-length v4, v1

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v4, :cond_1e

    aget-object v6, v1, v5

    new-instance v12, LG0/a;

    move-object/from16 v17, v1

    invoke-virtual {v11}, Lx0/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1, v6}, LG0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->p()LG0/b;

    move-result-object v1

    invoke-interface {v1, v12}, LG0/b;->b(LG0/a;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v17

    goto :goto_12

    :cond_1e
    move-object/from16 v17, v1

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->w()LG0/A;

    move-result-object v1

    invoke-virtual {v11}, Lx0/w;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v11, Lx0/w;->c:Ljava/util/Set;

    invoke-interface {v1, v4, v5}, LG0/A;->b(Ljava/lang/String;Ljava/util/Set;)V

    if-eqz v3, :cond_1f

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->t()LG0/p;

    move-result-object v1

    new-instance v4, LG0/o;

    invoke-virtual {v11}, Lx0/w;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, LG0/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, LG0/p;->a(LG0/o;)V

    :cond_1f
    move-object/from16 v4, v16

    move-object/from16 v1, v17

    move-wide/from16 v5, v19

    goto/16 :goto_10

    :cond_20
    move v3, v9

    const/4 v1, 0x1

    :goto_13
    iput-boolean v1, v0, Ly0/v;->j:Z

    or-int v0, v18, v3

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LH0/h;->d:Ly0/m;

    iget-object v1, p0, LH0/h;->c:Ly0/v;

    const-string v2, "WorkContinuation has cycles ("

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v1, Ly0/v;->c:Ly0/B;

    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v4}, Ly0/v;->g0(Ly0/v;Ljava/util/HashSet;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v2, v3, Ly0/B;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Li0/y;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, LH0/h;->a(Ly0/v;)Z

    move-result v1

    invoke-virtual {v2}, Li0/y;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Li0/y;->j()V

    if-eqz v1, :cond_0

    iget-object v1, v3, Ly0/B;->a:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, LH0/s;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v1, v3, Ly0/B;->b:Landroidx/work/a;

    iget-object v2, v3, Ly0/B;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v3, v3, Ly0/B;->e:Ljava/util/List;

    invoke-static {v1, v2, v3}, Ly0/s;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lx0/q;->a:Lx0/q$a$c;

    invoke-virtual {v0, v1}, Ly0/m;->b(Lx0/q$a;)V

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v2}, Li0/y;->j()V

    throw v1

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    new-instance v2, Lx0/q$a$a;

    invoke-direct {v2, v1}, Lx0/q$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Ly0/m;->b(Lx0/q$a;)V

    :goto_2
    return-void
.end method
