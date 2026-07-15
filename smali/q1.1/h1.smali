.class public final Lq1/h1;
.super Lcom/google/android/gms/internal/ads/sh;
.source "SourceFile"


# virtual methods
.method public final C1(LZ1/a;Z)V
    .locals 0

    return-void
.end method

.method public final D1(Lcom/google/android/gms/internal/ads/Bh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final E()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final F(LZ1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final H2(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/Ah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Ri;->b:Lcom/google/android/gms/internal/ads/fM;

    new-instance v0, Lq1/g1;

    invoke-direct {v0, p2}, Lq1/g1;-><init>(Lcom/google/android/gms/internal/ads/Ah;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final K1(Lcom/google/android/gms/internal/ads/zzbwb;)V
    .locals 0

    return-void
.end method

.method public final M1(Lcom/google/android/gms/internal/ads/wh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final R(Z)V
    .locals 0

    return-void
.end method

.method public final U3(Lq1/s0;)V
    .locals 0

    return-void
.end method

.method public final Y1(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/Ah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Ri;->b:Lcom/google/android/gms/internal/ads/fM;

    new-instance v0, Lq1/g1;

    invoke-direct {v0, p2}, Lq1/g1;-><init>(Lcom/google/android/gms/internal/ads/Ah;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/qh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f3(Lq1/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final h0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public final zzc()Lq1/z0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
