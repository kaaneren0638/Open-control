.class public abstract Lcom/google/android/gms/internal/ads/Ta;
.super Lcom/google/android/gms/internal/ads/C6;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ua;


# virtual methods
.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zt;->e0()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p2, Lcom/google/android/gms/internal/ads/D6;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Ab;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/Ab;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Ab;

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/B6;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zt;

    sget-object p2, Lcom/google/android/gms/internal/ads/D9;->m5:Lcom/google/android/gms/internal/ads/s9;

    sget-object v0, Lq1/r;->d:Lq1/r;

    iget-object v0, v0, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zt;->c:Lcom/google/android/gms/internal/ads/Kt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Kt;->h()Lq1/C0;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/ql;

    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zt;->c:Lcom/google/android/gms/internal/ads/Kt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Kt;->h()Lq1/C0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ql;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ql;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/ql;->p:Lcom/google/android/gms/internal/ads/Ab;

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    :pswitch_2
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zt;->g0()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p2, Lcom/google/android/gms/internal/ads/D6;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_5

    :pswitch_3
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zt;

    sget-object p2, Lcom/google/android/gms/internal/ads/D9;->m5:Lcom/google/android/gms/internal/ads/s9;

    sget-object v0, Lq1/r;->d:Lq1/r;

    iget-object v0, v0, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zt;->c:Lcom/google/android/gms/internal/ads/Kt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Kt;->h()Lq1/C0;

    move-result-object v1

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    :pswitch_4
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zt;

    sget-object p2, Lcom/google/android/gms/internal/ads/D9;->m5:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zt;->c:Lcom/google/android/gms/internal/ads/Kt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Kt;->h()Lq1/C0;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Kt;->h()Lq1/C0;

    move-result-object p1

    invoke-interface {p1}, Lq1/C0;->a0()F

    move-result v0

    :cond_6
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_5

    :pswitch_5
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zt;

    sget-object p2, Lcom/google/android/gms/internal/ads/D9;->m5:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zt;->c:Lcom/google/android/gms/internal/ads/Kt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Kt;->h()Lq1/C0;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Kt;->h()Lq1/C0;

    move-result-object p1

    invoke-interface {p1}, Lq1/C0;->e()F

    move-result v0

    :cond_8
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_5

    :pswitch_6
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zt;->c0()LZ1/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_5

    :pswitch_7
    invoke-static {p2, p2}, Lcom/applovin/exoplayer2/e/e/h;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LZ1/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zt;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zt;->d:LZ1/a;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    :pswitch_8
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zt;->j()F

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_5
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
