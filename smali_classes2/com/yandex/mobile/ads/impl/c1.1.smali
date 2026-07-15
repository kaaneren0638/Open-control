.class public final Lcom/yandex/mobile/ads/impl/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n21;

.field private final b:Lcom/yandex/mobile/ads/impl/uk;

.field private final c:Lcom/yandex/mobile/ads/impl/th0;

.field private final d:Lcom/yandex/mobile/ads/nativeads/y;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/n21;Lcom/yandex/mobile/ads/impl/uk;)V
    .locals 2

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/vh0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vh0;-><init>()V

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/y;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/nativeads/y;-><init>()V

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/c1;-><init>(Lcom/yandex/mobile/ads/impl/n21;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/impl/th0;Lcom/yandex/mobile/ads/nativeads/y;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/n21;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/impl/th0;Lcom/yandex/mobile/ads/nativeads/y;)V
    .locals 1

    const-string v0, "sliderAdPrivate"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCloseListener"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdAssetViewProvider"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdViewBinderFromProviderCreator"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c1;->a:Lcom/yandex/mobile/ads/impl/n21;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c1;->b:Lcom/yandex/mobile/ads/impl/uk;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c1;->c:Lcom/yandex/mobile/ads/impl/th0;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/c1;->d:Lcom/yandex/mobile/ads/nativeads/y;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/nativeads/NativeAdView;)Z
    .locals 2

    const-string v0, "nativeAdView"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->d:Lcom/yandex/mobile/ads/nativeads/y;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c1;->c:Lcom/yandex/mobile/ads/impl/th0;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/nativeads/y;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/th0;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    move-result-object p1

    const-string v0, "nativeAdViewBinderFromPr\u2026ativeAdAssetViewProvider)"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c1;->a:Lcom/yandex/mobile/ads/impl/n21;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/nativeads/SliderAd;->bindSliderAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/nativeads/NativeAdException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c1;->b:Lcom/yandex/mobile/ads/impl/uk;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/uk;->e()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
