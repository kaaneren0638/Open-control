.class final Lcom/yandex/mobile/ads/nativeads/k0;
.super Lcom/yandex/mobile/ads/nativeads/l0;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/n21;
.implements Lcom/yandex/mobile/ads/nativeads/u;


# instance fields
.field private final F:Lcom/yandex/mobile/ads/impl/g20;

.field private final G:Lcom/yandex/mobile/ads/nativeads/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/j0;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/nativeads/a;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Lcom/yandex/mobile/ads/nativeads/l0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/a;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/k0;->F:Lcom/yandex/mobile/ads/impl/g20;

    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/k0;->G:Lcom/yandex/mobile/ads/nativeads/j0;

    invoke-virtual {p4}, Lcom/yandex/mobile/ads/nativeads/a;->d()Lcom/yandex/mobile/ads/impl/wh0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wh0;->c()Lcom/yandex/mobile/ads/impl/cj0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/cj0;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wh0;->a()Lcom/yandex/mobile/ads/impl/k2;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/yandex/mobile/ads/nativeads/k0;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/k2;)Lcom/yandex/mobile/ads/impl/fw0$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/nativeads/l0;->a(Lcom/yandex/mobile/ads/impl/fw0$a;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/k2;)Lcom/yandex/mobile/ads/impl/fw0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qh0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/k2;",
            ")",
            "Lcom/yandex/mobile/ads/impl/fw0$a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/wk0;->d:Lcom/yandex/mobile/ads/impl/wk0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wk0;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/f0;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/nativeads/f0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/k2;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/nativeads/f0;->a(I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/nativeads/f0;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/l0;->l:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/nativeads/f0;->a(Lcom/yandex/mobile/ads/base/AdResponse;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;Lcom/yandex/mobile/ads/impl/yh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/nativeads/NativeAdException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k0;->G:Lcom/yandex/mobile/ads/nativeads/j0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/j0;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;Lcom/yandex/mobile/ads/impl/yh;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/nativeads/NativeAdException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k0;->G:Lcom/yandex/mobile/ads/nativeads/j0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/j0;->a(Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;)V

    return-void
.end method

.method public final addImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k0;->G:Lcom/yandex/mobile/ads/nativeads/j0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/j0;->addImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;Lcom/yandex/mobile/ads/impl/yh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/nativeads/NativeAdException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getNativeAdView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/z;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/nativeads/z;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/k0;->F:Lcom/yandex/mobile/ads/impl/g20;

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/yandex/mobile/ads/nativeads/l0;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/kj0;Lcom/yandex/mobile/ads/impl/yh;)V

    return-void
.end method

.method public final bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/nativeads/NativeAdException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k0;->G:Lcom/yandex/mobile/ads/nativeads/j0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/j0;->bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V

    return-void
.end method

.method public final bindSliderAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/nativeads/NativeAdException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getNativeAdView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/z;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/nativeads/z;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/k0;->F:Lcom/yandex/mobile/ads/impl/g20;

    sget-object v2, Lcom/yandex/mobile/ads/nativeads/c;->a:Lcom/yandex/mobile/ads/nativeads/c;

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/yandex/mobile/ads/nativeads/l0;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/kj0;Lcom/yandex/mobile/ads/nativeads/c;)V

    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/k0;->G:Lcom/yandex/mobile/ads/nativeads/j0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/j0;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k0;->G:Lcom/yandex/mobile/ads/nativeads/j0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/j0;->getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    move-result-object v0

    return-object v0
.end method

.method public final getAdType()Lcom/yandex/mobile/ads/nativeads/NativeAdType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k0;->G:Lcom/yandex/mobile/ads/nativeads/j0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/j0;->getAdType()Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    move-result-object v0

    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k0;->G:Lcom/yandex/mobile/ads/nativeads/j0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/j0;->getInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNativeAdVideoController()Lcom/yandex/mobile/ads/nativeads/video/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/l0;->w:Lcom/yandex/mobile/ads/nativeads/video/a;

    return-object v0
.end method

.method public final getNativeAds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/nativeads/NativeAd;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/k0;->G:Lcom/yandex/mobile/ads/nativeads/j0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/j0;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final loadImages()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k0;->G:Lcom/yandex/mobile/ads/nativeads/j0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/j0;->loadImages()V

    return-void
.end method

.method public final removeImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k0;->G:Lcom/yandex/mobile/ads/nativeads/j0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/j0;->removeImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V

    return-void
.end method

.method public final setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k0;->G:Lcom/yandex/mobile/ads/nativeads/j0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/j0;->setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    return-void
.end method
