.class public final Lcom/yandex/mobile/ads/impl/vs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cf;

.field private final b:Lcom/yandex/mobile/ads/impl/ys;

.field private final c:Lcom/yandex/mobile/ads/impl/fr0;

.field private final d:Lcom/yandex/mobile/ads/impl/jr0;

.field private final e:Lcom/yandex/mobile/ads/impl/cr0;

.field private final f:Lcom/yandex/mobile/ads/impl/w61;

.field private final g:Lcom/yandex/mobile/ads/impl/rq0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cf;Lcom/yandex/mobile/ads/impl/ys;Lcom/yandex/mobile/ads/impl/cr0;Lcom/yandex/mobile/ads/impl/jr0;Lcom/yandex/mobile/ads/impl/fr0;Lcom/yandex/mobile/ads/impl/w61;Lcom/yandex/mobile/ads/impl/rq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vs;->a:Lcom/yandex/mobile/ads/impl/cf;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vs;->b:Lcom/yandex/mobile/ads/impl/ys;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vs;->e:Lcom/yandex/mobile/ads/impl/cr0;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/vs;->c:Lcom/yandex/mobile/ads/impl/fr0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/vs;->d:Lcom/yandex/mobile/ads/impl/jr0;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/vs;->f:Lcom/yandex/mobile/ads/impl/w61;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/vs;->g:Lcom/yandex/mobile/ads/impl/rq0;

    return-void
.end method


# virtual methods
.method public final onPlayWhenReadyChanged(ZI)V
    .locals 1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vs;->b:Lcom/yandex/mobile/ads/impl/ys;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ys;->a()Lcom/google/android/exoplayer2/Player;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vs;->a:Lcom/yandex/mobile/ads/impl/cf;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vs;->d:Lcom/yandex/mobile/ads/impl/jr0;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/jr0;->a(ZI)V

    :cond_0
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vs;->b:Lcom/yandex/mobile/ads/impl/ys;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys;->a()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vs;->a:Lcom/yandex/mobile/ads/impl/cf;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cf;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vs;->e:Lcom/yandex/mobile/ads/impl/cr0;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/cr0;->b(Lcom/google/android/exoplayer2/Player;I)V

    :cond_0
    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vs;->c:Lcom/yandex/mobile/ads/impl/fr0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fr0;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vs;->g:Lcom/yandex/mobile/ads/impl/rq0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rq0;->a()V

    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vs;->b:Lcom/yandex/mobile/ads/impl/ys;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys;->a()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/vs;->onPlaybackStateChanged(I)V

    :cond_0
    return-void
.end method

.method public final onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vs;->f:Lcom/yandex/mobile/ads/impl/w61;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/w61;->a(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method
