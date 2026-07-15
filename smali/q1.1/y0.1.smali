.class public abstract Lq1/y0;
.super Lcom/google/android/gms/internal/ads/C6;
.source "SourceFile"

# interfaces
.implements Lq1/z0;


# direct methods
.method public static J4(Landroid/os/IBinder;)Lq1/z0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lq1/z0;

    if-eqz v1, :cond_1

    check-cast v0, Lq1/z0;

    return-object v0

    :cond_1
    new-instance v0, Lq1/x0;

    invoke-direct {v0, p0}, Lq1/x0;-><init>(Landroid/os/IBinder;)V

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

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/oq;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oq;->e:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/oq;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oq;->k:Landroid/os/Bundle;

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/D6;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    :pswitch_2
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/oq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oq;->a0()Lcom/google/android/gms/ads/internal/client/zzu;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/D6;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    :pswitch_3
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/oq;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oq;->g:Ljava/util/List;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_0

    :pswitch_4
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/oq;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oq;->d:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/oq;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oq;->c:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
