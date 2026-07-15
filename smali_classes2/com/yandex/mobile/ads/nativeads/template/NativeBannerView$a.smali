.class final Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView$a;->a:Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinishLoadingImages()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView$a;->a:Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;

    invoke-static {v0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a(Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;)Lcom/yandex/mobile/ads/nativeads/NativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView$a;->a:Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;

    invoke-static {v0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a(Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;)Lcom/yandex/mobile/ads/nativeads/NativeAd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->removeImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView$a;->a:Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;

    invoke-static {v0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->b(Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;)Lcom/yandex/mobile/ads/nativeads/template/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/b;->a()V

    return-void
.end method
