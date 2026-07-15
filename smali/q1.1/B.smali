.class public final Lq1/B;
.super Lcom/google/android/gms/internal/ads/B6;
.source "SourceFile"

# interfaces
.implements Lq1/D;


# virtual methods
.method public final a2(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/B6;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/D6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/B6;->W1(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final u4(Lcom/google/android/gms/ads/internal/client/zzl;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/B6;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/D6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/B6;->W1(Landroid/os/Parcel;I)V

    return-void
.end method
