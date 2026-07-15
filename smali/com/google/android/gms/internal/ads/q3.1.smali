.class public final Lcom/google/android/gms/internal/ads/q3;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/BlockingQueue;

.field public final d:Lcom/google/android/gms/internal/ads/p3;

.field public final e:Lcom/google/android/gms/internal/ads/h3;

.field public volatile f:Z

.field public final g:Lcom/google/android/gms/internal/ads/Km;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/p3;Lcom/google/android/gms/internal/ads/h3;Lcom/google/android/gms/internal/ads/Km;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q3;->f:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q3;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q3;->d:Lcom/google/android/gms/internal/ads/p3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q3;->e:Lcom/google/android/gms/internal/ads/h3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q3;->g:Lcom/google/android/gms/internal/ads/Km;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q3;->g:Lcom/google/android/gms/internal/ads/Km;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q3;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/v3;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/v3;->i(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    :try_start_0
    const-string v5, "network-queue-take"

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/v3;->d(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/v3;->g:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/D3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v5, v1, Lcom/google/android/gms/internal/ads/v3;->f:I

    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/q3;->d:Lcom/google/android/gms/internal/ads/p3;

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/p3;->a(Lcom/google/android/gms/internal/ads/v3;)Lcom/google/android/gms/internal/ads/s3;

    move-result-object v5

    const-string v6, "network-http-complete"

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/v3;->d(Ljava/lang/String;)V

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/s3;->e:Z

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v3;->j()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v5, "not-modified"

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/v3;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v3;->g()V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/D3; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/v3;->i(I)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/v3;->a(Lcom/google/android/gms/internal/ads/s3;)Lcom/google/android/gms/internal/ads/A3;

    move-result-object v5

    const-string v6, "network-parse-complete"

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/v3;->d(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/A3;->b:Lcom/google/android/gms/internal/ads/g3;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/q3;->e:Lcom/google/android/gms/internal/ads/h3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v3;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/A3;->b:Lcom/google/android/gms/internal/ads/g3;

    check-cast v6, Lcom/google/android/gms/internal/ads/P3;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/P3;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g3;)V

    const-string v6, "network-cache-written"

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/v3;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/v3;->g:Ljava/lang/Object;

    monitor-enter v6
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/D3; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/v3;->k:Z

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0, v1, v5, v3}, Lcom/google/android/gms/internal/ads/Km;->i(Lcom/google/android/gms/internal/ads/v3;Lcom/google/android/gms/internal/ads/A3;Lcom/google/android/gms/internal/ads/i3;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/v3;->h(Lcom/google/android/gms/internal/ads/A3;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/D3; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/v3;->i(I)V

    return-void

    :catchall_1
    move-exception v5

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v5
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/D3; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception v6

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v6
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/D3; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_0
    :try_start_a
    const-string v6, "Unhandled exception %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v2, v8

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/G3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Volley"

    invoke-static {v6, v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Lcom/google/android/gms/internal/ads/D3;

    invoke-direct {v2, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "post-error"

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/v3;->d(Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/A3;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/A3;-><init>(Lcom/google/android/gms/internal/ads/D3;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Km;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/n3;

    invoke-direct {v2, v1, v5, v3}, Lcom/google/android/gms/internal/ads/n3;-><init>(Lcom/google/android/gms/internal/ads/v3;Lcom/google/android/gms/internal/ads/A3;Lcom/google/android/gms/internal/ads/i3;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/m3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m3;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v3;->g()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/v3;->i(I)V

    return-void

    :goto_1
    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "post-error"

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/v3;->d(Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/A3;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/A3;-><init>(Lcom/google/android/gms/internal/ads/D3;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Km;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/n3;

    invoke-direct {v2, v1, v5, v3}, Lcom/google/android/gms/internal/ads/n3;-><init>(Lcom/google/android/gms/internal/ads/v3;Lcom/google/android/gms/internal/ads/A3;Lcom/google/android/gms/internal/ads/i3;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/m3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m3;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v3;->g()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/v3;->i(I)V

    return-void

    :goto_2
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/v3;->i(I)V

    throw v0
.end method

.method public final run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q3;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/q3;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/G3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
