.class public abstract Lcom/google/android/gms/internal/ads/Pa;
.super Lcom/google/android/gms/internal/ads/C6;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Qa;


# direct methods
.method public static J4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Qa;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Qa;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/Qa;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Oa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Oa;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/Ia;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ia;->e:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/Ia;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ia;->c:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
