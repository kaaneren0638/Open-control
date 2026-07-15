.class public LS0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/w;
.implements Lcom/facebook/ads/RewardedVideoAdExtendedListener;


# instance fields
.field public final c:Lu1/y;

.field public final d:Lu1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/e<",
            "Lu1/w;",
            "Lu1/x;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/ads/RewardedVideoAd;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lu1/x;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lu1/y;Lu1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/y;",
            "Lu1/e<",
            "Lu1/w;",
            "Lu1/x;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LS0/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LS0/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LS0/a;->c:Lu1/y;

    iput-object p2, p0, LS0/a;->d:Lu1/e;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/AdExperienceType;
    .locals 1

    sget-object v0, Lcom/facebook/ads/AdExperienceType;->AD_EXPERIENCE_TYPE_REWARDED:Lcom/facebook/ads/AdExperienceType;

    return-object v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, LS0/a;->c:Lu1/y;

    iget-object v1, v0, Lu1/d;->d:Landroid/content/Context;

    iget-object v2, v0, Lu1/d;->b:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lk1/a;

    const-string v1, "com.google.ads.mediation.facebook"

    const/16 v2, 0x65

    const-string v3, "Failed to request ad. PlacementID is null or empty."

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lk1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lk1/a;)V

    sget-object v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LS0/a;->d:Lu1/e;

    invoke-interface {v1, v0}, Lu1/e;->d(Lk1/a;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->setMixedAudience(Lu1/d;)V

    new-instance v3, Lcom/facebook/ads/RewardedVideoAd;

    invoke-direct {v3, v1, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, LS0/a;->e:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, v0, Lu1/d;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LS0/a;->e:Lcom/facebook/ads/RewardedVideoAd;

    new-instance v3, Lcom/facebook/ads/ExtraHints$Builder;

    invoke-direct {v3}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    invoke-virtual {v3, v1}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/RewardedVideoAd;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    :cond_1
    iget-object v1, p0, LS0/a;->e:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v1}, Lcom/facebook/ads/RewardedVideoAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v2

    iget-object v0, v0, Lu1/d;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v0

    invoke-virtual {p0}, LS0/a;->a()Lcom/facebook/ads/AdExperienceType;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdExperience(Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/RewardedVideoAd;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V

    return-void
.end method

.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    iget-object p1, p0, LS0/a;->g:Lu1/x;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lu1/c;->e()V

    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    iget-object p1, p0, LS0/a;->d:Lu1/e;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lu1/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/x;

    iput-object p1, p0, LS0/a;->g:Lu1/x;

    :cond_0
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getAdError(Lcom/facebook/ads/AdError;)Lk1/a;

    move-result-object p1

    iget-object p2, p0, LS0/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    iget-object v0, p1, Lk1/a;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, LS0/a;->g:Lu1/x;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lu1/x;->b(Lk1/a;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    iget-object v0, p1, Lk1/a;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, LS0/a;->d:Lu1/e;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lu1/e;->d(Lk1/a;)V

    :cond_1
    :goto_0
    iget-object p1, p0, LS0/a;->e:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    iget-object p1, p0, LS0/a;->g:Lu1/x;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lu1/c;->d()V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoActivityDestroyed()V
    .locals 2

    iget-object v0, p0, LS0/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LS0/a;->g:Lu1/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu1/c;->onAdClosed()V

    :cond_0
    iget-object v0, p0, LS0/a;->e:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    :cond_1
    return-void
.end method

.method public final onRewardedVideoClosed()V
    .locals 2

    iget-object v0, p0, LS0/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LS0/a;->g:Lu1/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu1/c;->onAdClosed()V

    :cond_0
    iget-object v0, p0, LS0/a;->e:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    :cond_1
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 2

    iget-object v0, p0, LS0/a;->g:Lu1/x;

    invoke-interface {v0}, Lu1/x;->a()V

    iget-object v0, p0, LS0/a;->g:Lu1/x;

    new-instance v1, LY2/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Lu1/x;->onUserEarnedReward(LA1/b;)V

    return-void
.end method

.method public final showAd(Landroid/content/Context;)V
    .locals 4

    iget-object p1, p0, LS0/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, LS0/a;->e:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lk1/a;

    const/4 v0, 0x0

    const/16 v1, 0x6e

    const-string v2, "Failed to present rewarded ad."

    const-string v3, "com.google.ads.mediation.facebook"

    invoke-direct {p1, v1, v2, v3, v0}, Lk1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lk1/a;)V

    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LS0/a;->g:Lu1/x;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lu1/x;->b(Lk1/a;)V

    :cond_0
    iget-object p1, p0, LS0/a;->e:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    return-void

    :cond_1
    iget-object p1, p0, LS0/a;->g:Lu1/x;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lu1/x;->c()V

    iget-object p1, p0, LS0/a;->g:Lu1/x;

    invoke-interface {p1}, Lu1/c;->onAdOpened()V

    :cond_2
    return-void
.end method
