.class public final Lcom/yandex/mobile/ads/impl/r50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/nd1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/r50$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/nd1<",
        "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/d40;

.field private final b:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

.field private c:Lcom/yandex/mobile/ads/impl/r50$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/impl/d40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r50;->b:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r50;->a:Lcom/yandex/mobile/ads/impl/d40;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r50;->a:Lcom/yandex/mobile/ads/impl/d40;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r50;->b:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/d40;->e(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r50;->a:Lcom/yandex/mobile/ads/impl/d40;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r50;->b:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/d40;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cd1;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r50;->c:Lcom/yandex/mobile/ads/impl/r50$a;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r50;->a:Lcom/yandex/mobile/ads/impl/d40;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r50;->b:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/d40;->b(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/r50;->c:Lcom/yandex/mobile/ads/impl/r50$a;

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/r50$a;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/r50$a;-><init>(Lcom/yandex/mobile/ads/impl/cd1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/r50;->c:Lcom/yandex/mobile/ads/impl/r50$a;

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r50;->a:Lcom/yandex/mobile/ads/impl/d40;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r50;->b:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/d40;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;)V

    :cond_1
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

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sc1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r50;->a:Lcom/yandex/mobile/ads/impl/d40;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/d40;->g(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r50;->a:Lcom/yandex/mobile/ads/impl/d40;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r50;->b:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/d40;->k(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r50;->a:Lcom/yandex/mobile/ads/impl/d40;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r50;->b:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/d40;->i(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r50;->a:Lcom/yandex/mobile/ads/impl/d40;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r50;->b:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/d40;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r50;->a:Lcom/yandex/mobile/ads/impl/d40;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r50;->b:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/d40;->f(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r50;->a:Lcom/yandex/mobile/ads/impl/d40;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r50;->b:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/d40;->h(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r50;->a:Lcom/yandex/mobile/ads/impl/d40;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r50;->b:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/d40;->j(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public final getAdPosition()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r50;->a:Lcom/yandex/mobile/ads/impl/d40;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r50;->b:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/d40;->b(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVolume()F
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r50;->a:Lcom/yandex/mobile/ads/impl/d40;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r50;->b:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/d40;->c(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)F

    move-result v0

    return v0
.end method

.method public final isPlayingAd()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r50;->a:Lcom/yandex/mobile/ads/impl/d40;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r50;->b:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/d40;->d(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Z

    move-result v0

    return v0
.end method
