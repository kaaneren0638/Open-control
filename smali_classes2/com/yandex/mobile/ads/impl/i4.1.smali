.class public final Lcom/yandex/mobile/ads/impl/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f6;

.field private b:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i4;->a:Lcom/yandex/mobile/ads/impl/f6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i4;->b:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;

    return-void
.end method

.method public final onAdBufferingFinished(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->b:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;->onAdBufferingFinished(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_0
    return-void
.end method

.method public final onAdBufferingStarted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->b:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;->onAdBufferingStarted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_0
    return-void
.end method

.method public final onAdCompleted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->b:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;->onAdCompleted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_0
    return-void
.end method

.method public final onAdPaused(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->b:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;->onAdPaused(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_0
    return-void
.end method

.method public final onAdPrepared(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->b:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;->onAdPrepared(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_0
    return-void
.end method

.method public final onAdResumed(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->b:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;->onAdResumed(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_0
    return-void
.end method

.method public final onAdSkipped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->b:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;->onAdSkipped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_0
    return-void
.end method

.method public final onAdStarted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->a:Lcom/yandex/mobile/ads/impl/f6;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f6;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->b:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;->onAdStarted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_0
    return-void
.end method

.method public final onAdStopped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->b:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;->onAdStopped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_0
    return-void
.end method

.method public final onError(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->b:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;->onError(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;)V

    :cond_0
    return-void
.end method

.method public final onVolumeChanged(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->b:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;->onVolumeChanged(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V

    :cond_0
    return-void
.end method
