.class public final Lcom/google/ads/mediation/applovin/k;
.super Lcom/google/ads/mediation/applovin/f;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/ads/mediation/applovin/k;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcom/applovin/sdk/AppLovinSdk;

.field public d:Landroid/content/Context;

.field public e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/applovin/k;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/f;->zoneId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/mediation/applovin/k;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/f;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/f;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/f;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/mediation/applovin/k;->a()V

    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/f;->adHidden(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public final failedToReceiveAd(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/mediation/applovin/k;->a()V

    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/f;->failedToReceiveAd(I)V

    return-void
.end method

.method public final loadAd()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/f;->interstitialAdConfiguration:Lu1/r;

    iget-object v1, v0, Lu1/d;->d:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/ads/mediation/applovin/k;->d:Landroid/content/Context;

    iget-object v0, v0, Lu1/d;->b:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/applovin/mediation/AppLovinUtils;->retrieveSdkKey(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lk1/a;

    const/4 v1, 0x0

    const/16 v2, 0x6e

    const-string v3, "Missing or invalid SDK Key."

    const-string v4, "com.applovin.sdk"

    invoke-direct {v0, v2, v3, v4, v1}, Lk1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lk1/a;)V

    sget-object v1, Lcom/google/ads/mediation/applovin/f;->TAG:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/f;->interstitialAdLoadCallback:Lu1/e;

    invoke-interface {v1, v0}, Lu1/e;->d(Lk1/a;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/f;->appLovinInitializer:Lcom/google/ads/mediation/applovin/e;

    iget-object v3, p0, Lcom/google/ads/mediation/applovin/k;->d:Landroid/content/Context;

    new-instance v4, Lcom/google/ads/mediation/applovin/k$a;

    invoke-direct {v4, p0, v0}, Lcom/google/ads/mediation/applovin/k$a;-><init>(Lcom/google/ads/mediation/applovin/k;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/google/ads/mediation/applovin/e;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/e$b;)V

    return-void
.end method

.method public final showAd(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/k;->c:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/k;->e:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->shouldMuteAudio(Landroid/os/Bundle;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/f;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/k;->c:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    invoke-interface {p1, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    invoke-interface {p1, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/f;->appLovinInterstitialAd:Lcom/applovin/sdk/AppLovinAd;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/ads/mediation/applovin/f;->TAG:Ljava/lang/String;

    const-string v1, "Attempting to show interstitial before one was loaded."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/f;->zoneId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Showing interstitial preloaded by SDK."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->show()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/google/ads/mediation/applovin/f;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Showing interstitial for zone: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/f;->zoneId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/f;->appLovinInterstitialAd:Lcom/applovin/sdk/AppLovinAd;

    invoke-interface {p1, v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method
