.class final Lcom/yandex/mobile/ads/impl/w70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ux;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/yo<",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/dx0;

.field private final c:Lcom/yandex/mobile/ads/impl/rj;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w70;->a:Lcom/yandex/mobile/ads/impl/yo;

    new-instance p1, Lcom/yandex/mobile/ads/impl/dx0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/dx0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w70;->b:Lcom/yandex/mobile/ads/impl/dx0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/rj;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/rj;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w70;->c:Lcom/yandex/mobile/ads/impl/rj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/u;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)Lcom/yandex/mobile/ads/impl/z70;
    .locals 6

    invoke-interface {p3}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w70;->b:Lcom/yandex/mobile/ads/impl/dx0;

    sget v1, Lcom/yandex/mobile/ads/R$dimen;->yandex_ads_internal_landscape_vertical_icon_size:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/vj;

    new-instance v2, Lcom/yandex/mobile/ads/impl/xj;

    invoke-direct {v2, p2, v0}, Lcom/yandex/mobile/ads/impl/xj;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w70;->c:Lcom/yandex/mobile/ads/impl/rj;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/w70;->a:Lcom/yandex/mobile/ads/impl/yo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4, p5, v3}, Lcom/yandex/mobile/ads/impl/rj;->a(Lcom/yandex/mobile/ads/nativeads/NativeAd;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;Lcom/yandex/mobile/ads/impl/yo;)Lcom/yandex/mobile/ads/impl/vj;

    move-result-object p4

    new-instance p5, Lcom/yandex/mobile/ads/impl/xa0;

    invoke-direct {p5, p2}, Lcom/yandex/mobile/ads/impl/xa0;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/pq0;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/pq0;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)V

    new-instance p2, Lcom/yandex/mobile/ads/impl/pi1;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/pi1;-><init>()V

    new-instance v3, Lcom/yandex/mobile/ads/impl/ah;

    invoke-direct {v3, p3}, Lcom/yandex/mobile/ads/impl/ah;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V

    const/4 v4, 0x6

    new-array v4, v4, [Lcom/yandex/mobile/ads/impl/yo;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object p4, v4, v2

    const/4 p4, 0x2

    aput-object p5, v4, p4

    const/4 p5, 0x3

    aput-object v0, v4, p5

    const/4 p5, 0x4

    aput-object p2, v4, p5

    const/4 p2, 0x5

    aput-object v3, v4, p2

    invoke-direct {v1, v4}, Lcom/yandex/mobile/ads/impl/vj;-><init>([Lcom/yandex/mobile/ads/impl/yo;)V

    invoke-interface {p3}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/w70;->b:Lcom/yandex/mobile/ads/impl/dx0;

    sget p5, Lcom/yandex/mobile/ads/R$dimen;->yandex_ads_internal_landscape_vertical_media_content_min_width:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    new-instance p3, Lcom/yandex/mobile/ads/impl/wj;

    new-instance p5, Lcom/yandex/mobile/ads/impl/cp0;

    invoke-direct {p5, p4}, Lcom/yandex/mobile/ads/impl/cp0;-><init>(I)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/cb0;

    invoke-direct {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/cb0;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;I)V

    new-array p1, p4, [Lcom/yandex/mobile/ads/impl/zo;

    aput-object p5, p1, v5

    aput-object v0, p1, v2

    invoke-direct {p3, p1}, Lcom/yandex/mobile/ads/impl/wj;-><init>([Lcom/yandex/mobile/ads/impl/zo;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/z70;

    sget p2, Lcom/yandex/mobile/ads/R$layout;->yandex_ads_internal_native_interstitial_landscape_vetrical_media:I

    const-class p4, Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    invoke-direct {p1, p2, p4, v1, p3}, Lcom/yandex/mobile/ads/impl/z70;-><init>(ILjava/lang/Class;Lcom/yandex/mobile/ads/impl/vj;Lcom/yandex/mobile/ads/impl/zo;)V

    return-object p1
.end method
