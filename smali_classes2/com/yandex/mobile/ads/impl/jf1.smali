.class public final Lcom/yandex/mobile/ads/impl/jf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;


# instance fields
.field private a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jf1;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;

    return-void
.end method

.method public final onVideoCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jf1;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;->onVideoCompleted()V

    :cond_0
    return-void
.end method

.method public final onVideoError()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jf1;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;->onVideoError()V

    :cond_0
    return-void
.end method

.method public final onVideoPaused()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jf1;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;->onVideoPaused()V

    :cond_0
    return-void
.end method

.method public final onVideoPrepared()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jf1;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;->onVideoPrepared()V

    :cond_0
    return-void
.end method

.method public final onVideoResumed()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jf1;->a:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;->onVideoResumed()V

    :cond_0
    return-void
.end method
