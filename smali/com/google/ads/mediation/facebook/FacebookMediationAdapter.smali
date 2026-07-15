.class public Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "SourceFile"


# static fields
.field public static final ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION:I = 0x6f

.field public static final ERROR_BANNER_SIZE_MISMATCH:I = 0x66

.field public static final ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD:I = 0x6d

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.facebook"

.field public static final ERROR_FACEBOOK_INITIALIZATION:I = 0x68

.field public static final ERROR_FAILED_TO_PRESENT_AD:I = 0x6e

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field public static final ERROR_MAPPING_NATIVE_ASSETS:I = 0x6c

.field public static final ERROR_NULL_CONTEXT:I = 0x6b

.field public static final ERROR_REQUIRES_ACTIVITY_CONTEXT:I = 0x67

.field public static final ERROR_REQUIRES_UNIFIED_NATIVE_ADS:I = 0x69

.field public static final ERROR_WRONG_NATIVE_TYPE:I = 0x6a

.field public static final FACEBOOK_SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.facebook.ads"

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_SOCIAL_CONTEXT_ASSET:Ljava/lang/String; = "social_context"

.field public static final PLACEMENT_PARAMETER:Ljava/lang/String; = "pubid"

.field public static final RTB_PLACEMENT_PARAMETER:Ljava/lang/String; = "placement_id"

.field public static final TAG:Ljava/lang/String; = "FacebookMediationAdapter"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    return-void
.end method

.method public static getAdError(Lcom/facebook/ads/AdError;)Lk1/a;
    .locals 4

    new-instance v0, Lk1/a;

    invoke-virtual {p0}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const-string v3, "com.facebook.ads"

    invoke-direct {v0, v1, p0, v3, v2}, Lk1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lk1/a;)V

    return-object v0
.end method

