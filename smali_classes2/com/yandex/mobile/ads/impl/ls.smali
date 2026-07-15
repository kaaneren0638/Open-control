.class public final Lcom/yandex/mobile/ads/impl/ls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/h6;

.field private final b:Lcom/yandex/mobile/ads/impl/i4;

.field private final c:Lcom/yandex/mobile/ads/impl/k4;

.field private final d:Lcom/yandex/mobile/ads/impl/j4;

.field private final e:Lcom/yandex/mobile/ads/impl/lr0;

.field private final f:Lcom/yandex/mobile/ads/impl/nr0;

.field private final g:Lcom/yandex/mobile/ads/impl/et0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/h6;Lcom/yandex/mobile/ads/impl/kr0;Lcom/yandex/mobile/ads/impl/xs0;Lcom/yandex/mobile/ads/impl/k4;Lcom/yandex/mobile/ads/impl/j4;Lcom/yandex/mobile/ads/impl/i4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ls;->a:Lcom/yandex/mobile/ads/impl/h6;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/kr0;->d()Lcom/yandex/mobile/ads/impl/lr0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ls;->e:Lcom/yandex/mobile/ads/impl/lr0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/kr0;->e()Lcom/yandex/mobile/ads/impl/nr0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ls;->f:Lcom/yandex/mobile/ads/impl/nr0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ls;->g:Lcom/yandex/mobile/ads/impl/et0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ls;->c:Lcom/yandex/mobile/ads/impl/k4;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ls;->d:Lcom/yandex/mobile/ads/impl/j4;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ls;->b:Lcom/yandex/mobile/ads/impl/i4;

    return-void
.end method


# virtual methods
.method public final getAdDuration(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)J
    .locals 2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ls;->g:Lcom/yandex/mobile/ads/impl/et0;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/et0;->a()Lcom/yandex/mobile/ads/impl/ar0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ar0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAdPosition(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)J
    .locals 2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ls;->g:Lcom/yandex/mobile/ads/impl/et0;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/et0;->a()Lcom/yandex/mobile/ads/impl/ar0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ar0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVolume(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)F
    .locals 0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ls;->f:Lcom/yandex/mobile/ads/impl/nr0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nr0;->a()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isPlayingAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ls;->a:Lcom/yandex/mobile/ads/impl/h6;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/h6;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/n40;

    move-result-object p1

    sget-object v0, Lcom/yandex/mobile/ads/impl/n40;->a:Lcom/yandex/mobile/ads/impl/n40;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ls;->e:Lcom/yandex/mobile/ads/impl/lr0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lr0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final pauseAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ls;->d:Lcom/yandex/mobile/ads/impl/j4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/j4;->c(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Exception during play ad: %s"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final playAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ls;->d:Lcom/yandex/mobile/ads/impl/j4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/j4;->d(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Exception during play ad: %s"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final prepareAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ls;->c:Lcom/yandex/mobile/ads/impl/k4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/k4;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Exception during ad prepare: %s"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final releaseAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 0

    return-void
.end method

.method public final resumeAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ls;->d:Lcom/yandex/mobile/ads/impl/j4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/j4;->e(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Exception during play ad: %s"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setInstreamAdPlayerListener(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ls;->b:Lcom/yandex/mobile/ads/impl/i4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i4;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;)V

    return-void
.end method

.method public final setVolume(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ls;->f:Lcom/yandex/mobile/ads/impl/nr0;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/nr0;->a(F)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ls;->b:Lcom/yandex/mobile/ads/impl/i4;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/i4;->onVolumeChanged(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V

    return-void
.end method

.method public final skipAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ls;->d:Lcom/yandex/mobile/ads/impl/j4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/j4;->f(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Exception during play ad: %s"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final stopAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ls;->d:Lcom/yandex/mobile/ads/impl/j4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/j4;->g(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Exception during play ad: %s"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
