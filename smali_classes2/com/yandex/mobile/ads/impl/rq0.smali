.class public final Lcom/yandex/mobile/ads/impl/rq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j2;

.field private final b:Lcom/yandex/mobile/ads/impl/b4;

.field private final c:Lcom/yandex/mobile/ads/impl/q3;

.field private final d:Lcom/yandex/mobile/ads/impl/cf;

.field private final e:Lcom/yandex/mobile/ads/impl/lr0;

.field private final f:Lcom/yandex/mobile/ads/impl/ys;

.field private final g:Lcom/yandex/mobile/ads/impl/xf1;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cf;Lcom/yandex/mobile/ads/impl/kr0;Lcom/yandex/mobile/ads/impl/g6;Lcom/yandex/mobile/ads/impl/se1;Lcom/yandex/mobile/ads/impl/au;Lcom/yandex/mobile/ads/impl/j2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/rq0;->h:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/rq0;->i:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rq0;->d:Lcom/yandex/mobile/ads/impl/cf;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/kr0;->d()Lcom/yandex/mobile/ads/impl/lr0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rq0;->e:Lcom/yandex/mobile/ads/impl/lr0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/kr0;->c()Lcom/yandex/mobile/ads/impl/ys;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rq0;->f:Lcom/yandex/mobile/ads/impl/ys;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/g6;->a()Lcom/yandex/mobile/ads/impl/q3;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rq0;->c:Lcom/yandex/mobile/ads/impl/q3;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/rq0;->a:Lcom/yandex/mobile/ads/impl/j2;

    new-instance p2, Lcom/yandex/mobile/ads/impl/xf1;

    invoke-direct {p2, p1, p4}, Lcom/yandex/mobile/ads/impl/xf1;-><init>(Lcom/yandex/mobile/ads/impl/lr0;Lcom/yandex/mobile/ads/impl/se1;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rq0;->g:Lcom/yandex/mobile/ads/impl/xf1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/b4;

    invoke-direct {p1, p3, p5, p4}, Lcom/yandex/mobile/ads/impl/b4;-><init>(Lcom/yandex/mobile/ads/impl/g6;Lcom/yandex/mobile/ads/impl/au;Lcom/yandex/mobile/ads/impl/se1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rq0;->b:Lcom/yandex/mobile/ads/impl/b4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rq0;->f:Lcom/yandex/mobile/ads/impl/ys;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys;->a()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rq0;->d:Lcom/yandex/mobile/ads/impl/cf;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cf;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rq0;->g:Lcom/yandex/mobile/ads/impl/xf1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/xf1;->a(Lcom/google/android/exoplayer2/Player;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rq0;->e:Lcom/yandex/mobile/ads/impl/lr0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lr0;->c()Z

    move-result v1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result v2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentAdGroupIndex()I

    move-result v3

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentAdIndexInAdGroup()I

    move-result v4

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/rq0;->e:Lcom/yandex/mobile/ads/impl/lr0;

    invoke-virtual {v5, v2}, Lcom/yandex/mobile/ads/impl/lr0;->a(Z)V

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/rq0;->h:I

    :goto_0
    iget v5, p0, Lcom/yandex/mobile/ads/impl/rq0;->i:I

    iput v4, p0, Lcom/yandex/mobile/ads/impl/rq0;->i:I

    iput v3, p0, Lcom/yandex/mobile/ads/impl/rq0;->h:I

    new-instance v3, Lcom/yandex/mobile/ads/impl/n3;

    invoke-direct {v3, v2, v5}, Lcom/yandex/mobile/ads/impl/n3;-><init>(II)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rq0;->c:Lcom/yandex/mobile/ads/impl/q3;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/q3;->a(Lcom/yandex/mobile/ads/impl/n3;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object v2

    if-eqz v1, :cond_2

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    if-ge v5, v4, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rq0;->a:Lcom/yandex/mobile/ads/impl/j2;

    invoke-virtual {v4, v3, v2}, Lcom/yandex/mobile/ads/impl/j2;->a(Lcom/yandex/mobile/ads/impl/n3;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rq0;->b:Lcom/yandex/mobile/ads/impl/b4;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/b4;->a(Lcom/google/android/exoplayer2/Player;Z)V

    :cond_4
    return-void
.end method
