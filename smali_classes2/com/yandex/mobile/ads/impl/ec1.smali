.class public final Lcom/yandex/mobile/ads/impl/ec1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/dc1;


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/dc1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/dc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ec1;->a:Lcom/yandex/mobile/ads/impl/dc1;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v30;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ec1;->a:Lcom/yandex/mobile/ads/impl/dc1;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/dc1;->a(Lcom/yandex/mobile/ads/impl/v30;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ec1;->a:Lcom/yandex/mobile/ads/impl/dc1;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/dc1;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_0
    return-void
.end method

.method public final onAdClicked(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ec1;->a:Lcom/yandex/mobile/ads/impl/dc1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/dc1;->onAdClicked(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_0
    return-void
.end method

.method public final onAdCompleted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ec1;->a:Lcom/yandex/mobile/ads/impl/dc1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/dc1;->onAdCompleted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_0
    return-void
.end method

.method public final onAdError(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ec1;->a:Lcom/yandex/mobile/ads/impl/dc1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/dc1;->onAdError(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_0
    return-void
.end method

.method public final onAdPaused(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ec1;->a:Lcom/yandex/mobile/ads/impl/dc1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/dc1;->onAdPaused(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_0
    return-void
.end method

.method public final onAdResumed(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ec1;->a:Lcom/yandex/mobile/ads/impl/dc1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/dc1;->onAdResumed(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_0
    return-void
.end method

.method public final onAdSkipped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ec1;->a:Lcom/yandex/mobile/ads/impl/dc1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/dc1;->onAdSkipped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_0
    return-void
.end method

.method public final onAdStarted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ec1;->a:Lcom/yandex/mobile/ads/impl/dc1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/dc1;->onAdStarted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_0
    return-void
.end method

.method public final onAdStopped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ec1;->a:Lcom/yandex/mobile/ads/impl/dc1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/dc1;->onAdStopped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_0
    return-void
.end method

.method public final onVolumeChanged(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ec1;->a:Lcom/yandex/mobile/ads/impl/dc1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/dc1;->onVolumeChanged(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V

    :cond_0
    return-void
.end method
