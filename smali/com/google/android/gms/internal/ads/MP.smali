.class public final Lcom/google/android/gms/internal/ads/MP;
.super Lcom/google/android/gms/internal/ads/CP;
.source "SourceFile"


# instance fields
.field public r:Lcom/google/android/gms/internal/ads/LP;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# virtual methods
.method public final A(I)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/CP;->n:Lcom/google/android/gms/internal/ads/fO;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/MP;->r:Lcom/google/android/gms/internal/ads/LP;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MP;->r:Lcom/google/android/gms/internal/ads/LP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aQ;->g()V

    :cond_0
    return-void
.end method

.method public final x(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MP;->r:Lcom/google/android/gms/internal/ads/LP;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/LP;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/LP;->f:Lcom/google/android/gms/internal/ads/MP;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tP;->j(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method
