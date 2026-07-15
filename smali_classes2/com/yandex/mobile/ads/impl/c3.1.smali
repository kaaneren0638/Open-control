.class public final Lcom/yandex/mobile/ads/impl/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/dd1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/dd1<",
        "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/l2;

.field private final b:Lcom/yandex/mobile/ads/impl/dm;

.field private c:Lcom/yandex/mobile/ads/impl/w2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/l2;Lcom/yandex/mobile/ads/impl/dm;)V
    .locals 1

    const-string v0, "adCreativePlaybackEventController"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAdCreativePlaybackEventListener"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c3;->a:Lcom/yandex/mobile/ads/impl/l2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c3;->b:Lcom/yandex/mobile/ads/impl/dm;

    return-void
.end method

.method private final l(Lcom/yandex/mobile/ads/impl/sc1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c3;->c:Lcom/yandex/mobile/ads/impl/w2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w2;->b()Lcom/yandex/mobile/ads/impl/sc1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sc1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c3;->a:Lcom/yandex/mobile/ads/impl/l2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sc1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/l2;->f(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/c3;->l(Lcom/yandex/mobile/ads/impl/sc1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c3;->b:Lcom/yandex/mobile/ads/impl/dm;

    check-cast p1, Lcom/yandex/mobile/ads/impl/b3$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b3$a;->e()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/sc1;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;F)V"
        }
    .end annotation

    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c3;->a:Lcom/yandex/mobile/ads/impl/l2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sc1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/l2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/pd1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/pd1;",
            ")V"
        }
    .end annotation

    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdPlayerError"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/c3;->a:Lcom/yandex/mobile/ads/impl/l2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sc1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/l2;->b(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/c3;->l(Lcom/yandex/mobile/ads/impl/sc1;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/c3;->b:Lcom/yandex/mobile/ads/impl/dm;

    check-cast p2, Lcom/yandex/mobile/ads/impl/b3$a;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/b3$a;->a(Lcom/yandex/mobile/ads/impl/sc1;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/w2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c3;->c:Lcom/yandex/mobile/ads/impl/w2;

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/sc1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c3;->a:Lcom/yandex/mobile/ads/impl/l2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sc1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/l2;->c(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/c3;->l(Lcom/yandex/mobile/ads/impl/sc1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c3;->b:Lcom/yandex/mobile/ads/impl/dm;

    check-cast p1, Lcom/yandex/mobile/ads/impl/b3$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b3$a;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/sc1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c3;->a:Lcom/yandex/mobile/ads/impl/l2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sc1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/l2;->i(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public final d(Lcom/yandex/mobile/ads/impl/sc1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c3;->a:Lcom/yandex/mobile/ads/impl/l2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sc1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/l2;->g(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/c3;->l(Lcom/yandex/mobile/ads/impl/sc1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c3;->b:Lcom/yandex/mobile/ads/impl/dm;

    check-cast p1, Lcom/yandex/mobile/ads/impl/b3$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b3$a;->f()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/yandex/mobile/ads/impl/sc1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c3;->a:Lcom/yandex/mobile/ads/impl/l2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sc1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/l2;->d(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/c3;->l(Lcom/yandex/mobile/ads/impl/sc1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c3;->b:Lcom/yandex/mobile/ads/impl/dm;

    check-cast p1, Lcom/yandex/mobile/ads/impl/b3$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b3$a;->c()V

    :cond_0
    return-void
.end method

.method public final f(Lcom/yandex/mobile/ads/impl/sc1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c3;->a:Lcom/yandex/mobile/ads/impl/l2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sc1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/l2;->h(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/c3;->l(Lcom/yandex/mobile/ads/impl/sc1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c3;->b:Lcom/yandex/mobile/ads/impl/dm;

    check-cast p1, Lcom/yandex/mobile/ads/impl/b3$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b3$a;->g()V

    :cond_0
    return-void
.end method

.method public final g(Lcom/yandex/mobile/ads/impl/sc1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c3;->c:Lcom/yandex/mobile/ads/impl/w2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/w2;->a(Lcom/yandex/mobile/ads/impl/sc1;)Lcom/yandex/mobile/ads/impl/e3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e3;->a()Lcom/yandex/mobile/ads/impl/s50;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s50;->e()V

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c3;->a:Lcom/yandex/mobile/ads/impl/l2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l2;->a()V

    return-void
.end method

.method public final h(Lcom/yandex/mobile/ads/impl/sc1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c3;->a:Lcom/yandex/mobile/ads/impl/l2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sc1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/l2;->e(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/c3;->l(Lcom/yandex/mobile/ads/impl/sc1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c3;->b:Lcom/yandex/mobile/ads/impl/dm;

    check-cast p1, Lcom/yandex/mobile/ads/impl/b3$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b3$a;->d()V

    :cond_0
    return-void
.end method

.method public final i(Lcom/yandex/mobile/ads/impl/sc1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c3;->a:Lcom/yandex/mobile/ads/impl/l2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sc1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/l2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/c3;->l(Lcom/yandex/mobile/ads/impl/sc1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c3;->b:Lcom/yandex/mobile/ads/impl/dm;

    check-cast p1, Lcom/yandex/mobile/ads/impl/b3$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b3$a;->a()V

    :cond_0
    return-void
.end method

.method public final j(Lcom/yandex/mobile/ads/impl/sc1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lcom/yandex/mobile/ads/impl/sc1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
