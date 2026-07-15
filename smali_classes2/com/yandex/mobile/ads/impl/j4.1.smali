.class public final Lcom/yandex/mobile/ads/impl/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/h6;

.field private final b:Lcom/yandex/mobile/ads/impl/q3;

.field private final c:Lcom/yandex/mobile/ads/impl/i4;

.field private final d:Lcom/yandex/mobile/ads/impl/lr0;

.field private final e:Lcom/yandex/mobile/ads/impl/er0;

.field private final f:Lcom/yandex/mobile/ads/impl/h4;

.field private final g:Lcom/yandex/mobile/ads/impl/o50;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/g6;Lcom/yandex/mobile/ads/impl/kr0;Lcom/yandex/mobile/ads/impl/i4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g6;->b()Lcom/yandex/mobile/ads/impl/h6;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->a:Lcom/yandex/mobile/ads/impl/h6;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g6;->a()Lcom/yandex/mobile/ads/impl/q3;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->b:Lcom/yandex/mobile/ads/impl/q3;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/kr0;->d()Lcom/yandex/mobile/ads/impl/lr0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->d:Lcom/yandex/mobile/ads/impl/lr0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/kr0;->b()Lcom/yandex/mobile/ads/impl/er0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->e:Lcom/yandex/mobile/ads/impl/er0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/j4;->c:Lcom/yandex/mobile/ads/impl/i4;

    new-instance p3, Lcom/yandex/mobile/ads/impl/h4;

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/h4;-><init>(Lcom/yandex/mobile/ads/impl/g6;Lcom/yandex/mobile/ads/impl/kr0;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/j4;->f:Lcom/yandex/mobile/ads/impl/h4;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/o50;->a()Lcom/yandex/mobile/ads/impl/o50;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j4;->g:Lcom/yandex/mobile/ads/impl/o50;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/j4;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/j4;->b(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->c:Lcom/yandex/mobile/ads/impl/i4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i4;->onAdSkipped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/j4;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/j4;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method private synthetic b(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->c:Lcom/yandex/mobile/ads/impl/i4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i4;->onAdStopped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->a:Lcom/yandex/mobile/ads/impl/h6;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/h6;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/n40;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/n40;->c:Lcom/yandex/mobile/ads/impl/n40;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->a:Lcom/yandex/mobile/ads/impl/h6;

    sget-object v1, Lcom/yandex/mobile/ads/impl/n40;->d:Lcom/yandex/mobile/ads/impl/n40;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/h6;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/impl/n40;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->a:Lcom/yandex/mobile/ads/impl/h6;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h6;->b()Lcom/yandex/mobile/ads/impl/pr0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pr0;->b()Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->d:Lcom/yandex/mobile/ads/impl/lr0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/lr0;->a(Z)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->e:Lcom/yandex/mobile/ads/impl/er0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/er0;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->c:Lcom/yandex/mobile/ads/impl/i4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i4;->onAdPaused(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->a:Lcom/yandex/mobile/ads/impl/h6;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/h6;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/n40;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/n40;->a:Lcom/yandex/mobile/ads/impl/n40;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/yandex/mobile/ads/impl/n40;->b:Lcom/yandex/mobile/ads/impl/n40;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/n40;->d:Lcom/yandex/mobile/ads/impl/n40;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->a:Lcom/yandex/mobile/ads/impl/h6;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h6;->b()Lcom/yandex/mobile/ads/impl/pr0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pr0;->b()Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->a:Lcom/yandex/mobile/ads/impl/h6;

    sget-object v1, Lcom/yandex/mobile/ads/impl/n40;->c:Lcom/yandex/mobile/ads/impl/n40;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/h6;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/impl/n40;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->c:Lcom/yandex/mobile/ads/impl/i4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i4;->onAdResumed(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->a:Lcom/yandex/mobile/ads/impl/h6;

    sget-object v1, Lcom/yandex/mobile/ads/impl/n40;->c:Lcom/yandex/mobile/ads/impl/n40;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/h6;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/impl/n40;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->b:Lcom/yandex/mobile/ads/impl/q3;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/q3;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/n3;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/pr0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/n3;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/pr0;-><init>(Lcom/yandex/mobile/ads/impl/n3;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->a:Lcom/yandex/mobile/ads/impl/h6;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/h6;->a(Lcom/yandex/mobile/ads/impl/pr0;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->c:Lcom/yandex/mobile/ads/impl/i4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i4;->onAdStarted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final e(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->a:Lcom/yandex/mobile/ads/impl/h6;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/h6;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/n40;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/n40;->d:Lcom/yandex/mobile/ads/impl/n40;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->a:Lcom/yandex/mobile/ads/impl/h6;

    sget-object v1, Lcom/yandex/mobile/ads/impl/n40;->c:Lcom/yandex/mobile/ads/impl/n40;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/h6;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/impl/n40;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->a:Lcom/yandex/mobile/ads/impl/h6;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h6;->b()Lcom/yandex/mobile/ads/impl/pr0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pr0;->b()Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->d:Lcom/yandex/mobile/ads/impl/lr0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/lr0;->a(Z)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->e:Lcom/yandex/mobile/ads/impl/er0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/er0;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->c:Lcom/yandex/mobile/ads/impl/i4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i4;->onAdResumed(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->g:Lcom/yandex/mobile/ads/impl/o50;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o50;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v1, Lcom/applovin/exoplayer2/a/q;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Lcom/applovin/exoplayer2/a/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j4;->a:Lcom/yandex/mobile/ads/impl/h6;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/h6;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/n40;

    move-result-object v2

    sget-object v3, Lcom/yandex/mobile/ads/impl/n40;->a:Lcom/yandex/mobile/ads/impl/n40;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j4;->b:Lcom/yandex/mobile/ads/impl/q3;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/q3;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/n3;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j4;->f:Lcom/yandex/mobile/ads/impl/h4;

    invoke-virtual {v2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/h4;->a(Lcom/yandex/mobile/ads/impl/n3;ILcom/yandex/mobile/ads/impl/h4$a;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j4;->a:Lcom/yandex/mobile/ads/impl/h6;

    invoke-virtual {v2, p1, v3}, Lcom/yandex/mobile/ads/impl/h6;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/impl/n40;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/j4;->a:Lcom/yandex/mobile/ads/impl/h6;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h6;->b()Lcom/yandex/mobile/ads/impl/pr0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pr0;->a()Lcom/yandex/mobile/ads/impl/n3;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j4;->f:Lcom/yandex/mobile/ads/impl/h4;

    invoke-virtual {v2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/h4;->a(Lcom/yandex/mobile/ads/impl/n3;ILcom/yandex/mobile/ads/impl/h4$a;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "StopAd without playing data"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 4

    new-instance v0, Lcom/yandex/mobile/ads/impl/Z0;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/Z0;-><init>(Lcom/yandex/mobile/ads/impl/j4;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j4;->a:Lcom/yandex/mobile/ads/impl/h6;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/h6;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/n40;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/n40;->a:Lcom/yandex/mobile/ads/impl/n40;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j4;->b:Lcom/yandex/mobile/ads/impl/q3;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/q3;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/n3;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j4;->f:Lcom/yandex/mobile/ads/impl/h4;

    invoke-virtual {v1, p1, v3, v0}, Lcom/yandex/mobile/ads/impl/h4;->a(Lcom/yandex/mobile/ads/impl/n3;ILcom/yandex/mobile/ads/impl/h4$a;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j4;->a:Lcom/yandex/mobile/ads/impl/h6;

    invoke-virtual {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/h6;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/impl/n40;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/j4;->a:Lcom/yandex/mobile/ads/impl/h6;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h6;->b()Lcom/yandex/mobile/ads/impl/pr0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pr0;->a()Lcom/yandex/mobile/ads/impl/n3;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j4;->f:Lcom/yandex/mobile/ads/impl/h4;

    invoke-virtual {v1, p1, v3, v0}, Lcom/yandex/mobile/ads/impl/h4;->a(Lcom/yandex/mobile/ads/impl/n3;ILcom/yandex/mobile/ads/impl/h4$a;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "StopAd without playing data"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
