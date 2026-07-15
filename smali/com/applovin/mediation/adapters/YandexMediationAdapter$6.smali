.class Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/YandexMediationAdapter;->loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

.field final synthetic val$applicationContext:Landroid/content/Context;

.field final synthetic val$bidResponse:Ljava/lang/String;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

.field final synthetic val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Landroid/content/Context;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->val$applicationContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iput-object p4, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    iput-object p5, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->val$placementId:Ljava/lang/String;

    iput-object p6, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->val$bidResponse:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->val$applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    iget-object v4, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v5, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->val$applicationContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;-><init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Lcom/applovin/mediation/adapters/YandexMediationAdapter$1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->setNativeAdLoadListener(Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->val$placementId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->val$bidResponse:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->setBiddingData(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;

    move-result-object v1

    invoke-static {}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$700()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->setParameters(Ljava/util/Map;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->setShouldLoadImagesAutomatically(Z)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->build()Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->loadAd(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;)V

    return-void
.end method
