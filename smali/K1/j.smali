.class public final LK1/j;
.super LK1/k;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/common/api/Status;)LM1/h;
    .locals 0

    return-object p1
.end method

.method public final i(LM1/a$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, LK1/f;

    invoke-virtual {p1}, LO1/a;->w()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LK1/q;

    new-instance v1, LK1/i;

    invoke-direct {v1, p0}, LK1/i;-><init>(LK1/j;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v3, v0, Le2/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v3, Le2/d;->a:I

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object p1, p1, LK1/f;->B:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, v2, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    const/16 p1, 0x67

    invoke-virtual {v0, v2, p1}, Le2/a;->c(Landroid/os/Parcel;I)V

    return-void
.end method
