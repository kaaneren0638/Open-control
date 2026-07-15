.class public final Lcom/yandex/mobile/ads/impl/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/h6;

.field private final b:Lcom/yandex/mobile/ads/impl/d4;

.field private final c:Lcom/yandex/mobile/ads/impl/i4;

.field private final d:Lcom/yandex/mobile/ads/impl/cf;

.field private final e:Lcom/yandex/mobile/ads/impl/ys;

.field private final f:Lcom/yandex/mobile/ads/impl/nr0;

.field private final g:Lcom/yandex/mobile/ads/impl/lr0;

.field private final h:Lcom/yandex/mobile/ads/impl/f4;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cf;Lcom/yandex/mobile/ads/impl/g6;Lcom/yandex/mobile/ads/impl/kr0;Lcom/yandex/mobile/ads/impl/i4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j2;->d:Lcom/yandex/mobile/ads/impl/cf;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/g6;->b()Lcom/yandex/mobile/ads/impl/h6;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j2;->a:Lcom/yandex/mobile/ads/impl/h6;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/g6;->c()Lcom/yandex/mobile/ads/impl/d4;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j2;->b:Lcom/yandex/mobile/ads/impl/d4;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/kr0;->c()Lcom/yandex/mobile/ads/impl/ys;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j2;->e:Lcom/yandex/mobile/ads/impl/ys;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/kr0;->d()Lcom/yandex/mobile/ads/impl/lr0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j2;->g:Lcom/yandex/mobile/ads/impl/lr0;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/kr0;->e()Lcom/yandex/mobile/ads/impl/nr0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j2;->f:Lcom/yandex/mobile/ads/impl/nr0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/j2;->c:Lcom/yandex/mobile/ads/impl/i4;

    new-instance p1, Lcom/yandex/mobile/ads/impl/f4;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/f4;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j2;->h:Lcom/yandex/mobile/ads/impl/f4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/n3;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j2;->d:Lcom/yandex/mobile/ads/impl/cf;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cf;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j2;->a:Lcom/yandex/mobile/ads/impl/h6;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/h6;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/n40;

    move-result-object v0

    sget-object v2, Lcom/yandex/mobile/ads/impl/n40;->a:Lcom/yandex/mobile/ads/impl/n40;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j2;->b:Lcom/yandex/mobile/ads/impl/d4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d4;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/n3;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/n3;->b()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->isAdInErrorState(II)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j2;->a:Lcom/yandex/mobile/ads/impl/h6;

    sget-object v2, Lcom/yandex/mobile/ads/impl/n40;->e:Lcom/yandex/mobile/ads/impl/n40;

    invoke-virtual {v1, p2, v2}, Lcom/yandex/mobile/ads/impl/h6;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/impl/n40;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/n3;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/n3;->b()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAd(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/j2;->b:Lcom/yandex/mobile/ads/impl/d4;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/d4;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    goto/16 :goto_1

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Invalid state. Ad already skipped."

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j2;->e:Lcom/yandex/mobile/ads/impl/ys;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/n3;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/n3;->b()I

    move-result p1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j2;->b:Lcom/yandex/mobile/ads/impl/d4;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/d4;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->isAdInErrorState(II)Z

    move-result v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/j2;->h:Lcom/yandex/mobile/ads/impl/f4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, p1}, Lcom/yandex/mobile/ads/impl/f4;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;II)Z

    move-result v4

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j2;->a:Lcom/yandex/mobile/ads/impl/h6;

    sget-object v3, Lcom/yandex/mobile/ads/impl/n40;->g:Lcom/yandex/mobile/ads/impl/n40;

    invoke-virtual {v1, p2, v3}, Lcom/yandex/mobile/ads/impl/h6;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/impl/n40;)V

    invoke-virtual {v2, v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withPlayedAd(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdResumePositionUs(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j2;->b:Lcom/yandex/mobile/ads/impl/d4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/d4;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/j2;->g:Lcom/yandex/mobile/ads/impl/lr0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lr0;->c()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/j2;->a:Lcom/yandex/mobile/ads/impl/h6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/h6;->a(Lcom/yandex/mobile/ads/impl/pr0;)V

    goto :goto_0

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Invalid state. Ad already skipped or in error state."

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/j2;->f:Lcom/yandex/mobile/ads/impl/nr0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nr0;->b()V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/j2;->c:Lcom/yandex/mobile/ads/impl/i4;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/i4;->onAdCompleted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    goto :goto_1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Player were null on ad completion"

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Ad completed callback after release or without playing data"

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/x60;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
