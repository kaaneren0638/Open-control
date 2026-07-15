.class public final Lcom/google/android/gms/internal/ads/Gg;
.super Lcom/google/android/gms/internal/ads/B6;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ig;


# virtual methods
.method public final Q3(Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/Sg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/B6;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/D6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/B6;->W1(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final k1(Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/Sg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/B6;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/D6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/B6;->W1(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final r2(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Sg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/B6;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/B6;->W1(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x4(Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/Sg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/B6;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/D6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/B6;->W1(Landroid/os/Parcel;I)V

    return-void
.end method
