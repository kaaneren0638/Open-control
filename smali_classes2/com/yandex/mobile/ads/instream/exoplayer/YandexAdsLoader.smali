.class public Lcom/yandex/mobile/ads/instream/exoplayer/YandexAdsLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ads/AdsLoader;


# static fields
.field public static final AD_TAG_URI:Ljava/lang/String; = "yandex://ad_tag"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t40;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/f7;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/f7;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f7;->a()Lcom/yandex/mobile/ads/impl/t40;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/exoplayer/YandexAdsLoader;->a:Lcom/yandex/mobile/ads/impl/t40;

    return-void
.end method


# virtual methods
.method public handlePrepareComplete(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;II)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/exoplayer/YandexAdsLoader;->a:Lcom/yandex/mobile/ads/impl/t40;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/t40;->a(II)V

    return-void
.end method

.method public handlePrepareError(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;IILjava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/exoplayer/YandexAdsLoader;->a:Lcom/yandex/mobile/ads/impl/t40;

    invoke-virtual {p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/t40;->a(IILjava/io/IOException;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/exoplayer/YandexAdsLoader;->a:Lcom/yandex/mobile/ads/impl/t40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t40;->a()V

    return-void
.end method

.method public requestAds(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/exoplayer/YandexAdsLoader;->a:Lcom/yandex/mobile/ads/impl/t40;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/t40;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/Player;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/exoplayer/YandexAdsLoader;->a:Lcom/yandex/mobile/ads/impl/t40;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/t40;->a(Lcom/google/android/exoplayer2/Player;)V

    return-void
.end method

.method public varargs setSupportedContentTypes([I)V
    .locals 0

    return-void
.end method

.method public setVideoAdPlaybackListener(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/exoplayer/YandexAdsLoader;->a:Lcom/yandex/mobile/ads/impl/t40;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/t40;->a(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;)V

    return-void
.end method

.method public start(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Ljava/lang/Object;Lcom/google/android/exoplayer2/ui/AdViewProvider;Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;)V
    .locals 0

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/exoplayer/YandexAdsLoader;->a:Lcom/yandex/mobile/ads/impl/t40;

    invoke-virtual {p1, p5, p4, p3}, Lcom/yandex/mobile/ads/impl/t40;->a(Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;Lcom/google/android/exoplayer2/ui/AdViewProvider;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Start called with null eventListener"

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public stop(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/exoplayer/YandexAdsLoader;->a:Lcom/yandex/mobile/ads/impl/t40;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t40;->b()V

    return-void
.end method
