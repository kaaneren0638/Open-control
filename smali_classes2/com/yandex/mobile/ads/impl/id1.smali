.class public final Lcom/yandex/mobile/ads/impl/id1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;


# instance fields
.field private a:Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/id1;->a:Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;

    return-void
.end method

.method public final onAdClicked(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    const-string v0, "videoAd"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/id1;->a:Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;->onAdClicked(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_0
    return-void
.end method

.method public final onAdCompleted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    const-string v0, "videoAd"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/id1;->a:Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;->onAdCompleted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_0
    return-void
.end method

.method public final onAdError(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    const-string v0, "videoAd"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/id1;->a:Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;->onAdError(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_0
    return-void
.end method

.method public final onAdPaused(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    const-string v0, "videoAd"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/id1;->a:Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;->onAdPaused(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_0
    return-void
.end method

.method public final onAdPrepared(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    const-string v0, "videoAd"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/id1;->a:Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;->onAdPrepared(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_0
    return-void
.end method

.method public final onAdResumed(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    const-string v0, "videoAd"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/id1;->a:Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;->onAdResumed(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_0
    return-void
.end method

.method public final onAdSkipped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    const-string v0, "videoAd"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/id1;->a:Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;->onAdSkipped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_0
    return-void
.end method

.method public final onAdStarted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    const-string v0, "videoAd"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/id1;->a:Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;->onAdStarted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_0
    return-void
.end method

.method public final onAdStopped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    const-string v0, "videoAd"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/id1;->a:Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;->onAdStopped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_0
    return-void
.end method

.method public final onImpression(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    const-string v0, "videoAd"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/id1;->a:Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;->onImpression(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_0
    return-void
.end method

.method public final onVolumeChanged(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V
    .locals 1

    const-string v0, "videoAd"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/id1;->a:Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;->onVolumeChanged(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V

    :cond_0
    return-void
.end method
