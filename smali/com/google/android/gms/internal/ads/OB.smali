.class public final Lcom/google/android/gms/internal/ads/OB;
.super Lcom/google/android/gms/internal/ads/qf;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/KA;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/PB;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/PB;Lcom/google/android/gms/internal/ads/KA;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OB;->d:Lcom/google/android/gms/internal/ads/PB;

    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/C6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OB;->c:Lcom/google/android/gms/internal/ads/KA;

    return-void
.end method


# virtual methods
.method public final O3(Lcom/google/android/gms/internal/ads/Pe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OB;->d:Lcom/google/android/gms/internal/ads/PB;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/PB;->c:Lcom/google/android/gms/internal/ads/Pe;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OB;->c:Lcom/google/android/gms/internal/ads/KA;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OB;->c:Lcom/google/android/gms/internal/ads/KA;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OB;->c:Lcom/google/android/gms/internal/ads/KA;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/KA;->c:Lcom/google/android/gms/internal/ads/Lq;

    check-cast v0, Lcom/google/android/gms/internal/ads/qB;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qB;->l1(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
