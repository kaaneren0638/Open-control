.class public final Lcom/yandex/mobile/ads/impl/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y2;

.field private final b:Lcom/yandex/mobile/ads/impl/q3;

.field private final c:Lcom/yandex/mobile/ads/impl/d4;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/g6;Lcom/yandex/mobile/ads/impl/y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k4;->a:Lcom/yandex/mobile/ads/impl/y2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g6;->a()Lcom/yandex/mobile/ads/impl/q3;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k4;->b:Lcom/yandex/mobile/ads/impl/q3;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g6;->c()Lcom/yandex/mobile/ads/impl/d4;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k4;->c:Lcom/yandex/mobile/ads/impl/d4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 5

    invoke-interface {p1}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getMediaFile()Lcom/yandex/mobile/ads/video/playback/model/MediaFile;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/mobile/ads/impl/l50;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getMediaFile()Lcom/yandex/mobile/ads/video/playback/model/MediaFile;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/l50;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l50;->a()Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k4;->a:Lcom/yandex/mobile/ads/impl/y2;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/y2;->a(Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;)I

    move-result v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/n3;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getAdPodInfo()Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;->getAdPosition()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/n3;-><init>(II)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k4;->b:Lcom/yandex/mobile/ads/impl/q3;

    invoke-virtual {v1, v2, p1}, Lcom/yandex/mobile/ads/impl/q3;->a(Lcom/yandex/mobile/ads/impl/n3;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k4;->c:Lcom/yandex/mobile/ads/impl/d4;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/d4;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v1

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/n3;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/n3;->b()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->isAdInErrorState(II)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/n3;->a()I

    move-result v3

    invoke-interface {p1}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getAdPodInfo()Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;->getAdsCount()I

    move-result p1

    invoke-virtual {v1, v3, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdCount(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l50;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/n3;->a()I

    move-result v1

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/n3;->b()I

    move-result v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdUri(IILandroid/net/Uri;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k4;->c:Lcom/yandex/mobile/ads/impl/d4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/d4;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unknown mediaFile received in prepareAd"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
