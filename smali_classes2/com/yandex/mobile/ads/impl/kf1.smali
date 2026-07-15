.class public final Lcom/yandex/mobile/ads/impl/kf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/yandex/mobile/ads/impl/r90;

.field private final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kf1;->a:Ljava/lang/Object;

    new-instance v0, Lcom/yandex/mobile/ads/impl/r90;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/r90;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kf1;->b:Lcom/yandex/mobile/ads/impl/r90;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kf1;->c:Ljava/util/HashSet;

    return-void
.end method

.method private static synthetic a(Ljava/util/Set;)V
    .locals 1

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;

    .line 7
    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;->onVideoCompleted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic b(Ljava/util/Set;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;->onVideoError()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic c(Ljava/util/Set;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;->onVideoPaused()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic d(Ljava/util/Set;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;->onVideoPrepared()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic e(Ljava/util/Set;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;->onVideoResumed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic f(Ljava/util/Set;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/kf1;->d(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/Set;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/kf1;->b(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic h(Ljava/util/Set;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/kf1;->c(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/Set;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/kf1;->e(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic j(Ljava/util/Set;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/kf1;->a(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kf1;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kf1;->b:Lcom/yandex/mobile/ads/impl/r90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r90;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/instream/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kf1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kf1;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onVideoCompleted()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kf1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kf1;->c:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kf1;->b:Lcom/yandex/mobile/ads/impl/r90;

    new-instance v2, Lcom/yandex/mobile/ads/impl/N0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/N0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/r90;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onVideoError()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kf1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kf1;->c:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kf1;->b:Lcom/yandex/mobile/ads/impl/r90;

    new-instance v2, Lcom/yandex/mobile/ads/impl/O0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/O0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/r90;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onVideoPaused()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kf1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kf1;->c:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kf1;->b:Lcom/yandex/mobile/ads/impl/r90;

    new-instance v2, Lcom/yandex/mobile/ads/impl/Q;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/r90;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onVideoPrepared()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kf1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kf1;->c:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kf1;->b:Lcom/yandex/mobile/ads/impl/r90;

    new-instance v2, Lcom/yandex/mobile/ads/impl/P0;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/P0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/r90;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onVideoResumed()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kf1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kf1;->c:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kf1;->b:Lcom/yandex/mobile/ads/impl/r90;

    new-instance v2, Lj4/Z;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lj4/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/r90;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
