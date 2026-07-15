.class public interface abstract Lcom/yandex/mobile/ads/nativeads/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/NativeAd;
.implements Lcom/yandex/mobile/ads/nativeads/OpenLinksInAppProvider;
.implements Lcom/yandex/mobile/ads/nativeads/CustomClickable;
.implements Lcom/yandex/mobile/ads/nativeads/video/b;


# virtual methods
.method public abstract a()Lcom/yandex/mobile/ads/impl/lk0;
.end method

.method public abstract a(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;Lcom/yandex/mobile/ads/impl/yh;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/nativeads/NativeAdException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/nativeads/NativeAdException;
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/yp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract destroy()V
.end method
