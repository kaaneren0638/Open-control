.class public abstract Lcom/google/android/gms/internal/ads/rd;
.super Lcom/google/android/gms/internal/ads/C6;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sd;


# virtual methods
.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    const-string v1, "#008 Must be called on the main UI thread."

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq p1, v4, :cond_9

    const/4 v4, 0x4

    if-eq p1, v4, :cond_7

    const-string v4, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    const/4 v5, 0x5

    if-eq p1, v5, :cond_4

    const/4 v5, 0x6

    if-eq p1, v5, :cond_3

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/dv;

    invoke-static {v1}, LO1/h;->d(Ljava/lang/String;)V

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/dv;->f:Z

    if-eqz p2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dv;->e:Lcom/google/android/gms/internal/ads/Ft;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ft;->B:Lcom/google/android/gms/internal/ads/Ht;

    if-eqz p1, :cond_2

    monitor-enter p1

    :try_start_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Ht;->a:Lcom/google/android/gms/internal/ads/Ua;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2, p2}, Lcom/applovin/exoplayer2/e/e/h;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LZ1/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/dv;

    invoke-static {v1}, LO1/h;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/cv;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/C6;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/dv;->J4(LZ1/a;Lcom/google/android/gms/internal/ads/ud;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LZ1/a$a;->L(Landroid/os/IBinder;)LZ1/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/ud;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/ud;

    goto :goto_1

    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/ads/td;

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/B6;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/dv;

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/ads/dv;->J4(LZ1/a;Lcom/google/android/gms/internal/ads/ud;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :cond_7
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/dv;

    const-string p2, "#008 Must be called on the main UI thread."

    invoke-static {p2}, LO1/h;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dv;->L4()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/dv;->e:Lcom/google/android/gms/internal/ads/Ft;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Ft;->q()V

    :cond_8
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/dv;->e:Lcom/google/android/gms/internal/ads/Ft;

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/dv;->c:Landroid/view/View;

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/dv;->d:Lq1/C0;

    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/dv;->f:Z

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :cond_9
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/dv;

    invoke-static {v1}, LO1/h;->d(Ljava/lang/String;)V

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/dv;->f:Z

    if-eqz p2, :cond_a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/dv;->d:Lq1/C0;

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_3
    return v2
.end method
