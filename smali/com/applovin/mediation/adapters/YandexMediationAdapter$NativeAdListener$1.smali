.class Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->onAdLoaded(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;

.field final synthetic val$assets:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->val$assets:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->val$assets:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getIcon()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->access$1000(Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->val$assets:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getIcon()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;

    invoke-static {v3}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->access$1000(Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;

    invoke-static {v4}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->access$1000(Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;

    invoke-static {v5}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->access$1000(Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->val$assets:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getWarning()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->val$assets:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getSponsored()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;

    invoke-static {v4}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->access$1000(Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    invoke-direct {v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    sget-object v4, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->val$assets:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->val$assets:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->val$assets:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->val$assets:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getCallToAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v3

    new-instance v4, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    invoke-direct {v4, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setOptionsView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/MediaView;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;

    invoke-static {v3}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->access$1000(Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/nativeads/MediaView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    new-instance v2, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    invoke-direct {v2, v3, v0}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$MaxYandexNativeAd;-><init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->access$1100(Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;)Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V

    return-void
.end method
