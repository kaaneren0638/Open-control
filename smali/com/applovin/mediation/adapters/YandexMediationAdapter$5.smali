.class Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/YandexMediationAdapter;->loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

.field final synthetic val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

.field final synthetic val$adFormatLabel:Ljava/lang/String;

.field final synthetic val$applicationContext:Landroid/content/Context;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

.field final synthetic val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->val$applicationContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->val$placementId:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p5, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->val$adFormatLabel:Ljava/lang/String;

    iput-object p6, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    iput-object p7, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    new-instance v1, Lcom/yandex/mobile/ads/banner/BannerAdView;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->val$applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/banner/BannerAdView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$402(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/yandex/mobile/ads/banner/BannerAdView;)Lcom/yandex/mobile/ads/banner/BannerAdView;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$400(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/banner/BannerAdView;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->val$placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/banner/BannerAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$400(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/banner/BannerAdView;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$500(Lcom/applovin/mediation/MaxAdFormat;)Lcom/yandex/mobile/ads/banner/AdSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/banner/BannerAdView;->setAdSize(Lcom/yandex/mobile/ads/banner/AdSize;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$400(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/banner/BannerAdView;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/adapters/YandexMediationAdapter$AdViewListener;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->val$adFormatLabel:Ljava/lang/String;

    iget-object v4, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/banner/BannerAdView;->setBannerAdEventListener(Lcom/yandex/mobile/ads/banner/BannerAdEventListener;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$400(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/banner/BannerAdView;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    invoke-static {v1, v2}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/banner/BannerAdView;->loadAd(Lcom/yandex/mobile/ads/common/AdRequest;)V

    return-void
.end method
