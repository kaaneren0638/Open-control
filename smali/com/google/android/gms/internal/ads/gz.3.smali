.class public final Lcom/google/android/gms/internal/ads/gz;
.super Lcom/google/android/gms/internal/ads/jz;
.source "SourceFile"


# instance fields
.field public h:Lcom/google/android/gms/internal/ads/zzbti;


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

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gz;->h:Lcom/google/android/gms/internal/ads/zzbti;

    new-instance v3, Lcom/google/android/gms/internal/ads/iz;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/iz;-><init>(Lcom/google/android/gms/internal/ads/jz;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Mg;->q4(Lcom/google/android/gms/internal/ads/zzbti;Lcom/google/android/gms/internal/ads/Pg;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "RemoteAdsServiceSignalClientTask.onConnected"

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

.method public final c(I)V
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Remote ad service connection suspended, cause: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->a:Lcom/google/android/gms/internal/ads/lj;

    new-instance v1, Lcom/google/android/gms/internal/ads/Dy;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Nx;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lj;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
