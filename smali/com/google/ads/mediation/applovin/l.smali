.class public final Lcom/google/ads/mediation/applovin/l;
.super Lcom/google/ads/mediation/applovin/h;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/ads/mediation/applovin/l;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/applovin/l;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    sget-object v0, Lcom/google/ads/mediation/applovin/l;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/h;->adHidden(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public final failedToReceiveAd(I)V
    .locals 2

    sget-object v0, Lcom/google/ads/mediation/applovin/l;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/h;->failedToReceiveAd(I)V

    return-void
.end method

.method public final loadAd()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/h;->adConfiguration:Lu1/y;

    iget-object v1, v0, Lu1/d;->d:Landroid/content/Context;

    iget-object v0, v0, Lu1/d;->b:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/applovin/mediation/AppLovinUtils;->retrieveSdkKey(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lk1/a;

    const/4 v1, 0x0

    const/16 v2, 0x6e

    const-string v3, "Missing or invalid SDK Key."

    const-string v4, "com.applovin.sdk"

    invoke-direct {v0, v2, v3, v4, v1}, Lk1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lk1/a;)V

    sget-object v1, Lcom/google/ads/mediation/applovin/h;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lk1/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/h;->adLoadCallback:Lu1/e;

    invoke-interface {v1, v0}, Lu1/e;->d(Lk1/a;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/h;->appLovinInitializer:Lcom/google/ads/mediation/applovin/e;

    new-instance v4, Lcom/google/ads/mediation/applovin/l$a;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/ads/mediation/applovin/l$a;-><init>(Lcom/google/ads/mediation/applovin/l;Landroid/os/Bundle;Landroid/content/Context;)V

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/ads/mediation/applovin/e;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/e$b;)V

    return-void
.end method

.method public final showAd(Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/h;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/h;->adConfiguration:Lu1/y;

    iget-object v1, v1, Lu1/d;->c:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->shouldMuteAudio(Landroid/os/Bundle;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "Showing rewarded video for zone \'"

    const-string v2, "\'"

    invoke-static {v1, v0, v2}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/ads/mediation/applovin/h;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/h;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->isAdReadyToDisplay()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lk1/a;

    const/4 v0, 0x0

    const/16 v1, 0x6a

    const-string v2, "Ad not ready to show."

    const-string v3, "com.google.ads.mediation.applovin"

    invoke-direct {p1, v1, v2, v3, v0}, Lk1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lk1/a;)V

    sget-object v0, Lcom/google/ads/mediation/applovin/h;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lk1/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/h;->rewardedAdCallback:Lu1/x;

    invoke-interface {v0, p1}, Lu1/x;->b(Lk1/a;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/h;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method
