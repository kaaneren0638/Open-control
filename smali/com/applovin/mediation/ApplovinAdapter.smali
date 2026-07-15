.class public Lcom/applovin/mediation/ApplovinAdapter;
.super Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lu1/A;


# static fields
.field private static final LOGGING_ENABLED:Z = true

.field private static final appLovinInterstitialAds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/mediation/ApplovinAdapter;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private adView:Lcom/applovin/adview/AppLovinAdView;

.field private appLovinInterstitialAd:Lcom/applovin/sdk/AppLovinAd;

.field private context:Landroid/content/Context;

.field private mediationInterstitialListener:Lu1/s;

.field private networkExtras:Landroid/os/Bundle;

.field private sdk:Lcom/applovin/sdk/AppLovinSdk;

.field private zoneId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/mediation/ApplovinAdapter;->appLovinInterstitialAds:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->zoneId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/applovin/mediation/ApplovinAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->zoneId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/applovin/mediation/ApplovinAdapter;->appLovinInterstitialAds:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/applovin/mediation/ApplovinAdapter;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/applovin/mediation/ApplovinAdapter;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->context:Landroid/content/Context;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/applovin/mediation/ApplovinAdapter;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->networkExtras:Landroid/os/Bundle;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/applovin/mediation/ApplovinAdapter;)Lu1/s;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mediationInterstitialListener:Lu1/s;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/applovin/mediation/ApplovinAdapter;Lu1/s;)Lu1/s;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->mediationInterstitialListener:Lu1/s;

    return-object p1
.end method

.method public static synthetic access$602(Lcom/applovin/mediation/ApplovinAdapter;Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->appLovinInterstitialAd:Lcom/applovin/sdk/AppLovinAd;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->adView:Lcom/applovin/adview/AppLovinAdView;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/applovin/mediation/ApplovinAdapter;Lcom/applovin/adview/AppLovinAdView;)Lcom/applovin/adview/AppLovinAdView;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->adView:Lcom/applovin/adview/AppLovinAdView;

    return-object p1
.end method

.method public static log(ILjava/lang/String;)V
    .locals 1

    const-string v0, "AppLovinAdapter"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->adView:Lcom/applovin/adview/AppLovinAdView;

    return-object v0
.end method

.method public onContextChanged(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Context changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lu1/m;Landroid/os/Bundle;Lk1/g;Lu1/f;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1, p3}, Lcom/applovin/mediation/AppLovinUtils;->retrieveSdkKey(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    const/4 v0, 0x6

    const/4 v1, 0x0

    const-string v2, "com.google.ads.mediation.applovin"

    if-eqz p6, :cond_0

    new-instance p1, Lk1/a;

    const/16 p3, 0x6e

    const-string p4, "Missing or invalid SDK Key."

    invoke-direct {p1, p3, p4, v2, v1}, Lk1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lk1/a;)V

    invoke-static {v0, p4}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    check-cast p2, Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bf;->c(Lk1/a;)V

    return-void

    :cond_0
    invoke-static {p1, p4}, Lcom/applovin/mediation/AppLovinUtils;->appLovinAdSizeFromAdMobAdSize(Landroid/content/Context;Lk1/g;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance p1, Lk1/a;

    const/16 p3, 0x65

    const-string p4, "Failed to request banner with unsupported size."

    invoke-direct {p1, p3, p4, v2, v1}, Lk1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lk1/a;)V

    invoke-static {v0, p4}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    check-cast p2, Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bf;->c(Lk1/a;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/ads/mediation/applovin/e;->a()Lcom/google/ads/mediation/applovin/e;

    move-result-object p4

    new-instance p6, Lcom/applovin/mediation/ApplovinAdapter$2;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/ApplovinAdapter$2;-><init>(Lcom/applovin/mediation/ApplovinAdapter;Landroid/os/Bundle;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdSize;Lu1/m;)V

    invoke-virtual {p4, p1, p5, p6}, Lcom/google/ads/mediation/applovin/e;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/e$b;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lu1/s;Landroid/os/Bundle;Lu1/f;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1, p3}, Lcom/applovin/mediation/AppLovinUtils;->retrieveSdkKey(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lk1/a;

    const-string p3, "com.google.ads.mediation.applovin"

    const/16 p4, 0x6e

    const-string p5, "Missing or invalid SDK Key."

    const/4 v0, 0x0

    invoke-direct {p1, p4, p5, p3, v0}, Lk1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lk1/a;)V

    const/4 p3, 0x6

    invoke-static {p3, p5}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    check-cast p2, Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bf;->d(Lk1/a;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ads/mediation/applovin/e;->a()Lcom/google/ads/mediation/applovin/e;

    move-result-object v0

    new-instance v7, Lcom/applovin/mediation/ApplovinAdapter$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/applovin/mediation/ApplovinAdapter$1;-><init>(Lcom/applovin/mediation/ApplovinAdapter;Landroid/os/Bundle;Lu1/s;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {v0, p1, p4, v7}, Lcom/google/ads/mediation/applovin/e;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/e$b;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->networkExtras:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->shouldMuteAudio(Landroid/os/Bundle;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/AppLovinInterstitialAdListener;

    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter;->mediationInterstitialListener:Lu1/s;

    invoke-direct {v1, p0, v2}, Lcom/applovin/mediation/AppLovinInterstitialAdListener;-><init>(Lcom/applovin/mediation/ApplovinAdapter;Lu1/s;)V

    invoke-interface {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    invoke-interface {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    invoke-interface {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->appLovinInterstitialAd:Lcom/applovin/sdk/AppLovinAd;

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const-string v1, "Attempting to show interstitial before one was loaded."

    invoke-static {v2, v1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->zoneId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Showing interstitial preloaded by SDK."

    invoke-static {v2, v1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    invoke-interface {v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->show()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mediationInterstitialListener:Lu1/s;

    check-cast v0, Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bf;->g()V

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mediationInterstitialListener:Lu1/s;

    check-cast v0, Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bf;->a()V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Showing interstitial for zone: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/mediation/ApplovinAdapter;->zoneId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->appLovinInterstitialAd:Lcom/applovin/sdk/AppLovinAd;

    invoke-interface {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public unregister()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->zoneId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/applovin/mediation/ApplovinAdapter;->appLovinInterstitialAds:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
