.class public abstract Lcom/google/android/gms/internal/ads/fb;
.super Lcom/google/android/gms/internal/ads/C6;
.source "SourceFile"


# virtual methods
.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p2, p2}, Lcom/applovin/exoplayer2/e/e/h;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LZ1/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/St;

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/St;->g:Lcom/google/android/gms/internal/ads/Ft;

    if-eqz v1, :cond_2

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-nez v1, :cond_1

    const-string v1, "Calling NativeAdViewHolderNonagonDelegate.setClickConfirmingView with wrong wrapped object"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/St;->g:Lcom/google/android/gms/internal/ads/Ft;

    check-cast p1, Landroid/view/View;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ft;->k:Lcom/google/android/gms/internal/ads/Ot;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/Ot;->d(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p2

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p2

    throw p1

    :cond_3
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/St;

    monitor-enter p1

    :try_start_4
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/St;->g:Lcom/google/android/gms/internal/ads/Ft;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Ft;->g(Lcom/google/android/gms/internal/ads/mu;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/St;->g:Lcom/google/android/gms/internal/ads/Ft;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    monitor-exit p1

    goto :goto_2

    :catchall_2
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_5
    invoke-static {p2, p2}, Lcom/applovin/exoplayer2/e/e/h;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LZ1/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/St;

    monitor-enter p2

    :try_start_5
    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/Ft;

    if-nez v1, :cond_6

    const-string p1, "Not an instance of InternalNativeAd. This is most likely a transient error"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p2

    goto :goto_2

    :catchall_3
    move-exception p1

    goto :goto_3

    :cond_6
    :try_start_6
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/St;->g:Lcom/google/android/gms/internal/ads/Ft;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/Ft;->g(Lcom/google/android/gms/internal/ads/mu;)V

    :cond_7
    check-cast p1, Lcom/google/android/gms/internal/ads/Ft;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Ft;->m:Lcom/google/android/gms/internal/ads/Nt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Nt;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/St;->g:Lcom/google/android/gms/internal/ads/Ft;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Ft;->f(Lcom/google/android/gms/internal/ads/mu;)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/St;->g:Lcom/google/android/gms/internal/ads/Ft;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/St;->a0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Ft;->e(Landroid/view/View;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p2

    goto :goto_2

    :cond_8
    :try_start_7
    const-string p1, "Your account must be enabled to use this feature. Talk to your account manager to request this feature for your account."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit p2

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :goto_3
    monitor-exit p2

    throw p1
.end method
