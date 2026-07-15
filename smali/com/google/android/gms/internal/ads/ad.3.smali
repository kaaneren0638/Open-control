.class public abstract Lcom/google/android/gms/internal/ads/ad;
.super Lcom/google/android/gms/internal/ads/C6;
.source "SourceFile"


# virtual methods
.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/cd;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/cd;->c:Lcom/google/android/gms/internal/ads/lj;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lj;->c(Ljava/lang/Object;)Z

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
