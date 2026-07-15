.class public final Lcom/google/android/gms/internal/ads/RL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LP1/a;->s(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    invoke-static {p1, v4}, LP1/a;->r(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v4}, LP1/a;->o(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p1, v4}, LP1/a;->c(Landroid/os/Parcel;I)[B

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {p1, v4}, LP1/a;->o(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LP1/a;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfku;

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfku;-><init>(II[B)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzfku;

    return-object p1
.end method
