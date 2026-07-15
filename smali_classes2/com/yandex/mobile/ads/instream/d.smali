.class public final Lcom/yandex/mobile/ads/instream/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/instream/e;

.field private final b:Lcom/yandex/mobile/ads/impl/yf1;

.field private final c:Lcom/yandex/mobile/ads/instream/b;

.field private d:Lcom/yandex/mobile/ads/impl/gf1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/instream/e;Lcom/yandex/mobile/ads/instream/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/d;->a:Lcom/yandex/mobile/ads/instream/e;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/instream/e;->a()Lcom/yandex/mobile/ads/impl/yf1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/d;->b:Lcom/yandex/mobile/ads/impl/yf1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/instream/d;->c:Lcom/yandex/mobile/ads/instream/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->b:Lcom/yandex/mobile/ads/impl/yf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yf1;->a()I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a6;->a(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->c:Lcom/yandex/mobile/ads/instream/b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/b;->b()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->a:Lcom/yandex/mobile/ads/instream/e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/e;->d()V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->c:Lcom/yandex/mobile/ads/instream/b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/b;->i()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->c:Lcom/yandex/mobile/ads/instream/b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/b;->e()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->c:Lcom/yandex/mobile/ads/instream/b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/b;->g()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/gf1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/d;->d:Lcom/yandex/mobile/ads/impl/gf1;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->b:Lcom/yandex/mobile/ads/impl/yf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yf1;->a()I

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a6;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->b:Lcom/yandex/mobile/ads/impl/yf1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/yf1;->a(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->d:Lcom/yandex/mobile/ads/impl/gf1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gf1;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->b:Lcom/yandex/mobile/ads/impl/yf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yf1;->a()I

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a6;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->a:Lcom/yandex/mobile/ads/instream/e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/e;->d()V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->b:Lcom/yandex/mobile/ads/impl/yf1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/yf1;->a(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->a:Lcom/yandex/mobile/ads/instream/e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/e;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->b:Lcom/yandex/mobile/ads/impl/yf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yf1;->a()I

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a6;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->a:Lcom/yandex/mobile/ads/instream/e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/e;->f()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->b:Lcom/yandex/mobile/ads/impl/yf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yf1;->a()I

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a6;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->b:Lcom/yandex/mobile/ads/impl/yf1;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/yf1;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->b:Lcom/yandex/mobile/ads/impl/yf1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/yf1;->a(I)V

    :goto_0
    return-void
.end method

.method public final onVideoCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->b:Lcom/yandex/mobile/ads/impl/yf1;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/yf1;->a(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->d:Lcom/yandex/mobile/ads/impl/gf1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gf1;->onVideoCompleted()V

    :cond_0
    return-void
.end method

.method public final onVideoError()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->b:Lcom/yandex/mobile/ads/impl/yf1;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/yf1;->a(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->d:Lcom/yandex/mobile/ads/impl/gf1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gf1;->onVideoError()V

    :cond_0
    return-void
.end method

.method public final onVideoPaused()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->b:Lcom/yandex/mobile/ads/impl/yf1;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/yf1;->a(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->d:Lcom/yandex/mobile/ads/impl/gf1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gf1;->onVideoPaused()V

    :cond_0
    return-void
.end method

.method public final onVideoPrepared()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->b:Lcom/yandex/mobile/ads/impl/yf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yf1;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/a6;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->b:Lcom/yandex/mobile/ads/impl/yf1;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/yf1;->a(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->c:Lcom/yandex/mobile/ads/instream/b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/b;->f()V

    :cond_0
    return-void
.end method

.method public final onVideoResumed()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->b:Lcom/yandex/mobile/ads/impl/yf1;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/yf1;->a(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->d:Lcom/yandex/mobile/ads/impl/gf1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gf1;->onVideoResumed()V

    :cond_0
    return-void
.end method
