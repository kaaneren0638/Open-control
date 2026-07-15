.class public final Lcom/yandex/mobile/ads/impl/t50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/dd1;
.implements Lcom/yandex/mobile/ads/impl/g50$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/dd1<",
        "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
        ">;",
        "Lcom/yandex/mobile/ads/impl/g50$a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/dd1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dd1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/dd1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t50;->a:Lcom/yandex/mobile/ads/impl/dd1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t50;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private final l(Lcom/yandex/mobile/ads/impl/sc1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t50;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t50;->a:Lcom/yandex/mobile/ads/impl/dd1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/dd1;->e(Lcom/yandex/mobile/ads/impl/sc1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t50;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/sc1;)V
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

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t50;->a:Lcom/yandex/mobile/ads/impl/dd1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/dd1;->a(Lcom/yandex/mobile/ads/impl/sc1;)V

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

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t50;->a:Lcom/yandex/mobile/ads/impl/dd1;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/dd1;->a(Lcom/yandex/mobile/ads/impl/sc1;F)V

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

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t50;->a:Lcom/yandex/mobile/ads/impl/dd1;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/dd1;->a(Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/pd1;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/sc1;)V
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

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t50;->a:Lcom/yandex/mobile/ads/impl/dd1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/dd1;->b(Lcom/yandex/mobile/ads/impl/sc1;)V

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

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t50;->a:Lcom/yandex/mobile/ads/impl/dd1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/dd1;->c(Lcom/yandex/mobile/ads/impl/sc1;)V

    return-void
.end method

.method public final d(Lcom/yandex/mobile/ads/impl/sc1;)V
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

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t50;->a:Lcom/yandex/mobile/ads/impl/dd1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/dd1;->d(Lcom/yandex/mobile/ads/impl/sc1;)V

    return-void
.end method

.method public final e(Lcom/yandex/mobile/ads/impl/sc1;)V
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

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/t50;->l(Lcom/yandex/mobile/ads/impl/sc1;)V

    return-void
.end method

.method public final f(Lcom/yandex/mobile/ads/impl/sc1;)V
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

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t50;->a:Lcom/yandex/mobile/ads/impl/dd1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/dd1;->f(Lcom/yandex/mobile/ads/impl/sc1;)V

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

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t50;->a:Lcom/yandex/mobile/ads/impl/dd1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/dd1;->g(Lcom/yandex/mobile/ads/impl/sc1;)V

    return-void
.end method

.method public final h(Lcom/yandex/mobile/ads/impl/sc1;)V
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

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t50;->a:Lcom/yandex/mobile/ads/impl/dd1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/dd1;->h(Lcom/yandex/mobile/ads/impl/sc1;)V

    return-void
.end method

.method public final i(Lcom/yandex/mobile/ads/impl/sc1;)V
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

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t50;->a:Lcom/yandex/mobile/ads/impl/dd1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/dd1;->i(Lcom/yandex/mobile/ads/impl/sc1;)V

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

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t50;->a:Lcom/yandex/mobile/ads/impl/dd1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/dd1;->j(Lcom/yandex/mobile/ads/impl/sc1;)V

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

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t50;->a:Lcom/yandex/mobile/ads/impl/dd1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/dd1;->k(Lcom/yandex/mobile/ads/impl/sc1;)V

    return-void
.end method

.method public final m(Lcom/yandex/mobile/ads/impl/sc1;)V
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

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/t50;->l(Lcom/yandex/mobile/ads/impl/sc1;)V

    return-void
.end method
