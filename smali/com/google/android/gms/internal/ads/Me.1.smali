.class public final Lcom/google/android/gms/internal/ads/Me;
.super Lcom/google/android/gms/internal/ads/B6;
.source "SourceFile"


# virtual methods
.method public final J2()LZ1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/B6;->L()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/B6;->r0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, LI3/n;->c(Landroid/os/Parcel;)LZ1/a;

    move-result-object v0

    return-object v0
.end method
