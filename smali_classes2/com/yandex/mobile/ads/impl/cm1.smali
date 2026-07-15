.class public final Lcom/yandex/mobile/ads/impl/cm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/et0;

.field private final b:Lcom/yandex/mobile/ads/impl/nr0;

.field private final c:Lcom/yandex/mobile/ads/impl/jf1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xs0;Lcom/yandex/mobile/ads/impl/nr0;Lcom/yandex/mobile/ads/impl/jf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cm1;->a:Lcom/yandex/mobile/ads/impl/et0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cm1;->b:Lcom/yandex/mobile/ads/impl/nr0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cm1;->c:Lcom/yandex/mobile/ads/impl/jf1;

    return-void
.end method


# virtual methods
.method public final getVideoDuration()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cm1;->a:Lcom/yandex/mobile/ads/impl/et0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/et0;->a()Lcom/yandex/mobile/ads/impl/ar0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ar0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVideoPosition()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cm1;->a:Lcom/yandex/mobile/ads/impl/et0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/et0;->a()Lcom/yandex/mobile/ads/impl/ar0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ar0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cm1;->b:Lcom/yandex/mobile/ads/impl/nr0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nr0;->a()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final pauseVideo()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cm1;->c:Lcom/yandex/mobile/ads/impl/jf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jf1;->onVideoPaused()V

    return-void
.end method

.method public final prepareVideo()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cm1;->c:Lcom/yandex/mobile/ads/impl/jf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jf1;->onVideoPrepared()V

    return-void
.end method

.method public final resumeVideo()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cm1;->c:Lcom/yandex/mobile/ads/impl/jf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jf1;->onVideoResumed()V

    return-void
.end method

.method public final setVideoPlayerListener(Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cm1;->c:Lcom/yandex/mobile/ads/impl/jf1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/jf1;->a(Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;)V

    return-void
.end method
