.class public final Lcom/yandex/mobile/ads/impl/w90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/inroll/Inroll;
.implements Lcom/yandex/mobile/ads/instream/pauseroll/Pauseroll;
.implements Lcom/yandex/mobile/ads/impl/j91;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w50;

.field private final b:Lcom/yandex/mobile/ads/impl/z90;

.field private final c:Lcom/yandex/mobile/ads/impl/da0;

.field private final d:Lcom/yandex/mobile/ads/impl/id1;

.field private final e:Lcom/yandex/mobile/ads/impl/f40;

.field private f:Lcom/yandex/mobile/ads/impl/y90;

.field private g:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/x1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/w90;->a:Lcom/yandex/mobile/ads/impl/w50;

    new-instance v0, Lcom/yandex/mobile/ads/impl/da0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/da0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/w90;->c:Lcom/yandex/mobile/ads/impl/da0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/z90;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/z90;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/x1;Lcom/yandex/mobile/ads/impl/da0;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/w90;->b:Lcom/yandex/mobile/ads/impl/z90;

    new-instance p1, Lcom/yandex/mobile/ads/impl/id1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/id1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w90;->d:Lcom/yandex/mobile/ads/impl/id1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/f40;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/f40;-><init>(Lcom/yandex/mobile/ads/impl/j91;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w90;->e:Lcom/yandex/mobile/ads/impl/f40;

    return-void
.end method


# virtual methods
.method public final getInstreamAdBreak()Lcom/yandex/mobile/ads/instream/InstreamAdBreak;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w90;->a:Lcom/yandex/mobile/ads/impl/w50;

    return-object v0
.end method

.method public final invalidate()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w90;->f:Lcom/yandex/mobile/ads/impl/y90;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y90;->a()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w90;->g:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w90;->e:Lcom/yandex/mobile/ads/impl/f40;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/f40;->b(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/w90;->f:Lcom/yandex/mobile/ads/impl/y90;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/w90;->g:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    return-void
.end method

.method public final invalidateAdPlayer()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w90;->f:Lcom/yandex/mobile/ads/impl/y90;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y90;->a()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w90;->g:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w90;->e:Lcom/yandex/mobile/ads/impl/f40;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/f40;->b(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/w90;->f:Lcom/yandex/mobile/ads/impl/y90;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/w90;->g:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w90;->f:Lcom/yandex/mobile/ads/impl/y90;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y90;->b()V

    :cond_0
    return-void
.end method

.method public final play(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w90;->f:Lcom/yandex/mobile/ads/impl/y90;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/y90;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)V

    :cond_0
    return-void
.end method

.method public final prepare(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w90;->f:Lcom/yandex/mobile/ads/impl/y90;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y90;->a()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w90;->g:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w90;->e:Lcom/yandex/mobile/ads/impl/f40;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/f40;->b(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/w90;->f:Lcom/yandex/mobile/ads/impl/y90;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w90;->g:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w90;->e:Lcom/yandex/mobile/ads/impl/f40;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/f40;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w90;->b:Lcom/yandex/mobile/ads/impl/z90;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/z90;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)Lcom/yandex/mobile/ads/impl/y90;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w90;->f:Lcom/yandex/mobile/ads/impl/y90;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w90;->d:Lcom/yandex/mobile/ads/impl/id1;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/y90;->a(Lcom/yandex/mobile/ads/impl/id1;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w90;->f:Lcom/yandex/mobile/ads/impl/y90;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y90;->c()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w90;->f:Lcom/yandex/mobile/ads/impl/y90;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y90;->d()V

    :cond_0
    return-void
.end method

.method public final setListener(Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w90;->c:Lcom/yandex/mobile/ads/impl/da0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/da0;->a(Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;)V

    return-void
.end method

.method public final setVideoAdPlaybackListener(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w90;->d:Lcom/yandex/mobile/ads/impl/id1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/id1;->a(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;)V

    return-void
.end method
