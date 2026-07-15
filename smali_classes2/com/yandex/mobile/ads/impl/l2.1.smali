.class public final Lcom/yandex/mobile/ads/impl/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/p40;

.field private final b:Lcom/yandex/mobile/ads/impl/dc1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/p40;Lcom/yandex/mobile/ads/impl/ec1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l2;->a:Lcom/yandex/mobile/ads/impl/p40;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l2;->b:Lcom/yandex/mobile/ads/impl/dc1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l2;->a:Lcom/yandex/mobile/ads/impl/p40;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/p40;->a(Lcom/yandex/mobile/ads/impl/fc1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l2;->b:Lcom/yandex/mobile/ads/impl/dc1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/dc1;->onAdCompleted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l2;->b:Lcom/yandex/mobile/ads/impl/dc1;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/dc1;->onVolumeChanged(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l2;->b:Lcom/yandex/mobile/ads/impl/dc1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/dc1;->onAdError(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public final c(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l2;->b:Lcom/yandex/mobile/ads/impl/dc1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/dc1;->onAdPaused(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public final d(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/v30;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l2;->a:Lcom/yandex/mobile/ads/impl/p40;

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/v30;-><init>(Lcom/yandex/mobile/ads/impl/p40;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l2;->b:Lcom/yandex/mobile/ads/impl/dc1;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/dc1;->a(Lcom/yandex/mobile/ads/impl/v30;)V

    return-void
.end method

.method public final e(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l2;->b:Lcom/yandex/mobile/ads/impl/dc1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/dc1;->onAdResumed(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public final f(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l2;->b:Lcom/yandex/mobile/ads/impl/dc1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/dc1;->onAdSkipped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public final g(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l2;->b:Lcom/yandex/mobile/ads/impl/dc1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/dc1;->onAdStarted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public final h(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l2;->b:Lcom/yandex/mobile/ads/impl/dc1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/dc1;->onAdStopped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public final i(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l2;->b:Lcom/yandex/mobile/ads/impl/dc1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/dc1;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method
