.class public final Lcom/yandex/mobile/ads/impl/rj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/nativeads/NativeAd;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;Lcom/yandex/mobile/ads/impl/yo;)Lcom/yandex/mobile/ads/impl/vj;
    .locals 4

    invoke-interface {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/vj;

    new-instance v2, Lcom/yandex/mobile/ads/impl/rx;

    invoke-direct {v2, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/rx;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAd;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    new-instance p0, Lcom/yandex/mobile/ads/impl/q8;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/q8;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/sb0;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/sb0;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)V

    new-instance p2, Lcom/yandex/mobile/ads/impl/ju0;

    invoke-direct {p2, v0}, Lcom/yandex/mobile/ads/impl/ju0;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/yo;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object p0, v0, v2

    const/4 p0, 0x2

    aput-object p1, v0, p0

    const/4 p0, 0x3

    aput-object p2, v0, p0

    const/4 p0, 0x4

    aput-object p3, v0, p0

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/vj;-><init>([Lcom/yandex/mobile/ads/impl/yo;)V

    return-object v1
.end method
