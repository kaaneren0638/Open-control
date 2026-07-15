.class public final Lcom/google/android/gms/internal/ads/j3;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final i:Z


# instance fields
.field public final c:Ljava/util/concurrent/BlockingQueue;

.field public final d:Ljava/util/concurrent/BlockingQueue;

.field public final e:Lcom/google/android/gms/internal/ads/h3;

.field public volatile f:Z

.field public final g:Lcom/google/android/gms/internal/ads/H3;

.field public final h:Lcom/google/android/gms/internal/ads/Km;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/G3;->a:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/j3;->i:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/h3;Lcom/google/android/gms/internal/ads/Km;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/j3;->f:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j3;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j3;->d:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j3;->e:Lcom/google/android/gms/internal/ads/h3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j3;->h:Lcom/google/android/gms/internal/ads/Km;

    new-instance p1, Lcom/google/android/gms/internal/ads/H3;

    invoke-direct {p1, p0, p2, p4}, Lcom/google/android/gms/internal/ads/H3;-><init>(Lcom/google/android/gms/internal/ads/j3;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/Km;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j3;->g:Lcom/google/android/gms/internal/ads/H3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j3;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v3;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v3;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v3;->i(I)V

    const/4 v2, 0x2

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v3;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j3;->e:Lcom/google/android/gms/internal/ads/h3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v3;->b()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lcom/google/android/gms/internal/ads/P3;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/P3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g3;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v3;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j3;->g:Lcom/google/android/gms/internal/ads/H3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/H3;->b(Lcom/google/android/gms/internal/ads/v3;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j3;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/v3;->i(I)V

    return-void

    :cond_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/g3;->e:J

    cmp-long v6, v6, v4

    if-gez v6, :cond_3

    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v3;->d(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/v3;->l:Lcom/google/android/gms/internal/ads/g3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j3;->g:Lcom/google/android/gms/internal/ads/H3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/H3;->b(Lcom/google/android/gms/internal/ads/v3;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j3;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/v3;->i(I)V

    return-void

    :cond_3
    :try_start_4
    const-string v6, "cache-hit"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/v3;->d(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/s3;

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/g3;->a:[B

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/g3;->g:Ljava/util/Map;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/s3;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v11

    const/16 v8, 0xc8

    const/4 v12, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/s3;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/v3;->a(Lcom/google/android/gms/internal/ads/s3;)Lcom/google/android/gms/internal/ads/A3;

    move-result-object v6

    const-string v7, "cache-hit-parsed"

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/v3;->d(Ljava/lang/String;)V

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/A3;->c:Lcom/google/android/gms/internal/ads/D3;

    const/4 v8, 0x0

    if-nez v7, :cond_4

    move v7, v1

    goto :goto_1

    :cond_4
    move v7, v8

    :goto_1
    const/4 v9, 0x0

    if-nez v7, :cond_7

    const-string v1, "cache-parsing-failed"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v3;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j3;->e:Lcom/google/android/gms/internal/ads/h3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v3;->b()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/google/android/gms/internal/ads/P3;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/P3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g3;

    move-result-object v4

    if-eqz v4, :cond_5

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/g3;->f:J

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/g3;->e:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/P3;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g3;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    :try_start_6
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v3

    goto :goto_3

    :goto_2
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/v3;->l:Lcom/google/android/gms/internal/ads/g3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j3;->g:Lcom/google/android/gms/internal/ads/H3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/H3;->b(Lcom/google/android/gms/internal/ads/v3;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j3;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/v3;->i(I)V

    return-void

    :goto_3
    :try_start_7
    monitor-exit v1

    throw v3

    :cond_7
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/g3;->f:J

    cmp-long v4, v10, v4

    if-gez v4, :cond_9

    const-string v4, "cache-hit-refresh-needed"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/v3;->d(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/v3;->l:Lcom/google/android/gms/internal/ads/g3;

    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/A3;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j3;->g:Lcom/google/android/gms/internal/ads/H3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/H3;->b(Lcom/google/android/gms/internal/ads/v3;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j3;->h:Lcom/google/android/gms/internal/ads/Km;

    new-instance v3, Lcom/google/android/gms/internal/ads/i3;

    invoke-direct {v3, p0, v8, v0}, Lcom/google/android/gms/internal/ads/i3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v6, v3}, Lcom/google/android/gms/internal/ads/Km;->i(Lcom/google/android/gms/internal/ads/v3;Lcom/google/android/gms/internal/ads/A3;Lcom/google/android/gms/internal/ads/i3;)V

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j3;->h:Lcom/google/android/gms/internal/ads/Km;

    invoke-virtual {v1, v0, v6, v9}, Lcom/google/android/gms/internal/ads/Km;->i(Lcom/google/android/gms/internal/ads/v3;Lcom/google/android/gms/internal/ads/A3;Lcom/google/android/gms/internal/ads/i3;)V

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j3;->h:Lcom/google/android/gms/internal/ads/Km;

    invoke-virtual {v1, v0, v6, v9}, Lcom/google/android/gms/internal/ads/Km;->i(Lcom/google/android/gms/internal/ads/v3;Lcom/google/android/gms/internal/ads/A3;Lcom/google/android/gms/internal/ads/i3;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/v3;->i(I)V

    return-void

    :catchall_2
    move-exception v1

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/v3;->i(I)V

    throw v1
.end method

.method public final run()V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/j3;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/G3;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j3;->e:Lcom/google/android/gms/internal/ads/h3;

    check-cast v0, Lcom/google/android/gms/internal/ads/P3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/P3;->b()V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j3;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/j3;->f:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/G3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
