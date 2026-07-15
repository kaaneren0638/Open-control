.class public Lcom/applovin/mediation/adapters/GoogleMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;,
        Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;,
        Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;,
        Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AdViewListener;,
        Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedAdListener;,
        Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;,
        Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;,
        Lcom/applovin/mediation/adapters/GoogleMediationAdapter$InterstitialAdListener;
    }
.end annotation


# static fields
.field private static final ADVERTISER_VIEW_TAG:I = 0x8

.field private static final BODY_VIEW_TAG:I = 0x4

.field private static final CALL_TO_ACTION_VIEW_TAG:I = 0x5

.field private static final ICON_VIEW_TAG:I = 0x3

.field private static final MEDIA_VIEW_CONTAINER_TAG:I = 0x2

.field private static final TITLE_LABEL_TAG:I = 0x1

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;


# instance fields
.field private adView:Lk1/i;

.field private appOpenAd:Lm1/a;

.field private appOpenAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;

.field private appOpenInterstitialAd:Lt1/a;

.field private appOpenInterstitialAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;

.field private interstitialAd:Lt1/a;

.field private nativeAd:Lx1/b;

.field private nativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field private rewardedAd:LA1/c;

.field private rewardedAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedAdListener;

.field private rewardedInterstitialAd:LB1/a;

.field private rewardedInterstitialAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method public static synthetic access$000()Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 1

    sget-object v0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    return-object v0
.end method

.method public static synthetic access$002(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 0

    sput-object p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lt1/a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->interstitialAd:Lt1/a;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lt1/a;)Lt1/a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->interstitialAd:Lt1/a;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)LA1/c;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedAd:LA1/c;

    return-object p0
.end method

.method public static synthetic access$1102(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;LA1/c;)LA1/c;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedAd:LA1/c;

    return-object p1
.end method

.method public static synthetic access$1200(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedAdListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedAdListener;

    return-object p0
.end method

.method public static synthetic access$1202(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedAdListener;)Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedAdListener;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedAdListener;

    return-object p1
.end method

.method public static synthetic access$1400(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lk1/i;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->adView:Lk1/i;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lx1/b;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->nativeAd:Lx1/b;

    return-object p0
.end method

.method public static synthetic access$1502(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lx1/b;)Lx1/b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->nativeAd:Lx1/b;

    return-object p1
.end method

.method public static synthetic access$1600(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->nativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    return-object p0
.end method

.method public static synthetic access$1702(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/google/android/gms/ads/nativead/NativeAdView;)Lcom/google/android/gms/ads/nativead/NativeAdView;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->nativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    return-object p1
.end method

.method public static synthetic access$200(Lk1/a;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    invoke-static {p0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->toMaxError(Lk1/a;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lt1/a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenInterstitialAd:Lt1/a;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lt1/a;)Lt1/a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenInterstitialAd:Lt1/a;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenInterstitialAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;)Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenInterstitialAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lm1/a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenAd:Lm1/a;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lm1/a;)Lm1/a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenAd:Lm1/a;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;)Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)LB1/a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedInterstitialAd:LB1/a;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;LB1/a;)LB1/a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedInterstitialAd:LB1/a;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedInterstitialAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;)Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedInterstitialAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;

    return-object p1
.end method

