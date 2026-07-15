.class public final Lcom/yandex/mobile/ads/impl/ps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/h6;

.field private final b:Lcom/yandex/mobile/ads/impl/q3;

.field private final c:Lcom/yandex/mobile/ads/impl/i4;

.field private final d:Lcom/yandex/mobile/ads/impl/d4;

.field private final e:Lcom/yandex/mobile/ads/impl/cf;

.field private final f:Lcom/yandex/mobile/ads/impl/ys;

.field private final g:Lcom/yandex/mobile/ads/impl/g7;

.field private final h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cf;Lcom/yandex/mobile/ads/impl/g6;Lcom/yandex/mobile/ads/impl/i4;Lcom/yandex/mobile/ads/impl/ys;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/g6;->a()Lcom/yandex/mobile/ads/impl/q3;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ps;->b:Lcom/yandex/mobile/ads/impl/q3;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/g6;->b()Lcom/yandex/mobile/ads/impl/h6;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ps;->a:Lcom/yandex/mobile/ads/impl/h6;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/g6;->c()Lcom/yandex/mobile/ads/impl/d4;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ps;->d:Lcom/yandex/mobile/ads/impl/d4;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ps;->c:Lcom/yandex/mobile/ads/impl/i4;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ps;->e:Lcom/yandex/mobile/ads/impl/cf;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ps;->f:Lcom/yandex/mobile/ads/impl/ys;

    new-instance p1, Lcom/yandex/mobile/ads/impl/g7;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/g7;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ps;->g:Lcom/yandex/mobile/ads/impl/g7;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ps;->h:Landroid/os/Handler;

    return-void
.end method

.method private synthetic a(IIJ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/ps;->b(IIJ)V

    return-void
.end method

.method private a(IILjava/io/IOException;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ps;->d:Lcom/yandex/mobile/ads/impl/d4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d4;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdLoadError(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ps;->d:Lcom/yandex/mobile/ads/impl/d4;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/d4;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/n3;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/n3;-><init>(II)V

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ps;->b:Lcom/yandex/mobile/ads/impl/q3;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/q3;->a(Lcom/yandex/mobile/ads/impl/n3;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ps;->a:Lcom/yandex/mobile/ads/impl/h6;

    sget-object v0, Lcom/yandex/mobile/ads/impl/n40;->f:Lcom/yandex/mobile/ads/impl/n40;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/h6;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/impl/n40;)V

    .line 10
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ps;->g:Lcom/yandex/mobile/ads/impl/g7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/g7;->c(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;

    move-result-object p2

    .line 11
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ps;->c:Lcom/yandex/mobile/ads/impl/i4;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/i4;->onError(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Unexpected prepared ad error"

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/ps;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/ps;->a(IIJ)V

    return-void
.end method

.method private b(IIJ)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p3

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    const-string v1, "Unexpected prepared ad"

    const/4 v2, 0x0

    if-gez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ps;->f:Lcom/yandex/mobile/ads/impl/ys;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys;->a()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 4
    new-instance p3, Lcom/yandex/mobile/ads/impl/n3;

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/n3;-><init>(II)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ps;->b:Lcom/yandex/mobile/ads/impl/q3;

    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/q3;->a(Lcom/yandex/mobile/ads/impl/n3;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ps;->a:Lcom/yandex/mobile/ads/impl/h6;

    sget-object p3, Lcom/yandex/mobile/ads/impl/n40;->b:Lcom/yandex/mobile/ads/impl/n40;

    invoke-virtual {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/h6;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/impl/n40;)V

    .line 7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ps;->c:Lcom/yandex/mobile/ads/impl/i4;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/i4;->onAdPrepared(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    goto :goto_0

    .line 8
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ps;->h:Landroid/os/Handler;

    new-instance v7, Lcom/yandex/mobile/ads/impl/U3;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/U3;-><init>(Lcom/yandex/mobile/ads/impl/ps;IIJ)V

    const-wide/16 p1, 0x14

    invoke-virtual {v0, v7, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance p3, Lcom/yandex/mobile/ads/impl/n3;

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/n3;-><init>(II)V

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ps;->b:Lcom/yandex/mobile/ads/impl/q3;

    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/q3;->a(Lcom/yandex/mobile/ads/impl/n3;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ps;->a:Lcom/yandex/mobile/ads/impl/h6;

    sget-object p3, Lcom/yandex/mobile/ads/impl/n40;->b:Lcom/yandex/mobile/ads/impl/n40;

    invoke-virtual {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/h6;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/impl/n40;)V

    .line 13
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ps;->c:Lcom/yandex/mobile/ads/impl/i4;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/i4;->onAdPrepared(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    goto :goto_0

    .line 14
    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/ps;->b(IIJ)V

    return-void
.end method

.method public final b(IILjava/io/IOException;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ps;->f:Lcom/yandex/mobile/ads/impl/ys;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ps;->e:Lcom/yandex/mobile/ads/impl/cf;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ps;->a(IILjava/io/IOException;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unexpected exception while handling prepare error - %s"

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Ignoring ad prepare error after release"

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/x60;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
