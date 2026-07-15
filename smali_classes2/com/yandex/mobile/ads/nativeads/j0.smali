.class public final Lcom/yandex/mobile/ads/nativeads/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/u;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/nativeads/u;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/nativeads/u;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/j0;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/nativeads/u;

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/j0;->b:Lcom/yandex/mobile/ads/nativeads/u;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/lk0;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j0;->b:Lcom/yandex/mobile/ads/nativeads/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/u;->a()Lcom/yandex/mobile/ads/impl/lk0;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/lk0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/yandex/mobile/ads/impl/lk0;-><init>(Lcom/yandex/mobile/ads/impl/pl0;Lcom/yandex/mobile/ads/impl/om0;)V

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;Lcom/yandex/mobile/ads/impl/yh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/nativeads/NativeAdException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j0;->b:Lcom/yandex/mobile/ads/nativeads/u;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/u;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;Lcom/yandex/mobile/ads/impl/yh;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/nativeads/NativeAdException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j0;->b:Lcom/yandex/mobile/ads/nativeads/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/nativeads/u;->a(Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;)V

    :cond_0
    return-void
.end method

.method public final addImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j0;->b:Lcom/yandex/mobile/ads/nativeads/u;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->addImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/yp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j0;->b:Lcom/yandex/mobile/ads/nativeads/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/u;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/nativeads/NativeAdException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j0;->b:Lcom/yandex/mobile/ads/nativeads/u;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/nativeads/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j0;->a:Ljava/util/List;

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j0;->b:Lcom/yandex/mobile/ads/nativeads/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/u;->destroy()V

    :cond_0
    return-void
.end method

.method public final getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j0;->b:Lcom/yandex/mobile/ads/nativeads/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/f;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/f;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final getAdType()Lcom/yandex/mobile/ads/nativeads/NativeAdType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j0;->b:Lcom/yandex/mobile/ads/nativeads/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->getAdType()Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->CONTENT:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    :goto_0
    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j0;->b:Lcom/yandex/mobile/ads/nativeads/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->getInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getNativeAdVideoController()Lcom/yandex/mobile/ads/nativeads/video/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j0;->b:Lcom/yandex/mobile/ads/nativeads/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/video/b;->getNativeAdVideoController()Lcom/yandex/mobile/ads/nativeads/video/a;

    move-result-object v0

    return-object v0
.end method

.method public final loadImages()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j0;->b:Lcom/yandex/mobile/ads/nativeads/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->loadImages()V

    :cond_0
    return-void
.end method

.method public final removeImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j0;->b:Lcom/yandex/mobile/ads/nativeads/u;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->removeImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V

    :cond_0
    return-void
.end method

.method public final setCustomClickHandler(Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j0;->b:Lcom/yandex/mobile/ads/nativeads/u;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/nativeads/CustomClickable;->setCustomClickHandler(Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;)V

    :cond_0
    return-void
.end method

.method public final setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j0;->b:Lcom/yandex/mobile/ads/nativeads/u;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    :cond_0
    return-void
.end method

.method public final setShouldOpenLinksInApp(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j0;->b:Lcom/yandex/mobile/ads/nativeads/u;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/nativeads/OpenLinksInAppProvider;->setShouldOpenLinksInApp(Z)V

    :cond_0
    return-void
.end method
