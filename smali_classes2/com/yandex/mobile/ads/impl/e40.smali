.class public final Lcom/yandex/mobile/ads/impl/e40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/yandex/mobile/ads/impl/r90;

.field private final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e40;->a:Ljava/lang/Object;

    new-instance v0, Lcom/yandex/mobile/ads/impl/r90;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/r90;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e40;->b:Lcom/yandex/mobile/ads/impl/r90;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e40;->c:Ljava/util/HashMap;

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Ljava/util/HashSet;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e40;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e40;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 16
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    .line 17
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static synthetic a(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;

    .line 9
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;->onAdBufferingFinished(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V
    .locals 1

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;->onVolumeChanged(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;)V
    .locals 1

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;->onError(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic b(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;

    .line 11
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;->onAdBufferingStarted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/e40;->a(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V

    return-void
.end method

.method private static synthetic c(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;

    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;->onAdCompleted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic c(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/e40;->a(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;)V

    return-void
.end method

.method private static synthetic d(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;->onAdPaused(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic e(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;->onAdPrepared(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic f(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;->onAdResumed(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic g(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;->onAdSkipped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic h(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;->onAdStarted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic i(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;->onAdStopped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic j(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/e40;->h(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public static synthetic k(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/e40;->a(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public static synthetic l(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/e40;->d(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public static synthetic m(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/e40;->f(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public static synthetic n(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/e40;->g(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public static synthetic o(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/e40;->i(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public static synthetic p(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/e40;->c(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public static synthetic q(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/e40;->b(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public static synthetic r(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/e40;->e(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e40;->b:Lcom/yandex/mobile/ads/impl/r90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r90;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e40;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e40;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e40;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e40;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e40;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onAdBufferingFinished(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/e40;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e40;->b:Lcom/yandex/mobile/ads/impl/r90;

    new-instance v2, Lcom/applovin/exoplayer2/d/B;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p1}, Lcom/applovin/exoplayer2/d/B;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/r90;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onAdBufferingStarted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/e40;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e40;->b:Lcom/yandex/mobile/ads/impl/r90;

    new-instance v2, Lcom/applovin/exoplayer2/b/C;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p1}, Lcom/applovin/exoplayer2/b/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/r90;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onAdCompleted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/e40;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e40;->b:Lcom/yandex/mobile/ads/impl/r90;

    new-instance v2, Landroidx/appcompat/app/y;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, p1}, Landroidx/appcompat/app/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/r90;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onAdPaused(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/e40;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e40;->b:Lcom/yandex/mobile/ads/impl/r90;

    new-instance v2, Lj4/U;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p1}, Lj4/U;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/r90;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onAdPrepared(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/e40;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e40;->b:Lcom/yandex/mobile/ads/impl/r90;

    new-instance v2, Lcom/applovin/exoplayer2/m/r;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p1}, Lcom/applovin/exoplayer2/m/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/r90;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onAdResumed(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/e40;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e40;->b:Lcom/yandex/mobile/ads/impl/r90;

    new-instance v2, Lcom/yandex/mobile/ads/impl/S5;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p1}, Lcom/yandex/mobile/ads/impl/S5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/r90;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onAdSkipped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/e40;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e40;->b:Lcom/yandex/mobile/ads/impl/r90;

    new-instance v2, Ly0/I;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p1}, Ly0/I;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/r90;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onAdStarted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/e40;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e40;->b:Lcom/yandex/mobile/ads/impl/r90;

    new-instance v2, Lcom/treydev/shades/media/s;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p1}, Lcom/treydev/shades/media/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/r90;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onAdStopped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/e40;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e40;->b:Lcom/yandex/mobile/ads/impl/r90;

    new-instance v2, Lcom/applovin/exoplayer2/m/p;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3, p1}, Lcom/applovin/exoplayer2/m/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/r90;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onError(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/e40;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e40;->b:Lcom/yandex/mobile/ads/impl/r90;

    new-instance v2, Lcom/yandex/mobile/ads/impl/X;

    invoke-direct {v2, v0, p1, p2}, Lcom/yandex/mobile/ads/impl/X;-><init>(Ljava/util/HashSet;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/r90;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onVolumeChanged(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/e40;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e40;->b:Lcom/yandex/mobile/ads/impl/r90;

    new-instance v2, Lcom/yandex/mobile/ads/impl/Y;

    invoke-direct {v2, v0, p1, p2}, Lcom/yandex/mobile/ads/impl/Y;-><init>(Ljava/util/HashSet;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/r90;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
