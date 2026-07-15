.class public final Lcom/google/android/gms/internal/ads/jQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public c:Lcom/google/android/gms/internal/ads/lQ;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "Timed out (timeout delayed by "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jQ;->c:Lcom/google/android/gms/internal/ads/lQ;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lQ;->j:Lcom/google/android/gms/internal/ads/bQ;

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/jQ;->c:Lcom/google/android/gms/internal/ads/lQ;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tP;->o(Lcom/google/android/gms/internal/ads/bQ;)V

    return-void

    :cond_2
    const/4 v4, 0x1

    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/lQ;->k:Ljava/util/concurrent/ScheduledFuture;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/lQ;->k:Ljava/util/concurrent/ScheduledFuture;

    const-string v3, "Timed out"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_3

    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0xa

    cmp-long v7, v5, v7

    if-lez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms after scheduled time)"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/kQ;

    invoke-direct {v3, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/tP;->j(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    new-instance v5, Lcom/google/android/gms/internal/ads/kQ;

    invoke-direct {v5, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/tP;->j(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw v0
.end method
