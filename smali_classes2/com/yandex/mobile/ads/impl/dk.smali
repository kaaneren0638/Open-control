.class public final Lcom/yandex/mobile/ads/impl/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/dc1;


# instance fields
.field private final a:[Lcom/yandex/mobile/ads/impl/dc1;


# direct methods
.method public varargs constructor <init>([Lcom/yandex/mobile/ads/impl/dc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dk;->a:[Lcom/yandex/mobile/ads/impl/dc1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/v30;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->a:[Lcom/yandex/mobile/ads/impl/dc1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/impl/dc1;->a(Lcom/yandex/mobile/ads/impl/v30;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->a:[Lcom/yandex/mobile/ads/impl/dc1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/impl/dc1;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAdClicked(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->a:[Lcom/yandex/mobile/ads/impl/dc1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/impl/dc1;->onAdClicked(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAdCompleted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->a:[Lcom/yandex/mobile/ads/impl/dc1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/impl/dc1;->onAdCompleted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAdError(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->a:[Lcom/yandex/mobile/ads/impl/dc1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/impl/dc1;->onAdError(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAdPaused(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->a:[Lcom/yandex/mobile/ads/impl/dc1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/impl/dc1;->onAdPaused(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAdResumed(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->a:[Lcom/yandex/mobile/ads/impl/dc1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/impl/dc1;->onAdResumed(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAdSkipped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->a:[Lcom/yandex/mobile/ads/impl/dc1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/impl/dc1;->onAdSkipped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAdStarted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->a:[Lcom/yandex/mobile/ads/impl/dc1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/impl/dc1;->onAdStarted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAdStopped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->a:[Lcom/yandex/mobile/ads/impl/dc1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/impl/dc1;->onAdStopped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVolumeChanged(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->a:[Lcom/yandex/mobile/ads/impl/dc1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lcom/yandex/mobile/ads/impl/dc1;->onVolumeChanged(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
