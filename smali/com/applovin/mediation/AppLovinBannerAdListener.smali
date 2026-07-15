.class Lcom/applovin/mediation/AppLovinBannerAdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/adview/AppLovinAdViewEventListener;


# instance fields
.field private final adView:Lcom/applovin/adview/AppLovinAdView;

.field private final adapter:Lcom/applovin/mediation/ApplovinAdapter;

.field private final mediationBannerListener:Lu1/m;

.field private final zoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/mediation/ApplovinAdapter;Lu1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->adapter:Lcom/applovin/mediation/ApplovinAdapter;

    iput-object p4, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->mediationBannerListener:Lu1/m;

    iput-object p2, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->adView:Lcom/applovin/adview/AppLovinAdView;

    iput-object p1, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->zoneId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/applovin/mediation/AppLovinBannerAdListener;)Lcom/applovin/mediation/ApplovinAdapter;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->adapter:Lcom/applovin/mediation/ApplovinAdapter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/applovin/mediation/AppLovinBannerAdListener;)Lu1/m;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->mediationBannerListener:Lu1/m;

    return-object p0
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 p1, 0x3

    const-string v0, "Banner clicked."

    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->mediationBannerListener:Lu1/m;

    check-cast p1, Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClicked."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bf;->a:Lcom/google/android/gms/internal/ads/He;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/He;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public adClosedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    const/4 p1, 0x3

    const-string p2, "Banner closed fullscreen."

    invoke-static {p1, p2}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->mediationBannerListener:Lu1/m;

    check-cast p1, Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "#008 Must be called on the main UI thread."

    invoke-static {p2}, LO1/h;->d(Ljava/lang/String;)V

    const-string p2, "Adapter called onAdClosed."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bf;->a:Lcom/google/android/gms/internal/ads/He;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/He;->a0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 p1, 0x3

    const-string v0, "Banner displayed."

    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    return-void
.end method

.method public adFailedToDisplay(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Banner failed to display: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p2, p1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 p1, 0x3

    const-string v0, "Banner dismissed."

    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    return-void
.end method

.method public adLeftApplication(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    const/4 p1, 0x3

    const-string p2, "Banner left application."

    invoke-static {p1, p2}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->mediationBannerListener:Lu1/m;

    check-cast p1, Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "#008 Must be called on the main UI thread."

    invoke-static {p2}, LO1/h;->d(Ljava/lang/String;)V

    const-string p2, "Adapter called onAdLeftApplication."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bf;->a:Lcom/google/android/gms/internal/ads/He;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/He;->f0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public adOpenedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    const/4 p1, 0x3

    const-string p2, "Banner opened fullscreen."

    invoke-static {p1, p2}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->mediationBannerListener:Lu1/m;

    check-cast p1, Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "#008 Must be called on the main UI thread."

    invoke-static {p2}, LO1/h;->d(Ljava/lang/String;)V

    const-string p2, "Adapter called onAdOpened."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bf;->a:Lcom/google/android/gms/internal/ads/He;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/He;->j0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banner did load ad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAd;->getAdIdNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " for zone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->adView:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    new-instance p1, Lcom/applovin/mediation/AppLovinBannerAdListener$1;

    invoke-direct {p1, p0}, Lcom/applovin/mediation/AppLovinBannerAdListener$1;-><init>(Lcom/applovin/mediation/AppLovinBannerAdListener;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 3

    invoke-static {p1}, Lcom/applovin/mediation/AppLovinUtils;->getAdError(I)Lk1/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load banner ad with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {v1, p1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    new-instance p1, Lcom/applovin/mediation/AppLovinBannerAdListener$2;

    invoke-direct {p1, p0, v0}, Lcom/applovin/mediation/AppLovinBannerAdListener$2;-><init>(Lcom/applovin/mediation/AppLovinBannerAdListener;Lk1/a;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
