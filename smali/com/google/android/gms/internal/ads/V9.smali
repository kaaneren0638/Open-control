.class public abstract Lcom/google/android/gms/internal/ads/V9;
.super Lcom/google/android/gms/internal/ads/C6;
.source "SourceFile"


# virtual methods
.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

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

    check-cast p1, Lcom/google/android/gms/internal/ads/U9;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/U9;->c:Lp1/f;

    invoke-interface {p1}, Lp1/f;->zzc()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/U9;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/U9;->c:Lp1/f;

    invoke-interface {p1}, Lp1/f;->E()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_2
    invoke-static {p2, p2}, Lcom/applovin/exoplayer2/e/e/h;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LZ1/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/U9;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/U9;->c:Lp1/f;

    invoke-interface {p2, p1}, Lp1/f;->d(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_4
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/U9;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/U9;->e:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/U9;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/U9;->d:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    return v0
.end method
