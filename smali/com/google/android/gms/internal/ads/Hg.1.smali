.class public abstract Lcom/google/android/gms/internal/ads/Hg;
.super Lcom/google/android/gms/internal/ads/C6;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ig;


# virtual methods
.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_f

    const/4 v2, 0x2

    if-eq p1, v2, :cond_c

    const/4 v2, 0x4

    const-string v3, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    if-eq p1, v2, :cond_9

    const/4 v2, 0x5

    if-eq p1, v2, :cond_6

    const/4 v2, 0x6

    if-eq p1, v2, :cond_3

    const/4 v2, 0x7

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/Sg;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/google/android/gms/internal/ads/Sg;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/Qg;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Qg;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/tz;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/tz;->r2(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Sg;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbue;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbue;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/Sg;

    if-eqz v3, :cond_5

    check-cast v1, Lcom/google/android/gms/internal/ads/Sg;

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/Qg;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Qg;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/tz;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/tz;->x4(Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/Sg;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbue;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbue;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/Sg;

    if-eqz v3, :cond_8

    check-cast v1, Lcom/google/android/gms/internal/ads/Sg;

    goto :goto_2

    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/ads/Qg;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Qg;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/tz;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/tz;->Q3(Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/Sg;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbue;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbue;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/Sg;

    if-eqz v3, :cond_b

    check-cast v1, Lcom/google/android/gms/internal/ads/Sg;

    goto :goto_3

    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/Qg;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Qg;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/tz;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/tz;->k1(Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/Sg;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbtf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtf;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    const-string v1, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/Jg;

    if-eqz v1, :cond_e

    check-cast p1, Lcom/google/android/gms/internal/ads/Jg;

    :cond_e
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    :cond_f
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbtf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtf;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/D6;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_5
    return v0
.end method
