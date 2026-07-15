.class public final Lcom/google/android/gms/internal/ads/Xw;
.super Lcom/google/android/gms/internal/ads/zh;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/Zw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Zw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xw;->c:Lcom/google/android/gms/internal/ads/Zw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zh;-><init>()V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xw;->c:Lcom/google/android/gms/internal/ads/Zw;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Zw;->b:Lcom/google/android/gms/internal/ads/Rw;

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/Qw;

    const-string v3, "rewarded"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Qw;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Zw;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Qw;->a:Ljava/lang/Long;

    const-string v0, "onRewardedAdFailedToLoad"

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Qw;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/Qw;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Rw;->b(Lcom/google/android/gms/internal/ads/Qw;)V

    return-void
.end method

.method public final d(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xw;->c:Lcom/google/android/gms/internal/ads/Zw;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Zw;->b:Lcom/google/android/gms/internal/ads/Rw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/Qw;

    const-string v3, "rewarded"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Qw;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Zw;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Qw;->a:Ljava/lang/Long;

    const-string v0, "onRewardedAdFailedToLoad"

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Qw;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/Qw;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Rw;->b(Lcom/google/android/gms/internal/ads/Qw;)V

    return-void
.end method

.method public final e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xw;->c:Lcom/google/android/gms/internal/ads/Zw;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Zw;->b:Lcom/google/android/gms/internal/ads/Rw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/Qw;

    const-string v3, "rewarded"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Qw;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Zw;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Qw;->a:Ljava/lang/Long;

    const-string v0, "onRewardedAdLoaded"

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Qw;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Rw;->b(Lcom/google/android/gms/internal/ads/Qw;)V

    return-void
.end method
