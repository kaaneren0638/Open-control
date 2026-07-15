.class public final Lcom/google/android/gms/internal/ads/ez;
.super Lcom/google/android/gms/internal/ads/jz;
.source "SourceFile"


# instance fields
.field public h:Lcom/google/android/gms/internal/ads/zzbtm;


# virtual methods
.method public final declared-synchronized L()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jz;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jz;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jz;->d:Lcom/google/android/gms/internal/ads/Cg;

    invoke-virtual {v1}, LO1/a;->w()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Mg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ez;->h:Lcom/google/android/gms/internal/ads/zzbtm;

    new-instance v3, Lcom/google/android/gms/internal/ads/iz;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/iz;-><init>(Lcom/google/android/gms/internal/ads/jz;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Mg;->Z0(Lcom/google/android/gms/internal/ads/zzbtm;Lcom/google/android/gms/internal/ads/Pg;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "RemoteAdsServiceProxyClientTask.onConnected"

    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v2, v2, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jz;->a:Lcom/google/android/gms/internal/ads/lj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lj;->d(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jz;->a:Lcom/google/android/gms/internal/ads/lj;

    new-instance v2, Lcom/google/android/gms/internal/ads/Dy;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/Nx;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lj;->d(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method
