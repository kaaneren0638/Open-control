.class Lcom/applovin/mediation/adapters/YandexMediationAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/YandexMediationAdapter;->loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

.field final synthetic val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Landroid/app/Activity;Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$3;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$3;->val$placementId:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$3;->val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iput-object p5, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$3;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    new-instance v1, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$3;->val$activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$102(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/yandex/mobile/ads/interstitial/InterstitialAd;)Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$3;->val$placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/adapters/YandexMediationAdapter$InterstitialAdListener;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$3;->val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v4, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$3;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$InterstitialAdListener;-><init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->setInterstitialAdEventListener(Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$3;->val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    invoke-static {v1, v2}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->loadAd(Lcom/yandex/mobile/ads/common/AdRequest;)V

    return-void
.end method
