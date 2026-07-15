.class public final Lcom/google/android/gms/internal/ads/Jh;
.super Lcom/google/android/gms/internal/ads/vh;
.source "SourceFile"


# instance fields
.field public c:Lk1/l;

.field public d:Lk1/p;


# virtual methods
.method public final A(I)V
    .locals 0

    return-void
.end method

.method public final P3(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jh;->c:Lk1/l;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->A()Lk1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk1/l;->onAdFailedToShowFullScreenContent(Lk1/a;)V

    :cond_0
    return-void
.end method

.method public final T0(Lcom/google/android/gms/internal/ads/qh;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jh;->d:Lk1/p;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/KT;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/KT;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lk1/p;->onUserEarnedReward(LA1/b;)V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jh;->c:Lk1/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/l;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jh;->c:Lk1/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/l;->onAdShowedFullScreenContent()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jh;->c:Lk1/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/l;->onAdDismissedFullScreenContent()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jh;->c:Lk1/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/l;->onAdClicked()V

    :cond_0
    return-void
.end method
