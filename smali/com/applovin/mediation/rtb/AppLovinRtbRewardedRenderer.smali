.class public final Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;
.super Lcom/google/ads/mediation/applovin/h;
.source "SourceFile"


# instance fields
.field private appLovinAd:Lcom/applovin/sdk/AppLovinAd;


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

    invoke-direct/range {p0 .. p5}, Lcom/google/ads/mediation/applovin/h;-><init>(Lu1/y;Lu1/e;Lcom/google/ads/mediation/applovin/e;Lcom/google/ads/mediation/applovin/a;Lcom/google/ads/mediation/applovin/i;)V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;->appLovinAd:Lcom/applovin/sdk/AppLovinAd;

    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/h;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public loadAd()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/h;->adConfiguration:Lu1/y;

    iget-object v1, v0, Lu1/d;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/h;->appLovinInitializer:Lcom/google/ads/mediation/applovin/e;

    iget-object v0, v0, Lu1/d;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Lcom/google/ads/mediation/applovin/e;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/h;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/h;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/h;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/h;->adConfiguration:Lu1/y;

    iget-object v1, v1, Lu1/d;->f:Ljava/lang/String;

    const-string v2, "google_watermark"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->setExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/h;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/h;->adConfiguration:Lu1/y;

    iget-object v1, v1, Lu1/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForAdToken(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 9

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/h;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/h;->adConfiguration:Lu1/y;

    iget-object v1, v1, Lu1/d;->c:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->shouldMuteAudio(Landroid/os/Bundle;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/h;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    iget-object v3, p0, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;->appLovinAd:Lcom/applovin/sdk/AppLovinAd;

    move-object v4, p1

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method
