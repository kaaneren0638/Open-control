.class public final Lq1/Y0;
.super Lq1/C;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lq1/Z0;


# direct methods
.method public synthetic constructor <init>(Lq1/Z0;)V
    .locals 0

    iput-object p1, p0, Lq1/Y0;->c:Lq1/Z0;

    invoke-direct {p0}, Lq1/C;-><init>()V

    return-void
.end method


# virtual methods
.method public final a0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a2(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lq1/Y0;->u4(Lcom/google/android/gms/ads/internal/client/zzl;I)V

    return-void
.end method

.method public final c0()Z
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u4(Lcom/google/android/gms/ads/internal/client/zzl;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Ri;->b:Lcom/google/android/gms/internal/ads/fM;

    new-instance p2, Lq1/X0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lq1/X0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
