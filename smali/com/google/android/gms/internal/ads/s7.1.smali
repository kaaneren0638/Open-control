.class public abstract Lcom/google/android/gms/internal/ads/s7;
.super Lcom/google/android/gms/internal/ads/C6;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t7;


# virtual methods
.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lq1/r0;->J4(Landroid/os/IBinder;)Lq1/s0;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/go;

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/go;->e:Lcom/google/android/gms/internal/ads/dH;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Lq1/s0;->a0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/go;->g:Lcom/google/android/gms/internal/ads/Bw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Bw;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/Xi;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/dH;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->f(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/go;

    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/go;->f:Z

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_2
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/go;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/go;->a0()Lq1/z0;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LZ1/a$a;->L(Landroid/os/IBinder;)LZ1/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/A7;

    if-eqz v3, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/A7;

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/y7;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/B6;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/go;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/go;->z3(LZ1/a;Lcom/google/android/gms/internal/ads/A7;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/x7;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/ads/x7;

    :cond_5
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_5
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/go;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/go;->d:Lq1/K;

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_3
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
