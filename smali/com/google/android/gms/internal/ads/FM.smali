.class public abstract Lcom/google/android/gms/internal/ads/FM;
.super Lcom/google/android/gms/internal/ads/C6;
.source "SourceFile"


# virtual methods
.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/xM;

    const/16 v1, 0x1fd6

    const-string v2, "statusCode"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "sessionToken"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/rM;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/rM;-><init>(ILjava/lang/String;)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/xM;->c:Lcom/google/android/gms/internal/ads/Ui;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Ui;->h(Lcom/google/android/gms/internal/ads/AM;)V

    const/16 p1, 0x1fdd

    if-ne v1, p1, :cond_2

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/xM;->d:Lcom/google/android/gms/internal/ads/yM;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yM;->a:Lcom/google/android/gms/internal/ads/RM;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-array p2, p3, [Ljava/lang/Object;

    sget-object p3, Lcom/google/android/gms/internal/ads/yM;->c:Lcom/google/android/gms/internal/ads/GM;

    const-string v1, "unbind LMD display overlay service"

    invoke-virtual {p3, v1, p2}, Lcom/google/android/gms/internal/ads/GM;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/MM;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/MM;-><init>(Lcom/google/android/gms/internal/ads/RM;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/RM;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return v0

    :cond_3
    return p3
.end method
