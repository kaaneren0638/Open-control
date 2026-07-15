.class public final Lq1/K0;
.super Lk1/c;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:Lk1/c;

.field public final synthetic e:Lq1/L0;


# direct methods
.method public constructor <init>(Lq1/L0;)V
    .locals 0

    iput-object p1, p0, Lq1/K0;->e:Lq1/L0;

    invoke-direct {p0}, Lk1/c;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/K0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lq1/K0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq1/K0;->d:Lk1/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk1/c;->onAdClicked()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onAdClosed()V
    .locals 2

    iget-object v0, p0, Lq1/K0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq1/K0;->d:Lk1/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk1/c;->onAdClosed()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onAdFailedToLoad(Lk1/m;)V
    .locals 4

    iget-object v0, p0, Lq1/K0;->e:Lq1/L0;

    iget-object v1, v0, Lq1/L0;->c:Lk1/t;

    iget-object v0, v0, Lq1/L0;->i:Lq1/K;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lq1/K;->g0()Lq1/C0;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Lk1/t;->a(Lq1/C0;)V

    iget-object v0, p0, Lq1/K0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lq1/K0;->d:Lk1/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lk1/c;->onAdFailedToLoad(Lk1/m;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onAdImpression()V
    .locals 2

    iget-object v0, p0, Lq1/K0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq1/K0;->d:Lk1/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk1/c;->onAdImpression()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onAdLoaded()V
    .locals 4

    iget-object v0, p0, Lq1/K0;->e:Lq1/L0;

    iget-object v1, v0, Lq1/L0;->c:Lk1/t;

    iget-object v0, v0, Lq1/L0;->i:Lq1/K;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lq1/K;->g0()Lq1/C0;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Lk1/t;->a(Lq1/C0;)V

    iget-object v0, p0, Lq1/K0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lq1/K0;->d:Lk1/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lk1/c;->onAdLoaded()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onAdOpened()V
    .locals 2

    iget-object v0, p0, Lq1/K0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq1/K0;->d:Lk1/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk1/c;->onAdOpened()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
