.class public final Lcom/google/android/gms/internal/ads/qy;
.super Lcom/google/android/gms/internal/ads/sy;
.source "SourceFile"


# virtual methods
.method public final L()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sy;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/sy;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sy;->f:Lcom/google/android/gms/internal/ads/Ag;

    invoke-virtual {v2}, LO1/a;->w()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Ig;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sy;->e:Lcom/google/android/gms/internal/ads/zzbue;

    new-instance v4, Lcom/google/android/gms/internal/ads/ry;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/ry;-><init>(Lcom/google/android/gms/internal/ads/sy;)V

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Ig;->k1(Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/Sg;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    sget-object v3, Lp1/r;->A:Lp1/r;

    iget-object v3, v3, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    const-string v4, "RemoteAdRequestClientTask.onConnected"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sy;->a:Lcom/google/android/gms/internal/ads/lj;

    new-instance v3, Lcom/google/android/gms/internal/ads/Dy;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/Nx;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/lj;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sy;->a:Lcom/google/android/gms/internal/ads/lj;

    new-instance v3, Lcom/google/android/gms/internal/ads/Dy;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/Nx;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/lj;->d(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final r0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sy;->a:Lcom/google/android/gms/internal/ads/lj;

    new-instance v0, Lcom/google/android/gms/internal/ads/Dy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Nx;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lj;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
