.class public abstract Lcom/google/android/gms/internal/ads/z7;
.super Lcom/google/android/gms/internal/ads/C6;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/A7;


# virtual methods
.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/q7;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q7;->E()V

    goto :goto_0

    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/q7;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q7;->j()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/q7;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/q7;->K(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_0

    :cond_3
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/q7;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q7;->zzc()V

    goto :goto_0

    :cond_4
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/q7;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q7;->a0()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
