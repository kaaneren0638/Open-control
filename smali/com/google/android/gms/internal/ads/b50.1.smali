.class public final Lcom/google/android/gms/internal/ads/b50;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/G30;

.field public final d:J

.field public e:Lcom/google/android/gms/internal/ads/Z40;

.field public f:Ljava/io/IOException;

.field public g:I

.field public h:Ljava/lang/Thread;

.field public i:Z

.field public volatile j:Z

.field public final synthetic k:Lcom/google/android/gms/internal/ads/e50;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e50;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/G30;Lcom/google/android/gms/internal/ads/Z40;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b50;->k:Lcom/google/android/gms/internal/ads/e50;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b50;->c:Lcom/google/android/gms/internal/ads/G30;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b50;->e:Lcom/google/android/gms/internal/ads/Z40;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/b50;->d:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/b50;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->f:Ljava/io/IOException;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/b50;->i:Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/b50;->i:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b50;->c:Lcom/google/android/gms/internal/ads/G30;

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/G30;->g:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b50;->h:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b50;->k:Lcom/google/android/gms/internal/ads/e50;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/e50;->b:Lcom/google/android/gms/internal/ads/b50;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b50;->e:Lcom/google/android/gms/internal/ads/Z40;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b50;->c:Lcom/google/android/gms/internal/ads/G30;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/b50;->d:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/K30;

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/K30;->a(Lcom/google/android/gms/internal/ads/G30;JJZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->e:Lcom/google/android/gms/internal/ads/Z40;

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/b50;->j:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/b50;->f:Ljava/io/IOException;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b50;->k:Lcom/google/android/gms/internal/ads/e50;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e50;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e50;->b:Lcom/google/android/gms/internal/ads/b50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v4, 0x3

    if-eq v2, v4, :cond_16

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/b50;->k:Lcom/google/android/gms/internal/ads/e50;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/e50;->b:Lcom/google/android/gms/internal/ads/b50;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/b50;->d:J

    sub-long v9, v7, v5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/b50;->e:Lcom/google/android/gms/internal/ads/Z40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/b50;->i:Z

    if-eqz v5, :cond_2

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/b50;->c:Lcom/google/android/gms/internal/ads/G30;

    const/4 v11, 0x0

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/ads/K30;

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/K30;->a(Lcom/google/android/gms/internal/ads/G30;JJZ)V

    return-void

    :cond_2
    iget v5, v0, Landroid/os/Message;->what:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_15

    const/4 v7, 0x2

    if-eq v5, v7, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/b50;->f:Ljava/io/IOException;

    iget v5, v1, Lcom/google/android/gms/internal/ads/b50;->g:I

    add-int/lit8 v8, v5, 0x1

    iput v8, v1, Lcom/google/android/gms/internal/ads/b50;->g:I

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/b50;->c:Lcom/google/android/gms/internal/ads/G30;

    check-cast v2, Lcom/google/android/gms/internal/ads/K30;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/G30;->b:Lcom/google/android/gms/internal/ads/mZ;

    new-instance v10, Lcom/google/android/gms/internal/ads/h30;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/mZ;->c:Landroid/net/Uri;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/mZ;->d:Ljava/util/Map;

    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/h30;-><init>(Ljava/util/Map;)V

    sget v9, Lcom/google/android/gms/internal/ads/mL;->a:I

    instance-of v9, v0, Lcom/google/android/gms/internal/ads/jk;

    const/16 v11, 0x1388

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v9, :cond_4

    instance-of v9, v0, Ljava/io/FileNotFoundException;

    if-nez v9, :cond_4

    instance-of v9, v0, Lcom/google/android/gms/internal/ads/TY;

    if-nez v9, :cond_4

    instance-of v9, v0, Lcom/google/android/gms/internal/ads/d50;

    if-nez v9, :cond_4

    move-object v9, v0

    :goto_0
    if-eqz v9, :cond_6

    instance-of v14, v9, Lcom/google/android/gms/internal/ads/ZS;

    if-eqz v14, :cond_5

    move-object v14, v9

    check-cast v14, Lcom/google/android/gms/internal/ads/ZS;

    iget v14, v14, Lcom/google/android/gms/internal/ads/ZS;->c:I

    const/16 v15, 0x7d8

    if-ne v14, v15, :cond_5

    :cond_4
    move-wide v14, v12

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    goto :goto_0

    :cond_6
    mul-int/lit16 v5, v5, 0x3e8

    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-long v14, v5

    :goto_1
    cmp-long v5, v14, v12

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    if-nez v5, :cond_7

    sget-object v5, Lcom/google/android/gms/internal/ads/e50;->e:Lcom/google/android/gms/internal/ads/a50;

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/K30;->c()I

    move-result v5

    iget v11, v2, Lcom/google/android/gms/internal/ads/K30;->H:I

    if-le v5, v11, :cond_8

    move v11, v6

    goto :goto_2

    :cond_8
    move v11, v9

    :goto_2
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/K30;->D:Z

    if-nez v7, :cond_c

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/K30;->w:Lcom/google/android/gms/internal/ads/L;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/L;->j()J

    move-result-wide v16

    cmp-long v7, v16, v12

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/K30;->t:Z

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/K30;->w()Z

    move-result v7

    if-nez v7, :cond_a

    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/K30;->G:Z

    sget-object v5, Lcom/google/android/gms/internal/ads/e50;->d:Lcom/google/android/gms/internal/ads/a50;

    goto :goto_6

    :cond_a
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/K30;->B:Z

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/K30;->E:J

    iput v9, v2, Lcom/google/android/gms/internal/ads/K30;->H:I

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/K30;->q:[Lcom/google/android/gms/internal/ads/T30;

    array-length v7, v5

    move v12, v9

    :goto_3
    if-ge v12, v7, :cond_b

    aget-object v13, v5, v12

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/T30;->k(Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_b
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/G30;->f:Lcom/google/android/gms/internal/ads/I;

    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/I;->a:J

    iput-wide v3, v8, Lcom/google/android/gms/internal/ads/G30;->i:J

    iput-boolean v6, v8, Lcom/google/android/gms/internal/ads/G30;->h:Z

    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/G30;->l:Z

    goto :goto_5

    :cond_c
    :goto_4
    iput v5, v2, Lcom/google/android/gms/internal/ads/K30;->H:I

    :goto_5
    new-instance v5, Lcom/google/android/gms/internal/ads/a50;

    invoke-direct {v5, v11, v14, v15}, Lcom/google/android/gms/internal/ads/a50;-><init>(IJ)V

    :goto_6
    iget v7, v5, Lcom/google/android/gms/internal/ads/a50;->a:I

    if-eqz v7, :cond_e

    if-ne v7, v6, :cond_d

    goto :goto_7

    :cond_d
    move v7, v9

    goto :goto_8

    :cond_e
    :goto_7
    move v7, v6

    :goto_8
    xor-int/2addr v7, v6

    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/G30;->i:J

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/K30;->x:J

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/mL;->s(J)J

    move-result-wide v21

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/mL;->s(J)J

    move-result-wide v23

    new-instance v8, Lcom/google/android/gms/internal/ads/m30;

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/m30;-><init>(ILcom/google/android/gms/internal/ads/J3;JJ)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/K30;->f:Lcom/google/android/gms/internal/ads/x30;

    invoke-virtual {v2, v10, v8, v0, v7}, Lcom/google/android/gms/internal/ads/x30;->d(Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/m30;Ljava/io/IOException;Z)V

    iget v0, v5, Lcom/google/android/gms/internal/ads/a50;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_f

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b50;->k:Lcom/google/android/gms/internal/ads/e50;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/b50;->f:Ljava/io/IOException;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/e50;->c:Ljava/io/IOException;

    return-void

    :cond_f
    const/4 v2, 0x2

    if-eq v0, v2, :cond_14

    if-ne v0, v6, :cond_10

    iput v6, v1, Lcom/google/android/gms/internal/ads/b50;->g:I

    :cond_10
    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/a50;->b:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v10

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    iget v0, v1, Lcom/google/android/gms/internal/ads/b50;->g:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v2, 0x1388

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v7, v0

    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b50;->k:Lcom/google/android/gms/internal/ads/e50;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e50;->b:Lcom/google/android/gms/internal/ads/b50;

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    move v6, v9

    :goto_a
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e50;->b:Lcom/google/android/gms/internal/ads/b50;

    cmp-long v2, v7, v3

    if-lez v2, :cond_13

    invoke-virtual {v1, v9, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/b50;->f:Ljava/io/IOException;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e50;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_14
    :goto_b
    return-void

    :cond_15
    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/b50;->c:Lcom/google/android/gms/internal/ads/G30;

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/ads/K30;

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/K30;->b(Lcom/google/android/gms/internal/ads/G30;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception handling load completed"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/PF;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/b50;->k:Lcom/google/android/gms/internal/ads/e50;

    new-instance v3, Lcom/google/android/gms/internal/ads/d50;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/d50;-><init>(Ljava/lang/Throwable;)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/e50;->c:Ljava/io/IOException;

    return-void

    :cond_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Error;

    throw v0
.end method

.method public final run()V
    .locals 5

    const-string v0, "load:"

    const/4 v1, 0x2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/b50;->i:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/b50;->h:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b50;->c:Lcom/google/android/gms/internal/ads/G30;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/google/android/gms/internal/ads/mL;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->c:Lcom/google/android/gms/internal/ads/G30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/G30;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->h:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b50;->j:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/b50;->j:Z

    if-nez v1, :cond_1

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/PF;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    throw v0

    :goto_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/b50;->j:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/PF;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/d50;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/d50;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/b50;->j:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/PF;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/d50;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/d50;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/b50;->j:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method
