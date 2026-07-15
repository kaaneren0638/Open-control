.class public final Lcom/yandex/mobile/ads/instream/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/or0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

.field private final b:Lcom/yandex/mobile/ads/impl/yf1;

.field private final c:Lcom/yandex/mobile/ads/impl/kf1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/e;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

    new-instance p1, Lcom/yandex/mobile/ads/impl/yf1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/yf1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/e;->b:Lcom/yandex/mobile/ads/impl/yf1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/kf1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/kf1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/e;->c:Lcom/yandex/mobile/ads/impl/kf1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/yf1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/e;->b:Lcom/yandex/mobile/ads/impl/yf1;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/instream/d;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/e;->c:Lcom/yandex/mobile/ads/impl/kf1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/kf1;->a(Lcom/yandex/mobile/ads/instream/d;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/e;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;->getVideoDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/e;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;->getVideoPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/e;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;->pauseVideo()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/e;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;->prepareVideo()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/e;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;->resumeVideo()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/e;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

    iget-object v1, p0, Lcom/yandex/mobile/ads/instream/e;->c:Lcom/yandex/mobile/ads/impl/kf1;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;->setVideoPlayerListener(Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;)V

    return-void
.end method

.method public final getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/e;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;->getVolume()F

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/e;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;->setVideoPlayerListener(Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/e;->c:Lcom/yandex/mobile/ads/impl/kf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kf1;->a()V

    return-void
.end method
