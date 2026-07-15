.class public abstract Lcom/google/android/gms/internal/ads/Lg;
.super Lcom/google/android/gms/internal/ads/C6;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Mg;


# virtual methods
.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "com.google.android.gms.ads.internal.request.IAdsServiceResponseListener"

    if-eq p1, v1, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbtm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtm;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/ads/Pg;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/ads/Pg;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Ng;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/Ng;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zz;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zz;->Z0(Lcom/google/android/gms/internal/ads/zzbtm;Lcom/google/android/gms/internal/ads/Pg;)V

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbti;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbti;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Pg;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/ads/Pg;

    :cond_5
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbti;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbti;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/ads/Pg;

    if-eqz v2, :cond_8

    check-cast v0, Lcom/google/android/gms/internal/ads/Pg;

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/Ng;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/Ng;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zz;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zz;->q4(Lcom/google/android/gms/internal/ads/zzbti;Lcom/google/android/gms/internal/ads/Pg;)V

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
