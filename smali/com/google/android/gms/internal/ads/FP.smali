.class public final Lcom/google/android/gms/internal/ads/FP;
.super Lcom/google/android/gms/internal/ads/DP;
.source "SourceFile"


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/GP;)I
    .locals 1

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/GP;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/google/android/gms/internal/ads/GP;->k:I

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m(Lcom/google/android/gms/internal/ads/GP;Ljava/util/Set;)V
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/GP;->j:Ljava/util/Set;

    if-nez v0, :cond_0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/GP;->j:Ljava/util/Set;

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
