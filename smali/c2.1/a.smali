.class public Lc2/a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0xffffff

    const/4 v1, 0x1

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1
    move-object p3, p0

    check-cast p3, Lc2/d;

    const/4 p4, 0x0

    if-ne p1, v1, :cond_7

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lc2/b;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object p1, v2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Lcom/google/android/gms/appset/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_3

    move-object p2, v2

    goto :goto_1

    :cond_3
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    :goto_1
    check-cast p2, Lcom/google/android/gms/appset/zzc;

    check-cast p3, Lc2/j;

    if-eqz p2, :cond_4

    new-instance v2, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-virtual {p2}, Lcom/google/android/gms/appset/zzc;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/appset/zzc;->zza()I

    move-result p2

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/appset/AppSetIdInfo;-><init>(Ljava/lang/String;I)V

    :cond_4
    iget p2, p1, Lcom/google/android/gms/common/api/Status;->d:I

    if-gtz p2, :cond_5

    move p4, v1

    :cond_5
    iget-object p2, p3, Lc2/j;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz p4, :cond_6

    invoke-virtual {p2, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance p3, LM1/b;

    invoke-direct {p3, p1}, LM1/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_7
    move v1, p4

    :goto_2
    return v1
.end method
