.class public final Lcom/google/android/gms/internal/ads/QL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LP1/a;->s(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v7, v1

    move-object v8, v7

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    invoke-static {p1, v1}, LP1/a;->r(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, LP1/a;->o(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, LP1/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, LP1/a;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, LP1/a;->o(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, LP1/a;->o(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LP1/a;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfks;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfks;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzfks;

    return-object p1
.end method
