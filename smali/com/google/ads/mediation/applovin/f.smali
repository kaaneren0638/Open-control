.class public abstract Lcom/google/ads/mediation/applovin/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/p;
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# static fields
.field public static final ERROR_MSG_MULTIPLE_INTERSTITIAL_AD:Ljava/lang/String; = " Cannot load multiple interstitial ads with the same Zone ID. Display one ad before attempting to load another. "

.field protected static final TAG:Ljava/lang/String; = "f"


# instance fields
.field protected final appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

.field protected final appLovinInitializer:Lcom/google/ads/mediation/applovin/e;

.field protected appLovinInterstitialAd:Lcom/applovin/sdk/AppLovinAd;

.field private interstitialAdCallback:Lu1/q;

.field protected final interstitialAdConfiguration:Lu1/r;

.field protected final interstitialAdLoadCallback:Lu1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/e<",
            "Lu1/p;",
            "Lu1/q;",
            ">;"
        }
    .end annotation
.end field

.field protected zoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu1/r;Lu1/e;Lcom/google/ads/mediation/applovin/e;Lcom/google/ads/mediation/applovin/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/r;",
            "Lu1/e<",
            "Lu1/p;",
            "Lu1/q;",
            ">;",
            "Lcom/google/ads/mediation/applovin/e;",
            "Lcom/google/ads/mediation/applovin/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/f;->interstitialAdConfiguration:Lu1/r;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/f;->interstitialAdLoadCallback:Lu1/e;

    iput-object p3, p0, Lcom/google/ads/mediation/applovin/f;->appLovinInitializer:Lcom/google/ads/mediation/applovin/e;

    iput-object p4, p0, Lcom/google/ads/mediation/applovin/f;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    sget-object p1, Lcom/google/ads/mediation/applovin/f;->TAG:Ljava/lang/String;

    const-string v0, "Interstitial clicked."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/applovin/f;->interstitialAdCallback:Lu1/q;

    invoke-interface {p1}, Lu1/c;->e()V

    iget-object p1, p0, Lcom/google/ads/mediation/applovin/f;->interstitialAdCallback:Lu1/q;

    invoke-interface {p1}, Lu1/q;->onAdLeftApplication()V

    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    sget-object p1, Lcom/google/ads/mediation/applovin/f;->TAG:Ljava/lang/String;

    const-string v0, "Interstitial displayed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/applovin/f;->interstitialAdCallback:Lu1/q;

    invoke-interface {p1}, Lu1/c;->onAdOpened()V

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    sget-object p1, Lcom/google/ads/mediation/applovin/f;->TAG:Ljava/lang/String;

    const-string v0, "Interstitial dismissed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/applovin/f;->interstitialAdCallback:Lu1/q;

    invoke-interface {p1}, Lu1/c;->onAdClosed()V

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    sget-object v0, Lcom/google/ads/mediation/applovin/f;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial did load ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAd;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " for zone: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/f;->zoneId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/f;->appLovinInterstitialAd:Lcom/applovin/sdk/AppLovinAd;

    iget-object p1, p0, Lcom/google/ads/mediation/applovin/f;->interstitialAdLoadCallback:Lu1/e;

    invoke-interface {p1, p0}, Lu1/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/q;

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/f;->interstitialAdCallback:Lu1/q;

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    invoke-static {p1}, Lcom/applovin/mediation/AppLovinUtils;->getAdError(I)Lk1/a;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/applovin/f;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lk1/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/f;->interstitialAdLoadCallback:Lu1/e;

    invoke-interface {v0, p1}, Lu1/e;->d(Lk1/a;)V

    return-void
.end method

.method public abstract loadAd()V
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    sget-object p1, Lcom/google/ads/mediation/applovin/f;->TAG:Ljava/lang/String;

    const-string v0, "Interstitial video playback began."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 1

    sget-object p1, Lcom/google/ads/mediation/applovin/f;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Interstitial video playback ended at playback percent: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, "%."

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
