.class public final Lcom/yandex/mobile/ads/impl/k50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/inroll/Inroll;
.implements Lcom/yandex/mobile/ads/instream/pauseroll/Pauseroll;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w90;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k50;->a:Lcom/yandex/mobile/ads/impl/w90;

    return-void
.end method


# virtual methods
.method public final getInstreamAdBreak()Lcom/yandex/mobile/ads/instream/InstreamAdBreak;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k50;->a:Lcom/yandex/mobile/ads/impl/w90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w90;->getInstreamAdBreak()Lcom/yandex/mobile/ads/instream/InstreamAdBreak;

    move-result-object v0

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k50;->a:Lcom/yandex/mobile/ads/impl/w90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w90;->invalidate()V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k50;->a:Lcom/yandex/mobile/ads/impl/w90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w90;->pause()V

    return-void
.end method

.method public final play(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k50;->a:Lcom/yandex/mobile/ads/impl/w90;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/w90;->play(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)V

    return-void
.end method

.method public final prepare(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k50;->a:Lcom/yandex/mobile/ads/impl/w90;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/w90;->prepare(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k50;->a:Lcom/yandex/mobile/ads/impl/w90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w90;->resume()V

    return-void
.end method

.method public final setListener(Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k50;->a:Lcom/yandex/mobile/ads/impl/w90;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/w90;->setListener(Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;)V

    return-void
.end method

.method public final setVideoAdPlaybackListener(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k50;->a:Lcom/yandex/mobile/ads/impl/w90;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/w90;->setVideoAdPlaybackListener(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;)V

    return-void
.end method
