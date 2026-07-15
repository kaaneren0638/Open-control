.class public final La2/g;
.super Lh2/a;
.source "SourceFile"


# virtual methods
.method public final W1(LZ1/b;Ljava/lang/String;ILZ1/b;)LZ1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lh2/a;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lh2/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lh2/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1}, Lh2/a;->c(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, LI3/n;->c(Landroid/os/Parcel;)LZ1/a;

    move-result-object p1

    return-object p1
.end method

.method public final r0(LZ1/b;Ljava/lang/String;ILZ1/b;)LZ1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lh2/a;->L()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lh2/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lh2/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lh2/a;->c(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, LI3/n;->c(Landroid/os/Parcel;)LZ1/a;

    move-result-object p1

    return-object p1
.end method
