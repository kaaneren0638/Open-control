.class public final Lcom/google/android/gms/internal/ads/dD;
.super Lq1/C;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/mD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Kl;Lcom/google/android/gms/internal/ads/wI;Lcom/google/android/gms/internal/ads/Pt;Lq1/x;)V
    .locals 2

    invoke-direct {p0}, Lq1/C;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/oD;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Kl;->p()Lcom/google/android/gms/internal/ads/IJ;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/oD;-><init>(Lcom/google/android/gms/internal/ads/Pt;Lcom/google/android/gms/internal/ads/IJ;)V

    iget-object p4, v0, Lcom/google/android/gms/internal/ads/oD;->b:Lcom/google/android/gms/internal/ads/hD;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/hD;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/uD;

    invoke-direct {p4, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/uD;-><init>(Lcom/google/android/gms/internal/ads/Kl;Landroid/content/Context;Lcom/google/android/gms/internal/ads/oD;Lcom/google/android/gms/internal/ads/wI;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/mD;

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/wI;->c:Ljava/lang/String;

    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/ads/mD;-><init>(Lcom/google/android/gms/internal/ads/uD;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dD;->c:Lcom/google/android/gms/internal/ads/mD;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a0()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dD;->c:Lcom/google/android/gms/internal/ads/mD;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mD;->e:Ljava/lang/Object;

    check-cast v2, Lq1/z0;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lq1/z0;->e()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_3
    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_2
    monitor-exit p0

    return-object v1

    :goto_3
    :try_start_4
    monitor-exit v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a2(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dD;->c:Lcom/google/android/gms/internal/ads/mD;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/mD;->b(Lcom/google/android/gms/ads/internal/client/zzl;I)V

    return-void
.end method

.method public final declared-synchronized c0()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dD;->c:Lcom/google/android/gms/internal/ads/mD;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mD;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/rD;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rD;->zza()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dD;->c:Lcom/google/android/gms/internal/ads/mD;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mD;->e:Ljava/lang/Object;

    check-cast v2, Lq1/z0;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lq1/z0;->e()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_3
    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_2
    monitor-exit p0

    return-object v1

    :goto_3
    :try_start_4
    monitor-exit v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u4(Lcom/google/android/gms/ads/internal/client/zzl;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dD;->c:Lcom/google/android/gms/internal/ads/mD;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mD;->b(Lcom/google/android/gms/ads/internal/client/zzl;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
