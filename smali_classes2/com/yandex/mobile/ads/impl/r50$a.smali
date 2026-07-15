.class final Lcom/yandex/mobile/ads/impl/r50$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/r50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q50;

.field private final b:Lcom/yandex/mobile/ads/impl/qd1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r50$a;->b:Lcom/yandex/mobile/ads/impl/qd1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/q50;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/q50;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r50$a;->a:Lcom/yandex/mobile/ads/impl/q50;

    return-void
.end method


# virtual methods
.method public final onAdBufferingFinished(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r50$a;->b:Lcom/yandex/mobile/ads/impl/qd1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getMediaFile()Lcom/yandex/mobile/ads/video/playback/model/MediaFile;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qd1;->a()V

    return-void
.end method

.method public final onAdBufferingStarted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r50$a;->b:Lcom/yandex/mobile/ads/impl/qd1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getMediaFile()Lcom/yandex/mobile/ads/video/playback/model/MediaFile;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qd1;->b()V

    return-void
.end method

.method public final onAdCompleted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r50$a;->b:Lcom/yandex/mobile/ads/impl/qd1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getMediaFile()Lcom/yandex/mobile/ads/video/playback/model/MediaFile;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qd1;->d()V

    return-void
.end method

.method public final onAdPaused(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r50$a;->b:Lcom/yandex/mobile/ads/impl/qd1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getMediaFile()Lcom/yandex/mobile/ads/video/playback/model/MediaFile;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qd1;->i()V

    return-void
.end method

.method public final onAdPrepared(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r50$a;->b:Lcom/yandex/mobile/ads/impl/qd1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getMediaFile()Lcom/yandex/mobile/ads/video/playback/model/MediaFile;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qd1;->h()V

    return-void
.end method

.method public final onAdResumed(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r50$a;->b:Lcom/yandex/mobile/ads/impl/qd1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getMediaFile()Lcom/yandex/mobile/ads/video/playback/model/MediaFile;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qd1;->f()V

    return-void
.end method

.method public final onAdSkipped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r50$a;->b:Lcom/yandex/mobile/ads/impl/qd1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getMediaFile()Lcom/yandex/mobile/ads/video/playback/model/MediaFile;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qd1;->g()V

    return-void
.end method

.method public final onAdStarted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r50$a;->b:Lcom/yandex/mobile/ads/impl/qd1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getMediaFile()Lcom/yandex/mobile/ads/video/playback/model/MediaFile;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qd1;->c()V

    return-void
.end method

.method public final onAdStopped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r50$a;->b:Lcom/yandex/mobile/ads/impl/qd1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getMediaFile()Lcom/yandex/mobile/ads/video/playback/model/MediaFile;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qd1;->e()V

    return-void
.end method

.method public final onError(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r50$a;->b:Lcom/yandex/mobile/ads/impl/qd1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getMediaFile()Lcom/yandex/mobile/ads/video/playback/model/MediaFile;

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r50$a;->a:Lcom/yandex/mobile/ads/impl/q50;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/q50;->a(Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;)Lcom/yandex/mobile/ads/impl/pd1;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/qd1;->a(Lcom/yandex/mobile/ads/impl/pd1;)V

    return-void
.end method

.method public final onVolumeChanged(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r50$a;->b:Lcom/yandex/mobile/ads/impl/qd1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getMediaFile()Lcom/yandex/mobile/ads/video/playback/model/MediaFile;

    invoke-interface {v0, p2}, Lcom/yandex/mobile/ads/impl/qd1;->onVolumeChanged(F)V

    return-void
.end method