.method private createAdRequestWithParameters(ZLcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lk1/f;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    new-instance v0, Lk1/f$a;

    invoke-direct {v0}, Lk1/f$a;-><init>()V

    invoke-interface {p3}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    const v3, 0xa7d8c0

    const/4 v4, 0x1

    iget-object v5, v0, Lk1/f$a;->a:Lq1/H0;

    if-eqz p1, :cond_2

    const-string p1, "bidder"

    const-string v6, ""

    invoke-static {p1, v6, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "dv360"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v6, "requester_type_3"

    goto :goto_0

    :cond_0
    const-string v6, "requester_type_2"

    :goto_0
    const-string v7, "query_info_type"

    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v6, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    if-lt v6, v3, :cond_1

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p3}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object v6

    const-string v7, "adaptive_banner"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_1

    const-string v7, "true"

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-direct {p0, p2, v4, p3, p4}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->toAdSize(Lcom/applovin/mediation/MaxAdFormat;ZLcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lk1/g;

    move-result-object p2

    iget v6, p2, Lk1/g;->a:I

    const-string v7, "adaptive_banner_w"

    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "adaptive_banner_h"

    iget p2, p2, Lk1/g;->b:I

    invoke-virtual {v2, v6, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    instance-of p2, p3, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    if-eqz p2, :cond_3

    move-object p2, p3

    check-cast p2, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    invoke-interface {p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iput-object p2, v5, Lq1/H0;->o:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    const-string p2, "set_mediation_identifier"

    invoke-virtual {v1, p2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    const-string p1, "applovin_dv360"

    goto :goto_2

    :cond_4
    const-string p1, "applovin"

    :goto_2
    iput-object p1, v5, Lq1/H0;->l:Ljava/lang/String;

    :cond_5
    const-string p1, "event_id"

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "placement_req_id"

    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-interface {p3}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->hasUserConsent()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "npa"

    const-string p2, "1"

    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-interface {p3}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isDoNotSell()Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "gad_rdp"

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "rdp"

    invoke-virtual {v2, p1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_3

    :cond_8
    invoke-static {p4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_3
    sget p1, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    if-lt p1, v3, :cond_b

    invoke-interface {p3}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object p1

    const-string p2, "google_max_ad_content_rating"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_9

    const-string p3, "max_ad_content_rating"

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string p2, "google_content_url"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_a

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lk1/f$a;->b(Ljava/lang/String;)V

    :cond_a
    const-string p2, "google_neighbouring_content_url_strings"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_b

    :try_start_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lk1/f$a;->c(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    const-string p2, "Neighbouring content URL strings extra param needs to be of type List<String>."

    invoke-virtual {p0, p2, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    invoke-virtual {v0, v2}, Lk1/f$a;->a(Landroid/os/Bundle;)V

    new-instance p1, Lk1/f;

    invoke-direct {p1, v0}, Lk1/f;-><init>(Lk1/f$a;)V

    return-object p1
.end method

.method private getAdChoicesPlacement(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)I
    .locals 3

    sget v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v1, 0xa7d8c0

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "admob_ad_choices_placement"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->isValidAdChoicesPlacement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    return v2
.end method

.method private getAdaptiveBannerWidth(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)I
    .locals 2

    sget v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v1, 0xa7d8c0

    if-lt v0, v1, :cond_1

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object p1

    const-string v0, "adaptive_banner_width"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected parameter \"adaptive_banner_width\" to be of type Integer, received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->getApplicationWindowWidth(Landroid/content/Context;)I

    move-result p1

    invoke-static {p2, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public static getApplicationWindowWidth(Landroid/content/Context;)I
    .locals 2

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LM/A0;->c(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, LM/z0;->b(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method private getContext(Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private isValidAdChoicesPlacement(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private setRequestConfiguration(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V
    .locals 4

    invoke-static {}, Lq1/Q0;->b()Lq1/Q0;

    move-result-object v0

    iget-object v0, v0, Lq1/Q0;->g:Lk1/q;

    invoke-virtual {v0}, Lk1/q;->a()Lk1/q$a;

    move-result-object v0

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isAgeRestrictedUser()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lk1/q$a;->a(I)V

    :cond_0
    new-instance p1, Lk1/q;

    iget v1, v0, Lk1/q$a;->a:I

    iget v2, v0, Lk1/q$a;->b:I

    iget-object v3, v0, Lk1/q$a;->c:Ljava/lang/String;

    iget-object v0, v0, Lk1/q$a;->d:Ljava/util/ArrayList;

    invoke-direct {p1, v1, v2, v3, v0}, Lk1/q;-><init>(IILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->c(Lk1/q;)V

    return-void
.end method

.method private toAdFormat(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;)Lk1/b;
    .locals 2

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "is_native"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lk1/b;->BANNER:Lk1/b;

    return-object p1

    :cond_1
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_2

    sget-object p1, Lk1/b;->INTERSTITIAL:Lk1/b;

    return-object p1

    :cond_2
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_3

    sget-object p1, Lk1/b;->REWARDED:Lk1/b;

    return-object p1

    :cond_3
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_4

    sget-object p1, Lk1/b;->REWARDED_INTERSTITIAL:Lk1/b;

    return-object p1

    :cond_4
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_5

    sget-object p1, Lk1/b;->APP_OPEN_AD:Lk1/b;

    return-object p1

    :cond_5
    sget-object p1, Lk1/b;->UNKNOWN:Lk1/b;

    return-object p1

    :cond_6
    :goto_0
    sget-object p1, Lk1/b;->NATIVE:Lk1/b;

    return-object p1
.end method

.method private toAdSize(Lcom/applovin/mediation/MaxAdFormat;ZLcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lk1/g;
    .locals 2

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq p1, v0, :cond_2

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, p2, :cond_1

    sget-object p1, Lk1/g;->m:Lk1/g;

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unsupported ad format: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-direct {p0, p3, p4}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->getAdaptiveBannerWidth(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)I

    move-result p1

    invoke-static {p4, p1}, Lk1/g;->a(Landroid/content/Context;I)Lk1/g;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p1, v0, :cond_4

    sget-object p1, Lk1/g;->i:Lk1/g;

    goto :goto_1

    :cond_4
    sget-object p1, Lk1/g;->l:Lk1/g;

    :goto_1
    return-object p1
.end method

.method private static toMaxError(Lk1/a;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 4

    iget v0, p0, Lk1/a;->a:I

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    :cond_0
    :pswitch_1
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    :cond_2
    :pswitch_2
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->BAD_REQUEST:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    :goto_0
    new-instance v2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorCode()I

    move-result v3

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lk1/a;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static updateMuteState(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V
    .locals 2

    invoke-interface {p0}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "is_muted"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/ads/MobileAds;->b(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->setRequestConfiguration(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->createAdRequestWithParameters(ZLcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lk1/f;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->toAdFormat(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;)Lk1/b;

    move-result-object p1

    new-instance v1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$2;

    invoke-direct {v1, p0, p3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$2;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    invoke-static {p2, p1, v0, v1}, Lz1/a;->a(Landroid/content/Context;Lk1/b;Lk1/f;Lz1/b;)V

    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "22.3.0.0"

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->a()Lk1/s;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "Initializing Google SDK..."

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lq1/Q0;->b()Lq1/Q0;

    move-result-object v0

    iget-object v3, v0, Lq1/Q0;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lq1/Q0;->f:Lq1/e0;

    if-nez v4, :cond_0

    sget-object v4, Lq1/p;->f:Lq1/p;

    iget-object v4, v4, Lq1/p;->b:Lq1/n;

    new-instance v5, Lq1/k;

    invoke-direct {v5, v4, p2}, Lq1/k;-><init>(Lq1/n;Landroid/content/Context;)V

    invoke-virtual {v5, p2, v1}, Lq1/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1/e0;

    iput-object v4, v0, Lq1/Q0;->f:Lq1/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, v0, Lq1/Q0;->f:Lq1/e0;

    invoke-interface {v0}, Lq1/e0;->c0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v0, "Unable to disable mediation adapter initialization."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "init_without_callback"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    sput-object p1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-static {}, Lq1/Q0;->b()Lq1/Q0;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Lq1/Q0;->c(Landroid/content/Context;Lo1/c;)V

    sget-object p1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-interface {p3, p1, v2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    sput-object p1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    new-instance p1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$1;

    invoke-direct {p1, p0, p3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    invoke-static {}, Lq1/Q0;->b()Lq1/Q0;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lq1/Q0;->c(Landroid/content/Context;Lo1/c;)V

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_2
    sget-object p1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-interface {p3, p1, v2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "is_native"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Loading "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    if-eqz v1, :cond_0

    const-string v6, "bidding "

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    const-string v5, "native "

    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ad for placement id: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-static {v3, v5, v7}, Landroidx/recyclerview/widget/o;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)V

    invoke-direct/range {p0 .. p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->setRequestConfiguration(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    move-object/from16 v5, p3

    invoke-direct {v7, v5}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v1, v4, v0, v9}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->createAdRequestWithParameters(ZLcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lk1/f;

    move-result-object v10

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-direct/range {p0 .. p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->getAdChoicesPlacement(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)I

    move-result v16

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v4, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    move v15, v1

    new-instance v14, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    new-instance v1, Lk1/e$a;

    invoke-direct {v1, v9, v8}, Lk1/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lk1/e$a;->b:Lq1/G;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbef;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v12, 0x4

    const/4 v3, -0x1

    const/16 v21, 0x0

    const/16 v17, 0x0

    move-object v11, v2

    move/from16 v13, v21

    move-object v4, v14

    move v14, v3

    move/from16 v18, v21

    move/from16 v19, v21

    move/from16 v20, v21

    :try_start_1
    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/internal/ads/zzbef;-><init>(IZIZILcom/google/android/gms/ads/internal/client/zzfl;ZIIZ)V

    invoke-interface {v0, v2}, Lq1/G;->i4(Lcom/google/android/gms/internal/ads/zzbef;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v14

    :goto_1
    const-string v2, "Failed to specify native ad options"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v1, v4}, Lk1/e$a;->b(Lx1/b$c;)V

    invoke-virtual {v1, v4}, Lk1/e$a;->c(Lk1/c;)V

    invoke-virtual {v1}, Lk1/e$a;->a()Lk1/e;

    move-result-object v0

    iget-object v1, v10, Lk1/f;->a:Lq1/I0;

    invoke-virtual {v0, v1}, Lk1/e;->a(Lq1/I0;)V

    goto :goto_3

    :cond_3
    new-instance v2, Lk1/i;

    invoke-direct {v2, v9}, Lk1/i;-><init>(Landroid/content/Context;)V

    iput-object v2, v7, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->adView:Lk1/i;

    invoke-virtual {v2, v8}, Lk1/k;->setAdUnitId(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->adView:Lk1/i;

    new-instance v3, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AdViewListener;

    move-object/from16 v5, p4

    invoke-direct {v3, v7, v8, v4, v5}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    invoke-virtual {v2, v3}, Lk1/k;->setAdListener(Lk1/c;)V

    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "adaptive_banner"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, v7, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->adView:Lk1/i;

    invoke-direct {v7, v4, v1, v0, v9}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->toAdSize(Lcom/applovin/mediation/MaxAdFormat;ZLcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lk1/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Lk1/k;->setAdSize(Lk1/g;)V

    iget-object v0, v7, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->adView:Lk1/i;

    invoke-virtual {v0, v10}, Lk1/k;->b(Lk1/f;)V

    :goto_3
    return-void
.end method

.method public loadAppOpenAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V
    .locals 7

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "is_inter_placement"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loading "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    if-eqz v1, :cond_0

    const-string v5, "bidding "

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "app open "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    const-string v4, "interstitial "

    :cond_1
    const-string v5, "ad: "

    const-string v6, "..."

    invoke-static {v3, v4, v5, v0, v6}, LC3/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->updateMuteState(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->setRequestConfiguration(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v3

    if-eqz v2, :cond_2

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->createAdRequestWithParameters(ZLcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lk1/f;

    move-result-object p1

    new-instance p2, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$4;

    invoke-direct {p2, p0, v0, p3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$4;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V

    invoke-static {v3, v0, p1, p2}, Lt1/a;->b(Landroid/content/Context;Ljava/lang/String;Lk1/f;Lt1/b;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->createAdRequestWithParameters(ZLcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lk1/f;

    move-result-object p1

    invoke-static {v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->getOrientation(Landroid/content/Context;)I

    move-result p2

    new-instance v1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$5;

    invoke-direct {v1, p0, v0, p3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$5;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V

    invoke-static {v3, v0, p1, p2, v1}, Lm1/a;->b(Landroid/content/Context;Ljava/lang/String;Lk1/f;ILm1/a$a;)V

    :goto_1
    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 6

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v3, "bidding "

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const-string v4, "interstitial ad: "

    const-string v5, "..."

    invoke-static {v2, v3, v4, v0, v5}, LC3/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->updateMuteState(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->setRequestConfiguration(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->createAdRequestWithParameters(ZLcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lk1/f;

    move-result-object p1

    new-instance v1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;

    invoke-direct {v1, p0, v0, p3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    invoke-static {p2, v0, p1, v1}, Lt1/a;->b(Landroid/content/Context;Ljava/lang/String;Lk1/f;Lt1/b;)V

    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Loading "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    if-eqz v3, :cond_0

    const-string v6, "bidding "

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    const-string v7, " native ad for placement id: "

    const-string v8, "..."

    invoke-static {v4, v6, v7, v2, v8}, LC3/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->setRequestConfiguration(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :goto_1
    sget-object v6, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {v1, v3, v6, v0, v4}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->createAdRequestWithParameters(ZLcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lk1/f;

    move-result-object v3

    invoke-direct/range {p0 .. p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->getAdChoicesPlacement(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)I

    move-result v11

    const-string v6, "template"

    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "medium"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    new-instance v5, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;

    move-object/from16 v6, p3

    invoke-direct {v5, v1, v0, v4, v6}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    new-instance v15, Lk1/e$a;

    invoke-direct {v15, v4, v2}, Lk1/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v15, Lk1/e$a;->b:Lq1/G;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbef;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x4

    const/4 v9, -0x1

    const/16 v16, 0x0

    const/4 v12, 0x0

    move-object v6, v2

    move/from16 v8, v16

    move/from16 v13, v16

    move/from16 v14, v16

    move-object v4, v15

    move/from16 v15, v16

    :try_start_1
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/ads/zzbef;-><init>(IZIZILcom/google/android/gms/ads/internal/client/zzfl;ZIIZ)V

    invoke-interface {v0, v2}, Lq1/G;->i4(Lcom/google/android/gms/internal/ads/zzbef;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v15

    :goto_2
    const-string v2, "Failed to specify native ad options"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v4, v5}, Lk1/e$a;->b(Lx1/b$c;)V

    invoke-virtual {v4, v5}, Lk1/e$a;->c(Lk1/c;)V

    invoke-virtual {v4}, Lk1/e$a;->a()Lk1/e;

    move-result-object v0

    iget-object v2, v3, Lk1/f;->a:Lq1/I0;

    invoke-virtual {v0, v2}, Lk1/e;->a(Lq1/I0;)V

    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 6

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v3, "bidding "

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const-string v4, "rewarded ad: "

    const-string v5, "..."

    invoke-static {v2, v3, v4, v0, v5}, LC3/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->updateMuteState(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->setRequestConfiguration(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->createAdRequestWithParameters(ZLcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lk1/f;

    move-result-object p1

    new-instance v1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;

    invoke-direct {v1, p0, v0, p3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    invoke-static {p2, v0, p1, v1}, LA1/c;->b(Landroid/content/Context;Ljava/lang/String;Lk1/f;LA1/d;)V

    return-void
.end method

.method public loadRewardedInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;)V
    .locals 6

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v3, "bidding "

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const-string v4, "rewarded interstitial ad: "

    const-string v5, "..."

    invoke-static {v2, v3, v4, v0, v5}, LC3/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->updateMuteState(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->setRequestConfiguration(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->createAdRequestWithParameters(ZLcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lk1/f;

    move-result-object p1

    new-instance v1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$6;

    invoke-direct {v1, p0, v0, p3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$6;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;)V

    invoke-static {p2, v0, p1, v1}, LB1/a;->b(Landroid/content/Context;Ljava/lang/String;Lk1/f;LB1/b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destroy called for adapter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->interstitialAd:Lt1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lt1/a;->c(Lk1/l;)V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->interstitialAd:Lt1/a;

    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenAd:Lm1/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lm1/a;->c(Lk1/l;)V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenAd:Lm1/a;

    iput-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;

    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenInterstitialAd:Lt1/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lt1/a;->c(Lk1/l;)V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenInterstitialAd:Lt1/a;

    iput-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenInterstitialAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;

    :cond_2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedInterstitialAd:LB1/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LB1/a;->c(Lk1/l;)V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedInterstitialAd:LB1/a;

    iput-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedInterstitialAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;

    :cond_3
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedAd:LA1/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LA1/c;->c(Lk1/l;)V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedAd:LA1/c;

    iput-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedAdListener;

    :cond_4
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->adView:Lk1/i;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lk1/k;->a()V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->adView:Lk1/i;

    :cond_5
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->nativeAd:Lx1/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lx1/b;->a()V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->nativeAd:Lx1/b;

    :cond_6
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->nativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/ads/nativead/NativeAdView;->d:Lcom/google/android/gms/internal/ads/ab;

    if-eqz v0, :cond_7

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ab;->zzc()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to destroy native ad view"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    iput-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->nativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    :cond_8
    return-void
.end method

.method public showAppOpenAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V
    .locals 4

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "is_inter_placement"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Showing app open "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "interstitial "

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v2, "ad: "

    const-string v3, "..."

    invoke-static {v1, p1, v2, v0, v3}, LC3/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenInterstitialAd:Lt1/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lt1/a;->f(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenAd:Lm1/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lm1/a;->d(Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "App open ad failed to show: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 p2, 0x0

    const-string v0, "App open ad not ready"

    const/16 v1, -0x106d

    const-string v2, "Ad display failed"

    invoke-direct {p1, v1, v2, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_1
    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 3

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Showing interstitial ad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->interstitialAd:Lt1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lt1/a;->f(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Interstitial ad failed to show: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 p2, 0x0

    const-string v0, "Interstitial ad not ready"

    const/16 v1, -0x106d

    const-string v2, "Ad Display Failed"

    invoke-direct {p1, v1, v2, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 3

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Showing rewarded ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedAd:LA1/c;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedAd:LA1/c;

    new-instance p3, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$9;

    invoke-direct {p3, p0, v0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$9;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, LA1/c;->d(Landroid/app/Activity;Lk1/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Rewarded ad failed to show: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 p2, 0x0

    const-string v0, "Rewarded ad not ready"

    const/16 v1, -0x106d

    const-string v2, "Ad Display Failed"

    invoke-direct {p1, v1, v2, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void
.end method

.method public showRewardedInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;)V
    .locals 3

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Showing rewarded interstitial ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedInterstitialAd:LB1/a;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedInterstitialAd:LB1/a;

    new-instance p3, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$7;

    invoke-direct {p3, p0, v0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$7;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, LB1/a;->d(Landroid/app/Activity;Lk1/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Rewarded interstitial ad failed to show: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 p2, 0x0

    const-string v0, "Rewarded Interstitial ad not ready"

    const/16 v1, -0x106d

    const-string v2, "Ad Display Failed"

    invoke-direct {p1, v1, v2, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void
.end method
