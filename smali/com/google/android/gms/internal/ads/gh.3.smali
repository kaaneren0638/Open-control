.class public abstract Lcom/google/android/gms/internal/ads/gh;
.super Lcom/google/android/gms/internal/ads/C6;
.source "SourceFile"


# virtual methods
.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_e

    const/4 v1, 0x2

    if-eq p1, v1, :cond_d

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_a

    const/16 v1, 0x22

    if-eq p1, v1, :cond_9

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/hI;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/ads/D9;->M5:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/hI;->f:Lcom/google/android/gms/internal/ads/Cv;

    if-eqz p2, :cond_0

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/cp;->f:Lcom/google/android/gms/internal/ads/oq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_7

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :pswitch_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/hI;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hI;->f:Lcom/google/android/gms/internal/ads/Cv;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Cv;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Zk;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->W0()Z

    move-result p1

    if-nez p1, :cond_2

    move v1, v0

    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p1, Lcom/google/android/gms/internal/ads/D6;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/hI;

    monitor-enter p2

    :try_start_2
    const-string v1, "#008 Must be called on the main UI thread.: setCustomData"

    invoke-static {v1}, LO1/h;->d(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/hI;->e:Lcom/google/android/gms/internal/ads/uI;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/uI;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    :pswitch_3
    invoke-static {p2, p2}, Lcom/applovin/exoplayer2/e/e/h;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LZ1/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/hI;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hI;->L4(LZ1/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/fh;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/fh;

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/fh;

    const-string v1, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/B6;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/hI;

    const-string p2, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    invoke-static {p2}, LO1/h;->d(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hI;->d:Lcom/google/android/gms/internal/ads/VH;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/VH;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    :pswitch_6
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/hI;

    const-string p2, "getAdMetadata can only be called from the UI thread."

    invoke-static {p2}, LO1/h;->d(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hI;->f:Lcom/google/android/gms/internal/ads/Cv;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Cv;->n:Lcom/google/android/gms/internal/ads/Tq;

    monitor-enter p1

    :try_start_3
    new-instance p2, Landroid/os/Bundle;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Tq;->d:Landroid/os/Bundle;

    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p1

    goto :goto_3

    :catchall_2
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_5
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/D6;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_7

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    move-object v1, v2

    goto :goto_4

    :cond_6
    const-string v1, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lq1/N;

    if-eqz v3, :cond_7

    check-cast v1, Lq1/N;

    goto :goto_4

    :cond_7
    new-instance v1, Lq1/M;

    invoke-direct {v1, p1}, Lq1/M;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/hI;

    const-string p2, "setAdMetadataListener can only be called from the UI thread."

    invoke-static {p2}, LO1/h;->d(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/hI;->d:Lcom/google/android/gms/internal/ads/VH;

    if-nez v1, :cond_8

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/VH;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/ads/gI;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/gI;-><init>(Lcom/google/android/gms/internal/ads/hI;Lq1/N;)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/VH;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/hI;

    monitor-enter p2

    :try_start_4
    const-string v1, "setUserId must be called on the main UI thread."

    invoke-static {v1}, LO1/h;->d(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/hI;->e:Lcom/google/android/gms/internal/ads/uI;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/uI;->a:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    :catchall_3
    move-exception p1

    monitor-exit p2

    throw p1

    :pswitch_9
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/hI;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hI;->J4()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_a
    invoke-static {p2, p2}, Lcom/applovin/exoplayer2/e/e/h;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LZ1/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/hI;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hI;->N1(LZ1/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    :pswitch_b
    invoke-static {p2, p2}, Lcom/applovin/exoplayer2/e/e/h;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LZ1/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/hI;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hI;->X3(LZ1/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    :pswitch_c
    invoke-static {p2, p2}, Lcom/applovin/exoplayer2/e/e/h;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LZ1/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/hI;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hI;->T2(LZ1/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    :pswitch_d
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/hI;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/hI;->N1(LZ1/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    :pswitch_e
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/hI;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/hI;->X3(LZ1/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    :pswitch_f
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/hI;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/hI;->T2(LZ1/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    :pswitch_10
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/hI;

    const-string p2, "isLoaded must be called on the main UI thread."

    invoke-static {p2}, LO1/h;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hI;->M4()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p2, Lcom/google/android/gms/internal/ads/D6;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->f(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/hI;

    monitor-enter p2

    :try_start_5
    const-string v1, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v1}, LO1/h;->d(Ljava/lang/String;)V

    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/hI;->g:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit p2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_7

    :catchall_4
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    const-string v1, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/jh;

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/jh;

    goto :goto_6

    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/hh;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/hh;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/hI;

    const-string p2, "setRewardedVideoAdListener can only be called from the UI thread."

    invoke-static {p2}, LO1/h;->d(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hI;->d:Lcom/google/android/gms/internal/ads/VH;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/VH;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_7

    :cond_d
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/hI;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hI;->k0()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_7

    :cond_e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbvb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvb;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/hI;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hI;->K4(Lcom/google/android/gms/internal/ads/zzbvb;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
