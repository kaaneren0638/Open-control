.class public interface abstract Lcom/yandex/mobile/ads/nativeads/NativeAd;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V
.end method

.method public abstract bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/nativeads/NativeAdException;
        }
    .end annotation
.end method

.method public abstract getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;
.end method

.method public abstract getAdType()Lcom/yandex/mobile/ads/nativeads/NativeAdType;
.end method

.method public abstract getInfo()Ljava/lang/String;
.end method

.method public abstract loadImages()V
.end method

.method public abstract removeImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V
.end method

.method public abstract setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V
.end method
