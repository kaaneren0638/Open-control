.class public final Lcom/google/android/gms/internal/ads/oP;
.super Lcom/google/android/gms/internal/ads/iP;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tP;Lcom/google/android/gms/internal/ads/lP;)Lcom/google/android/gms/internal/ads/lP;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tP;->d:Lcom/google/android/gms/internal/ads/lP;

    if-eq v0, p2, :cond_0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/tP;->d:Lcom/google/android/gms/internal/ads/lP;

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/tP;)Lcom/google/android/gms/internal/ads/sP;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/sP;->c:Lcom/google/android/gms/internal/ads/sP;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/tP;->e:Lcom/google/android/gms/internal/ads/sP;

    if-eq v1, v0, :cond_0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/tP;->e:Lcom/google/android/gms/internal/ads/sP;

    :cond_0
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/sP;Lcom/google/android/gms/internal/ads/sP;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/sP;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/sP;->b:Lcom/google/android/gms/internal/ads/sP;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/sP;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/sP;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/tP;Lcom/google/android/gms/internal/ads/lP;Lcom/google/android/gms/internal/ads/lP;)Z
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/lP;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tP;->d:Lcom/google/android/gms/internal/ads/lP;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/tP;->d:Lcom/google/android/gms/internal/ads/lP;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final f(Lcom/google/android/gms/internal/ads/tP;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tP;->c:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/tP;->c:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final g(Lcom/google/android/gms/internal/ads/tP;Lcom/google/android/gms/internal/ads/sP;Lcom/google/android/gms/internal/ads/sP;)Z
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/sP;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/sP;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tP;->e:Lcom/google/android/gms/internal/ads/sP;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/tP;->e:Lcom/google/android/gms/internal/ads/sP;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
