.class public final Lcom/google/android/gms/internal/ads/Vw;
.super Lq1/w;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/Rw;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Ww;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ww;Lcom/google/android/gms/internal/ads/Rw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vw;->d:Lcom/google/android/gms/internal/ads/Ww;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vw;->c:Lcom/google/android/gms/internal/ads/Rw;

    invoke-direct {p0}, Lq1/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vw;->d:Lcom/google/android/gms/internal/ads/Ww;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/Ww;->a:J

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->c:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vw;->c:Lcom/google/android/gms/internal/ads/Rw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/Qw;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/Qw;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/Qw;->a:Ljava/lang/Long;

    const-string v0, "onAdFailedToLoad"

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/Qw;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/Qw;->d:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Rw;->b(Lcom/google/android/gms/internal/ads/Qw;)V

    return-void
.end method

.method public final b0()V
    .locals 0

    return-void
.end method

.method public final c0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vw;->d:Lcom/google/android/gms/internal/ads/Ww;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/Ww;->a:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vw;->c:Lcom/google/android/gms/internal/ads/Rw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/Qw;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/Qw;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/Qw;->a:Ljava/lang/Long;

    const-string v0, "onAdLoaded"

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/Qw;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Rw;->b(Lcom/google/android/gms/internal/ads/Qw;)V

    return-void
.end method

.method public final d(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vw;->d:Lcom/google/android/gms/internal/ads/Ww;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/Ww;->a:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vw;->c:Lcom/google/android/gms/internal/ads/Rw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/Qw;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/Qw;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/Qw;->a:Ljava/lang/Long;

    const-string v0, "onAdFailedToLoad"

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/Qw;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/Qw;->d:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Rw;->b(Lcom/google/android/gms/internal/ads/Qw;)V

    return-void
.end method

.method public final d0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vw;->d:Lcom/google/android/gms/internal/ads/Ww;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/Ww;->a:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vw;->c:Lcom/google/android/gms/internal/ads/Rw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/Qw;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/Qw;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/Qw;->a:Ljava/lang/Long;

    const-string v0, "onAdOpened"

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/Qw;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Rw;->b(Lcom/google/android/gms/internal/ads/Qw;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final e0()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vw;->d:Lcom/google/android/gms/internal/ads/Ww;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/Ww;->a:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vw;->c:Lcom/google/android/gms/internal/ads/Rw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/Qw;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/Qw;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/Qw;->a:Ljava/lang/Long;

    const-string v0, "onAdClosed"

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/Qw;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Rw;->b(Lcom/google/android/gms/internal/ads/Qw;)V

    return-void
.end method

.method public final zzc()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vw;->d:Lcom/google/android/gms/internal/ads/Ww;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/Ww;->a:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vw;->c:Lcom/google/android/gms/internal/ads/Rw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/Qw;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/Qw;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/Qw;->a:Ljava/lang/Long;

    const-string v0, "onAdClicked"

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/Qw;->c:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Rw;->a:Lcom/google/android/gms/internal/ads/Vc;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Qw;->a(Lcom/google/android/gms/internal/ads/Qw;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Vc;->i(Ljava/lang/String;)V

    return-void
.end method
