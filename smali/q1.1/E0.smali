.class public abstract Lq1/E0;
.super Lcom/google/android/gms/internal/ads/C6;
.source "SourceFile"

# interfaces
.implements Lq1/F0;


# virtual methods
.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
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
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->f(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lq1/l1;

    invoke-virtual {p2, p1}, Lq1/l1;->Z(Z)V

    goto :goto_0

    :cond_1
    move-object p1, p0

    check-cast p1, Lq1/l1;

    invoke-virtual {p1}, Lq1/l1;->j()V

    goto :goto_0

    :cond_2
    move-object p1, p0

    check-cast p1, Lq1/l1;

    invoke-virtual {p1}, Lq1/l1;->e()V

    goto :goto_0

    :cond_3
    move-object p1, p0

    check-cast p1, Lq1/l1;

    invoke-virtual {p1}, Lq1/l1;->b0()V

    goto :goto_0

    :cond_4
    move-object p1, p0

    check-cast p1, Lq1/l1;

    invoke-virtual {p1}, Lq1/l1;->c0()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
