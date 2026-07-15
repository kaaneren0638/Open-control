.class public abstract Lcom/google/android/gms/internal/ads/Yf;
.super Lcom/google/android/gms/internal/ads/C6;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zf;


# static fields
.field public static final synthetic c:I


# virtual methods
.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
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

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    invoke-static {p2, p2}, Lcom/applovin/exoplayer2/e/e/h;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LZ1/a;

    move-result-object p2

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/ads/zA;

    invoke-virtual {v2, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zA;->H0([Ljava/lang/String;[ILZ1/a;)V

    goto :goto_0

    :cond_1
    invoke-static {p2, p2}, Lcom/applovin/exoplayer2/e/e/h;->a(Landroid/os/Parcel;Landroid/os/Parcel;)LZ1/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zA;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zA;->J(LZ1/a;)V

    goto :goto_0

    :cond_2
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zA;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zA;->b0()V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LZ1/a$a;->L(Landroid/os/IBinder;)LZ1/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zA;

    invoke-virtual {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zA;->k4(LZ1/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zA;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zA;->y0(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
