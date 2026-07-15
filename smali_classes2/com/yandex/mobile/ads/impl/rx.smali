.class public final Lcom/yandex/mobile/ads/impl/rx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/yo<",
        "Lcom/yandex/mobile/ads/nativeads/NativeAdView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/NativeAd;

.field private final b:Lcom/yandex/mobile/ads/impl/uk;

.field private final c:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

.field private final d:Lcom/yandex/mobile/ads/nativeads/y;

.field private final e:Lcom/yandex/mobile/ads/impl/uh0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAd;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rx;->a:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rx;->b:Lcom/yandex/mobile/ads/impl/uk;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rx;->c:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

    new-instance p1, Lcom/yandex/mobile/ads/nativeads/y;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/nativeads/y;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rx;->d:Lcom/yandex/mobile/ads/nativeads/y;

    new-instance p1, Lcom/yandex/mobile/ads/impl/uh0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/uh0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rx;->e:Lcom/yandex/mobile/ads/impl/uh0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    check-cast p1, Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rx;->d:Lcom/yandex/mobile/ads/nativeads/y;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rx;->e:Lcom/yandex/mobile/ads/impl/uh0;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/nativeads/y;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/th0;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rx;->a:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rx;->a:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rx;->c:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/nativeads/NativeAdException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rx;->b:Lcom/yandex/mobile/ads/impl/uk;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/uk;->e()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rx;->a:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    return-void
.end method
