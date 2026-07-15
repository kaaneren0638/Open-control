.class public final Lcom/google/android/gms/internal/ads/hB;
.super Lcom/google/android/gms/internal/ads/kf;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/KA;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/iB;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iB;Lcom/google/android/gms/internal/ads/KA;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hB;->d:Lcom/google/android/gms/internal/ads/iB;

    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/C6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hB;->c:Lcom/google/android/gms/internal/ads/KA;

    return-void
.end method


# virtual methods
.method public final J(LZ1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hB;->d:Lcom/google/android/gms/internal/ads/iB;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/iB;->c:Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hB;->c:Lcom/google/android/gms/internal/ads/KA;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/KA;->c:Lcom/google/android/gms/internal/ads/Lq;

    check-cast p1, Lcom/google/android/gms/internal/ads/qB;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qB;->h0()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hB;->c:Lcom/google/android/gms/internal/ads/KA;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/KA;->c:Lcom/google/android/gms/internal/ads/Lq;

    check-cast v0, Lcom/google/android/gms/internal/ads/qB;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qB;->X0(ILjava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hB;->c:Lcom/google/android/gms/internal/ads/KA;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/KA;->c:Lcom/google/android/gms/internal/ads/Lq;

    check-cast v0, Lcom/google/android/gms/internal/ads/qB;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qB;->l1(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final d2(Lcom/google/android/gms/internal/ads/Je;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hB;->d:Lcom/google/android/gms/internal/ads/iB;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/iB;->d:Lcom/google/android/gms/internal/ads/Je;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hB;->c:Lcom/google/android/gms/internal/ads/KA;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/KA;->c:Lcom/google/android/gms/internal/ads/Lq;

    check-cast p1, Lcom/google/android/gms/internal/ads/qB;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qB;->h0()V

    return-void
.end method
