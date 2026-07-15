.class Lcom/applovin/mediation/AppLovinInterstitialAdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# instance fields
.field private final adapter:Lcom/applovin/mediation/ApplovinAdapter;

.field private final mediationInterstitialListener:Lu1/s;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/ApplovinAdapter;Lu1/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/AppLovinInterstitialAdListener;->adapter:Lcom/applovin/mediation/ApplovinAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/AppLovinInterstitialAdListener;->mediationInterstitialListener:Lu1/s;

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    const-string p1, "#007 Could not call remote method."

    const/4 v0, 0x3

    const-string v1, "Interstitial clicked."

    invoke-static {v0, v1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/AppLovinInterstitialAdListener;->mediationInterstitialListener:Lu1/s;

    check-cast v0, Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, LO1/h;->d(Ljava/lang/String;)V

    const-string v2, "Adapter called onAdClicked."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bf;->a:Lcom/google/android/gms/internal/ads/He;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/He;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, p0, Lcom/applovin/mediation/AppLovinInterstitialAdListener;->mediationInterstitialListener:Lu1/s;

    check-cast v0, Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LO1/h;->d(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdLeftApplication."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bf;->a:Lcom/google/android/gms/internal/ads/He;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/He;->f0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 p1, 0x3

    const-string v0, "Interstitial displayed."

    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/AppLovinInterstitialAdListener;->mediationInterstitialListener:Lu1/s;

    check-cast p1, Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bf;->g()V

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 p1, 0x3

    const-string v0, "Interstitial dismissed."

    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/AppLovinInterstitialAdListener;->adapter:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-virtual {p1}, Lcom/applovin/mediation/ApplovinAdapter;->unregister()V

    iget-object p1, p0, Lcom/applovin/mediation/AppLovinInterstitialAdListener;->mediationInterstitialListener:Lu1/s;

    check-cast p1, Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bf;->a()V

    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 p1, 0x3

    const-string v0, "Interstitial video playback began."

    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Interstitial video playback ended at playback percent: "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, "%."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    return-void
.end method
