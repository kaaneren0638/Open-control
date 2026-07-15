.class public abstract Lcom/google/ads/mediation/applovin/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/w;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;
.implements Lcom/applovin/sdk/AppLovinAdRewardListener;
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# static fields
.field protected static final ERROR_MSG_AD_NOT_READY:Ljava/lang/String; = "Ad not ready to show."

.field protected static final ERROR_MSG_MULTIPLE_REWARDED_AD:Ljava/lang/String; = "Cannot load multiple rewarded ads with the same Zone ID. Display one ad before attempting to load another."

.field protected static final TAG:Ljava/lang/String; = "h"


# instance fields
.field protected final adConfiguration:Lu1/y;

.field protected final adLoadCallback:Lu1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/e<",
            "Lu1/w;",
            "Lu1/x;",
            ">;"
        }
    .end annotation
.end field

.field protected final appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

.field protected final appLovinInitializer:Lcom/google/ads/mediation/applovin/e;

.field protected appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

.field protected final appLovinSdkUtilsWrapper:Lcom/google/ads/mediation/applovin/i;

.field private fullyWatched:Z

.field protected incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

.field private rewardItem:Lcom/google/ads/mediation/applovin/g;

.field protected rewardedAdCallback:Lu1/x;


# direct methods
.method public constructor <init>(Lu1/y;Lu1/e;Lcom/google/ads/mediation/applovin/e;Lcom/google/ads/mediation/applovin/a;Lcom/google/ads/mediation/applovin/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/y;",
            "Lu1/e<",
            "Lu1/w;",
            "Lu1/x;",
            ">;",
            "Lcom/google/ads/mediation/applovin/e;",
            "Lcom/google/ads/mediation/applovin/a;",
            "Lcom/google/ads/mediation/applovin/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/h;->adConfiguration:Lu1/y;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/h;->adLoadCallback:Lu1/e;

    iput-object p3, p0, Lcom/google/ads/mediation/applovin/h;->appLovinInitializer:Lcom/google/ads/mediation/applovin/e;

    iput-object p4, p0, Lcom/google/ads/mediation/applovin/h;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    iput-object p5, p0, Lcom/google/ads/mediation/applovin/h;->appLovinSdkUtilsWrapper:Lcom/google/ads/mediation/applovin/i;

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    sget-object p1, Lcom/google/ads/mediation/applovin/h;->TAG:Ljava/lang/String;

    const-string v0, "Rewarded video clicked."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/applovin/h;->rewardedAdCallback:Lu1/x;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lu1/c;->e()V

    :cond_0
    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    sget-object p1, Lcom/google/ads/mediation/applovin/h;->TAG:Ljava/lang/String;

    const-string v0, "Rewarded video displayed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/applovin/h;->rewardedAdCallback:Lu1/x;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lu1/c;->onAdOpened()V

    iget-object p1, p0, Lcom/google/ads/mediation/applovin/h;->rewardedAdCallback:Lu1/x;

    invoke-interface {p1}, Lu1/c;->d()V

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    sget-object p1, Lcom/google/ads/mediation/applovin/h;->TAG:Ljava/lang/String;

    const-string v0, "Rewarded video dismissed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/applovin/h;->rewardedAdCallback:Lu1/x;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/mediation/applovin/h;->fullyWatched:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/h;->rewardItem:Lcom/google/ads/mediation/applovin/g;

    invoke-interface {p1, v0}, Lu1/x;->onUserEarnedReward(LA1/b;)V

    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/h;->rewardedAdCallback:Lu1/x;

    invoke-interface {p1}, Lu1/c;->onAdClosed()V

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    sget-object v0, Lcom/google/ads/mediation/applovin/h;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded video did load ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAd;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/applovin/h;->appLovinSdkUtilsWrapper:Lcom/google/ads/mediation/applovin/i;

    new-instance v0, Lcom/google/ads/mediation/applovin/h$a;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/applovin/h$a;-><init>(Lcom/google/ads/mediation/applovin/h;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    invoke-static {p1}, Lcom/applovin/mediation/AppLovinUtils;->getAdError(I)Lk1/a;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/applovin/h;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lk1/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/h;->appLovinSdkUtilsWrapper:Lcom/google/ads/mediation/applovin/i;

    new-instance v1, Lcom/google/ads/mediation/applovin/h$b;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/mediation/applovin/h$b;-><init>(Lcom/google/ads/mediation/applovin/h;Lk1/a;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract loadAd()V
.end method

.method public userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object p1, Lcom/google/ads/mediation/applovin/h;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rewarded video validation request for ad did exceed quota with response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object p1, Lcom/google/ads/mediation/applovin/h;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rewarded video validation request was rejected with response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "currency"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "amount"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int p2, v0

    sget-object v0, Lcom/google/ads/mediation/applovin/h;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/ads/mediation/applovin/g;

    invoke-direct {v0, p2, p1}, Lcom/google/ads/mediation/applovin/g;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/h;->rewardItem:Lcom/google/ads/mediation/applovin/g;

    return-void
.end method

.method public validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 2

    sget-object p1, Lcom/google/ads/mediation/applovin/h;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rewarded video validation request for ad failed with error code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    sget-object p1, Lcom/google/ads/mediation/applovin/h;->TAG:Ljava/lang/String;

    const-string v0, "Rewarded video playback began."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/applovin/h;->rewardedAdCallback:Lu1/x;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lu1/x;->c()V

    :cond_0
    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 2

    sget-object p1, Lcom/google/ads/mediation/applovin/h;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rewarded video playback ended at playback percent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, "%."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p4, p0, Lcom/google/ads/mediation/applovin/h;->fullyWatched:Z

    iget-object p1, p0, Lcom/google/ads/mediation/applovin/h;->rewardedAdCallback:Lu1/x;

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    invoke-interface {p1}, Lu1/x;->a()V

    :cond_0
    return-void
.end method
