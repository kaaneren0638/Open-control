.class public abstract Lcom/google/android/gms/internal/ads/SP;
.super Lcom/google/android/gms/internal/ads/DP;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bQ;
.implements Ljava/util/concurrent/Future;


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/fQ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fQ;->d:Lcom/google/android/gms/internal/ads/bQ;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bQ;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SP;->r()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/SP;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic isCancelled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SP;->t()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isDone()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SP;->u()Z

    move-result v0

    return v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/fQ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fQ;->d:Lcom/google/android/gms/internal/ads/bQ;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/fQ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fQ;->d:Lcom/google/android/gms/internal/ads/bQ;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t()Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/fQ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fQ;->d:Lcom/google/android/gms/internal/ads/bQ;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/fQ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fQ;->d:Lcom/google/android/gms/internal/ads/bQ;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