.method public static getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "placement_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "pubid"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static setMixedAudience(Lu1/d;)V
    .locals 1

    iget p0, p0, Lu1/d;->e:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {v0}, Lcom/facebook/ads/AdSettings;->setMixedAudience(Z)V

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/facebook/ads/AdSettings;->setMixedAudience(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public collectSignals(Lw1/a;Lw1/b;)V
    .locals 0

    iget-object p1, p1, Lw1/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/ads/BidderTokenProvider;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/google/android/gms/internal/ads/PC;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/PC;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/Af;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/Af;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getSDKVersionInfo()Lk1/s;
    .locals 4

    const-string v0, "6.15.0"

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Lk1/s;

    invoke-direct {v3, v1, v2, v0}, Lk1/s;-><init>(III)V

    return-object v3

    :cond_0
    const-string v0, "Unexpected SDK version format: 6.15.0.Returning 0.0.0 for SDK version."

    sget-object v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lk1/s;

    invoke-direct {v0, v3, v3, v3}, Lk1/s;-><init>(III)V

    return-object v0
.end method

.method public getVersionInfo()Lk1/s;
    .locals 5

    const-string v0, "6.15.0.0"

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    new-instance v3, Lk1/s;

    invoke-direct {v3, v1, v2, v0}, Lk1/s;-><init>(III)V

    return-object v3

    :cond_0
    const-string v0, "Unexpected adapter version format: 6.15.0.0.Returning 0.0.0 for adapter version."

    sget-object v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lk1/s;

    invoke-direct {v0, v3, v3, v3}, Lk1/s;-><init>(III)V

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lu1/b;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lu1/b;",
            "Ljava/util/List<",
            "Lu1/n;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/n;

    iget-object v1, v1, Lu1/n;->b:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, "Initialization failed. No placement IDs found."

    check-cast p2, Lcom/google/android/gms/internal/ads/G00;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/G00;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p3, Lcom/google/ads/mediation/facebook/a;->d:Lcom/google/ads/mediation/facebook/a;

    if-nez p3, :cond_3

    new-instance p3, Lcom/google/ads/mediation/facebook/a;

    invoke-direct {p3}, Lcom/google/ads/mediation/facebook/a;-><init>()V

    sput-object p3, Lcom/google/ads/mediation/facebook/a;->d:Lcom/google/ads/mediation/facebook/a;

    :cond_3
    sget-object p3, Lcom/google/ads/mediation/facebook/a;->d:Lcom/google/ads/mediation/facebook/a;

    new-instance v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$a;

    invoke-direct {v1, p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$a;-><init>(Lu1/b;)V

    iget-boolean p2, p3, Lcom/google/ads/mediation/facebook/a;->a:Z

    if-eqz p2, :cond_4

    iget-object p1, p3, Lcom/google/ads/mediation/facebook/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-boolean p2, p3, Lcom/google/ads/mediation/facebook/a;->b:Z

    if-eqz p2, :cond_5

    invoke-virtual {v1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$a;->b()V

    goto :goto_1

    :cond_5
    const/4 p2, 0x1

    iput-boolean p2, p3, Lcom/google/ads/mediation/facebook/a;->a:Z

    if-nez p3, :cond_6

    new-instance p2, Lcom/google/ads/mediation/facebook/a;

    invoke-direct {p2}, Lcom/google/ads/mediation/facebook/a;-><init>()V

    sput-object p2, Lcom/google/ads/mediation/facebook/a;->d:Lcom/google/ads/mediation/facebook/a;

    :cond_6
    sget-object p2, Lcom/google/ads/mediation/facebook/a;->d:Lcom/google/ads/mediation/facebook/a;

    iget-object p2, p2, Lcom/google/ads/mediation/facebook/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/facebook/ads/AudienceNetworkAds;->buildInitSettings(Landroid/content/Context;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    move-result-object p1

    const-string p2, "GOOGLE:6.15.0.0"

    invoke-interface {p1, p2}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withMediationService(Ljava/lang/String;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withPlacementIds(Ljava/util/List;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withInitListener(Lcom/facebook/ads/AudienceNetworkAds$InitListener;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->initialize()V

    :goto_1
    return-void
.end method

.method public loadRtbBannerAd(Lu1/l;Lu1/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/l;",
            "Lu1/e<",
            "Lu1/j;",
            "Lu1/k;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LT0/a;

    invoke-direct {v0, p1, p2}, LT0/a;-><init>(Lu1/l;Lu1/e;)V

    iget-object v1, p1, Lu1/d;->b:Landroid/os/Bundle;

    iget-object v2, p1, Lu1/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lu1/d;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "com.google.ads.mediation.facebook"

    if-eqz v4, :cond_0

    new-instance p1, Lk1/a;

    const/16 v0, 0x65

    const-string v1, "Failed to request ad. PlacementID is null or empty."

    invoke-direct {p1, v0, v1, v6, v5}, Lk1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lk1/a;)V

    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, p1}, Lu1/e;->d(Lk1/a;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->setMixedAudience(Lu1/d;)V

    :try_start_0
    new-instance v4, Lcom/facebook/ads/AdView;

    invoke-direct {v4, v3, v1, v2}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, LT0/a;->d:Lcom/facebook/ads/AdView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Lu1/d;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LT0/a;->d:Lcom/facebook/ads/AdView;

    new-instance v4, Lcom/facebook/ads/ExtraHints$Builder;

    invoke-direct {v4}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    invoke-virtual {v4, p2}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/facebook/ads/AdView;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    :cond_1
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p1, p1, Lu1/l;->g:Lk1/g;

    invoke-virtual {p1, v3}, Lk1/g;->e(Landroid/content/Context;)I

    move-result p1

    const/4 v1, -0x2

    invoke-direct {p2, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, LT0/a;->e:Landroid/widget/FrameLayout;

    iget-object p1, v0, LT0/a;->d:Lcom/facebook/ads/AdView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, LT0/a;->e:Landroid/widget/FrameLayout;

    iget-object p2, v0, LT0/a;->d:Lcom/facebook/ads/AdView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, v0, LT0/a;->d:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object p2

    invoke-interface {p2, v2}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object p2

    invoke-interface {p2}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/ads/AdView;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lk1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create banner ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x6f

    invoke-direct {v0, v1, p1, v6, v5}, Lk1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lk1/a;)V

    sget-object v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, v0}, Lu1/e;->d(Lk1/a;)V

    :goto_0
    return-void
.end method

.method public loadRtbInterstitialAd(Lu1/r;Lu1/e;)V
    .locals 4
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

    new-instance v0, LT0/b;

    invoke-direct {v0, p1, p2}, LT0/b;-><init>(Lu1/r;Lu1/e;)V

    iget-object p1, v0, LT0/b;->c:Lu1/r;

    iget-object p2, p1, Lu1/d;->b:Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lk1/a;

    const/4 p2, 0x0

    const/16 v1, 0x65

    const-string v2, "Failed to request ad. PlacementID is null or empty. "

    const-string v3, "com.google.ads.mediation.facebook"

    invoke-direct {p1, v1, v2, v3, p2}, Lk1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lk1/a;)V

    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {p2, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, v0, LT0/b;->d:Lu1/e;

    invoke-interface {p2, p1}, Lu1/e;->d(Lk1/a;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->setMixedAudience(Lu1/d;)V

    new-instance v1, Lcom/facebook/ads/InterstitialAd;

    iget-object v2, p1, Lu1/d;->d:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v0, LT0/b;->e:Lcom/facebook/ads/InterstitialAd;

    iget-object p2, p1, Lu1/d;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LT0/b;->e:Lcom/facebook/ads/InterstitialAd;

    new-instance v2, Lcom/facebook/ads/ExtraHints$Builder;

    invoke-direct {v2}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    invoke-virtual {v2, p2}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/facebook/ads/InterstitialAd;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    :cond_1
    iget-object p2, v0, LT0/b;->e:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {p2}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    iget-object p1, p1, Lu1/d;->a:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    :goto_0
    return-void
.end method

.method public loadRtbNativeAd(Lu1/u;Lu1/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/u;",
            "Lu1/e<",
            "Lu1/C;",
            "Lu1/t;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LT0/d;

    invoke-direct {v0, p1, p2}, LT0/d;-><init>(Lu1/u;Lu1/e;)V

    iget-object p1, v0, LT0/d;->r:Lu1/u;

    iget-object p2, p1, Lu1/d;->b:Landroid/os/Bundle;

    iget-object v1, p1, Lu1/d;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, v0, LT0/d;->s:Lu1/e;

    const/4 v4, 0x0

    const-string v5, "com.google.ads.mediation.facebook"

    if-eqz v2, :cond_0

    new-instance p1, Lk1/a;

    const/16 p2, 0x65

    const-string v0, "Failed to request ad. PlacementID is null or empty."

    invoke-direct {p1, p2, v0, v5, v4}, Lk1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lk1/a;)V

    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3, p1}, Lu1/e;->d(Lk1/a;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->setMixedAudience(Lu1/d;)V

    new-instance v2, Lcom/facebook/ads/MediaView;

    iget-object v6, p1, Lu1/d;->d:Landroid/content/Context;

    invoke-direct {v2, v6}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LT0/d;->v:Lcom/facebook/ads/MediaView;

    :try_start_0
    invoke-static {v6, p2, v1}, Lcom/facebook/ads/NativeAdBase;->fromBidPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;

    move-result-object p2

    iput-object p2, v0, LT0/d;->t:Lcom/facebook/ads/NativeAdBase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p1, Lu1/d;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v0, LT0/d;->t:Lcom/facebook/ads/NativeAdBase;

    new-instance v2, Lcom/facebook/ads/ExtraHints$Builder;

    invoke-direct {v2}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    invoke-virtual {v2, p1}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/facebook/ads/NativeAdBase;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    :cond_1
    iget-object p1, v0, LT0/d;->t:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p2

    new-instance v2, LT0/d$b;

    iget-object v3, v0, LT0/d;->t:Lcom/facebook/ads/NativeAdBase;

    invoke-direct {v2, v0, v6, v3}, LT0/d$b;-><init>(LT0/d;Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V

    invoke-interface {p2, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p2

    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-interface {p2, v0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p2

    const/4 v0, -0x1

    invoke-interface {p2, v0, v0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withPreloadedIconView(II)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p2

    invoke-interface {p2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/ads/NativeAdBase;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lk1/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create native ad from bid payload: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6d

    invoke-direct {p2, v0, p1, v5, v4}, Lk1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lk1/a;)V

    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3, p2}, Lu1/e;->d(Lk1/a;)V

    :goto_0
    return-void
.end method

.method public loadRtbRewardedAd(Lu1/y;Lu1/e;)V
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

    new-instance v0, LS0/a;

    invoke-direct {v0, p1, p2}, LS0/a;-><init>(Lu1/y;Lu1/e;)V

    invoke-virtual {v0}, LS0/a;->b()V

    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lu1/y;Lu1/e;)V
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

    new-instance v0, LS0/b;

    invoke-direct {v0, p1, p2}, LS0/a;-><init>(Lu1/y;Lu1/e;)V

    invoke-virtual {v0}, LS0/a;->b()V

    return-void
.end method
