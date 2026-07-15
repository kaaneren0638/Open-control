.class public final LT0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/p;
.implements Lcom/facebook/ads/InterstitialAdExtendedListener;


# instance fields
.field public final c:Lu1/r;

.field public final d:Lu1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/e<",
            "Lu1/p;",
            "Lu1/q;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/ads/InterstitialAd;

.field public f:Lu1/q;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lu1/r;Lu1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/r;",
            "Lu1/e<",
            "Lu1/p;",
            "Lu1/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LT0/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LT0/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LT0/b;->c:Lu1/r;

    iput-object p2, p0, LT0/b;->d:Lu1/e;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    iget-object p1, p0, LT0/b;->f:Lu1/q;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lu1/c;->e()V

    iget-object p1, p0, LT0/b;->f:Lu1/q;

    invoke-interface {p1}, Lu1/q;->onAdLeftApplication()V

    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    iget-object p1, p0, LT0/b;->d:Lu1/e;

    invoke-interface {p1, p0}, Lu1/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/q;

    iput-object p1, p0, LT0/b;->f:Lu1/q;

    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getAdError(Lcom/facebook/ads/AdError;)Lk1/a;

    move-result-object p1

    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    iget-object v0, p1, Lk1/a;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, LT0/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, LT0/b;->f:Lu1/q;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lu1/c;->onAdOpened()V

    iget-object p1, p0, LT0/b;->f:Lu1/q;

    invoke-interface {p1}, Lu1/c;->onAdClosed()V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, LT0/b;->d:Lu1/e;

    invoke-interface {p2, p1}, Lu1/e;->d(Lk1/a;)V

    return-void
.end method

.method public final onInterstitialActivityDestroyed()V
    .locals 2

    iget-object v0, p0, LT0/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LT0/b;->f:Lu1/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu1/c;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public final onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 1

    iget-object p1, p0, LT0/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LT0/b;->f:Lu1/q;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lu1/c;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public final onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 0

    iget-object p1, p0, LT0/b;->f:Lu1/q;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lu1/c;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    iget-object p1, p0, LT0/b;->f:Lu1/q;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lu1/c;->d()V

    :cond_0
    return-void
.end method

.method public final onRewardedAdCompleted()V
    .locals 0

    return-void
.end method

.method public final onRewardedAdServerFailed()V
    .locals 0

    return-void
.end method

.method public final onRewardedAdServerSucceeded()V
    .locals 0

    return-void
.end method

.method public final showAd(Landroid/content/Context;)V
    .locals 4

    iget-object p1, p0, LT0/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, LT0/b;->e:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->show()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lk1/a;

    const/4 v0, 0x0

    const/16 v1, 0x6e

    const-string v2, "Failed to present interstitial ad."

    const-string v3, "com.google.ads.mediation.facebook"

    invoke-direct {p1, v1, v2, v3, v0}, Lk1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lk1/a;)V

    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lk1/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LT0/b;->f:Lu1/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lu1/q;->b(Lk1/a;)V

    :cond_0
    return-void
.end method
