.class public final Lcom/google/android/gms/internal/ads/q7;
.super Lcom/google/android/gms/internal/ads/z7;
.source "SourceFile"


# instance fields
.field public c:Lk1/l;


# virtual methods
.method public final E()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q7;->c:Lk1/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/l;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final K(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q7;->c:Lk1/l;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->A()Lk1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk1/l;->onAdFailedToShowFullScreenContent(Lk1/a;)V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q7;->c:Lk1/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/l;->onAdShowedFullScreenContent()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q7;->c:Lk1/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/l;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q7;->c:Lk1/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/l;->onAdDismissedFullScreenContent()V

    :cond_0
    return-void
.end method
