.class Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/YandexMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MaxYandexNativeAd"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    return-void
.end method


# virtual methods
.method public prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/nativeads/NativeAd;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    const-string v0, "Failed to register native ad views: native ad is null."

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$1202(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/yandex/mobile/ads/nativeads/NativeAdView;)Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$1200(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$1200(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getOptionsContentViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    invoke-static {v3}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$1200(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdView;)V

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setIconView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setTitleView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setDomainView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setBodyView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/nativeads/MediaView;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setMediaView(Lcom/yandex/mobile/ads/nativeads/MediaView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setWarningView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setSponsoredView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setFeedbackView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setCallToActionView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->build()Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/nativeads/NativeAd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$1200(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/nativeads/NativeAdException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    const-string v1, "Failed to register native ad views."

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
