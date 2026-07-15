.class public Lcom/applovin/mediation/adapters/YandexMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;,
        Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;,
        Lcom/applovin/mediation/adapters/YandexMediationAdapter$AdViewListener;,
        Lcom/applovin/mediation/adapters/YandexMediationAdapter$RewardedAdListener;,
        Lcom/applovin/mediation/adapters/YandexMediationAdapter$InterstitialAdListener;
    }
.end annotation


# static fields
.field private static final INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final adRequestParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;


# instance fields
.field private adView:Lcom/yandex/mobile/ads/banner/BannerAdView;

.field private interstitialAd:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

.field private nativeAd:Lcom/yandex/mobile/ads/nativeads/NativeAd;

.field private nativeAdView:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

.field private rewardedAd:Lcom/yandex/mobile/ads/rewarded/RewardedAd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->adRequestParameters:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method public static synthetic access$000()Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 1

    sget-object v0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    return-object v0
.end method

.method public static synthetic access$002(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 0

    sput-object p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/interstitial/InterstitialAd;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->interstitialAd:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/yandex/mobile/ads/interstitial/InterstitialAd;)Lcom/yandex/mobile/ads/interstitial/InterstitialAd;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->interstitialAd:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    return-object p1
.end method

.method public static synthetic access$1200(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/nativeads/NativeAdView;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->nativeAdView:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    return-object p0
.end method

.method public static synthetic access$1202(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/yandex/mobile/ads/nativeads/NativeAdView;)Lcom/yandex/mobile/ads/nativeads/NativeAdView;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->nativeAdView:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Lcom/yandex/mobile/ads/common/AdRequest;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->createAdRequest(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/rewarded/RewardedAd;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->rewardedAd:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/yandex/mobile/ads/rewarded/RewardedAd;)Lcom/yandex/mobile/ads/rewarded/RewardedAd;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->rewardedAd:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/banner/BannerAdView;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->adView:Lcom/yandex/mobile/ads/banner/BannerAdView;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/yandex/mobile/ads/banner/BannerAdView;)Lcom/yandex/mobile/ads/banner/BannerAdView;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->adView:Lcom/yandex/mobile/ads/banner/BannerAdView;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/applovin/mediation/MaxAdFormat;)Lcom/yandex/mobile/ads/banner/AdSize;
    .locals 0

    invoke-static {p0}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->toAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/yandex/mobile/ads/banner/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->adRequestParameters:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$800(Lcom/yandex/mobile/ads/common/AdRequestError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    invoke-static {p0}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->toMaxError(Lcom/yandex/mobile/ads/common/AdRequestError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/nativeads/NativeAd;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->nativeAd:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/yandex/mobile/ads/nativeads/NativeAd;)Lcom/yandex/mobile/ads/nativeads/NativeAd;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->nativeAd:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    return-object p1
.end method

.method private createAdRequest(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Lcom/yandex/mobile/ads/common/AdRequest;
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;-><init>()V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->setBiddingData(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    move-result-object p1

    sget-object v0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->adRequestParameters:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->setParameters(Ljava/util/Map;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->build()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object p1

    return-object p1
.end method

.method private loadAdOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    sget v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v1, 0xa9126c

    if-lt v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static toAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/yandex/mobile/ads/banner/AdSize;
    .locals 3

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yandex/mobile/ads/banner/AdSize;->BANNER_320x50:Lcom/yandex/mobile/ads/banner/AdSize;

    return-object p0

    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/yandex/mobile/ads/banner/AdSize;->BANNER_300x250:Lcom/yandex/mobile/ads/banner/AdSize;

    return-object p0

    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/yandex/mobile/ads/banner/AdSize;->BANNER_728x90:Lcom/yandex/mobile/ads/banner/AdSize;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid ad format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static toMaxError(Lcom/yandex/mobile/ads/common/AdRequestError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/common/AdRequestError;->getCode()I

    move-result v0

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->BAD_REQUEST:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    :cond_4
    :goto_0
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorCode()I

    move-result v2

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/common/AdRequestError;->getCode()I

    move-result v3

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/common/AdRequestError;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, v1, v3, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method private updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V
    .locals 0

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->hasUserConsent()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/common/MobileAds;->setUserConsent(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 1

    const-string v0, "Collecting signal..."

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    new-instance p1, Lcom/applovin/mediation/adapters/YandexMediationAdapter$2;

    invoke-direct {p1, p0, p3}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$2;-><init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/common/BidderTokenLoader;->loadBidderToken(Landroid/content/Context;Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V

    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "5.10.0.0"

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/common/MobileAds;->getLibraryVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 3

    sget-object v0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initializing Yandex SDK"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isTesting()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " in test mode "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    sput-object v0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isTesting()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v2}, Lcom/yandex/mobile/ads/common/MobileAds;->enableLogging(Z)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_1
    new-instance p2, Lcom/applovin/mediation/adapters/YandexMediationAdapter$1;

    invoke-direct {p2, p0, p3}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/common/MobileAds;->initialize(Landroid/content/Context;Lcom/yandex/mobile/ads/common/InitializationListener;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->adRequestParameters:Ljava/util/Map;

    const-string p2, "adapter_network_name"

    const-string p3, "applovin"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "adapter_version"

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "adapter_network_sdk_version"

    sget-object p3, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 8

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "bidding "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ad for placement: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    :goto_1
    move-object v2, p3

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    goto :goto_1

    :goto_2
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    new-instance p3, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;

    move-object v0, p3

    move-object v1, p0

    move-object v4, p2

    move-object v6, p4

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;-><init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->loadAdOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 7

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "bidding "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "interstitial ad for placement: "

    const-string v4, "..."

    invoke-static {v0, v1, v2, v3, v4}, LC3/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p1, "Interstitial ad load failed: Activity is null"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 p2, -0x15e1

    const-string v0, "Missing Activity"

    invoke-direct {p1, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    new-instance v6, Lcom/applovin/mediation/adapters/YandexMediationAdapter$3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$3;-><init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Landroid/app/Activity;Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    invoke-direct {p0, v6}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->loadAdOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 7

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "bidding "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "native ad for placement: "

    const-string v3, "..."

    invoke-static {v0, v1, v2, v5, v3}, LC3/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    :goto_1
    move-object v2, p2

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_1

    :goto_2
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    new-instance p2, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;-><init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Landroid/content/Context;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->loadAdOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 7

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "bidding "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "rewarded ad for placement: "

    const-string v4, "..."

    invoke-static {v0, v1, v2, v3, v4}, LC3/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p1, "Rewarded ad load failed: Activity is null"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 p2, -0x15e1

    const-string v0, "Missing Activity"

    invoke-direct {p1, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    new-instance v6, Lcom/applovin/mediation/adapters/YandexMediationAdapter$4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$4;-><init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Landroid/app/Activity;Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    invoke-direct {p0, v6}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->loadAdOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->interstitialAd:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->destroy()V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->interstitialAd:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->rewardedAd:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->destroy()V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->rewardedAd:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->adView:Lcom/yandex/mobile/ads/banner/BannerAdView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/banner/BannerAdView;->destroy()V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->adView:Lcom/yandex/mobile/ads/banner/BannerAdView;

    :cond_2
    iput-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->nativeAd:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    iput-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->nativeAdView:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    return-void
.end method

.method public shouldLoadAdsOnUiThread(Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 3

    const-string p1, "Showing interstitial ad..."

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->interstitialAd:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->isLoaded()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->interstitialAd:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->show()V

    return-void

    :cond_1
    :goto_0
    const-string p1, "Interstitial ad failed to load - ad not ready"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 p2, 0x0

    const-string v0, "Interstitial ad not ready"

    const/16 v1, -0x106d

    const-string v2, "Ad Display Failed"

    invoke-direct {p1, v1, v2, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 3

    const-string p2, "Showing rewarded ad..."

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->rewardedAd:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->isLoaded()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->rewardedAd:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->show()V

    return-void

    :cond_1
    :goto_0
    const-string p1, "Rewarded ad failed to load - ad not ready"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 p2, 0x0

    const-string v0, "Rewarded ad not ready"

    const/16 v1, -0x106d

    const-string v2, "Ad Display Failed"

    invoke-direct {p1, v1, v2, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method
