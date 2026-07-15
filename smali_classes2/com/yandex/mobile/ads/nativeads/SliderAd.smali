.class public interface abstract Lcom/yandex/mobile/ads/nativeads/SliderAd;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bindSliderAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/nativeads/NativeAdException;
        }
    .end annotation
.end method

.method public abstract getNativeAds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/nativeads/NativeAd;",
            ">;"
        }
    .end annotation
.end method
