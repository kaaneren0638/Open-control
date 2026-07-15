.class public final Lq1/n1;
.super Lq1/w;
.source "SourceFile"


# instance fields
.field public final c:Lk1/c;


# direct methods
.method public constructor <init>(Lk1/c;)V
    .locals 0

    invoke-direct {p0}, Lq1/w;-><init>()V

    iput-object p1, p0, Lq1/n1;->c:Lk1/c;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lq1/n1;->c:Lk1/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->B()Lk1/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk1/c;->onAdFailedToLoad(Lk1/m;)V

    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 0

    return-void
.end method

.method public final c0()V
    .locals 1

    iget-object v0, p0, Lq1/n1;->c:Lk1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/c;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final d0()V
    .locals 1

    iget-object v0, p0, Lq1/n1;->c:Lk1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/c;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lq1/n1;->c:Lk1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/c;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 1

    iget-object v0, p0, Lq1/n1;->c:Lk1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/c;->onAdSwipeGestureClicked()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lq1/n1;->c:Lk1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/c;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lq1/n1;->c:Lk1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/c;->onAdClicked()V

    :cond_0
    return-void
.end method
