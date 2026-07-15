.class public final Lcom/yandex/mobile/ads/impl/y50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a60;

.field private final b:Lcom/yandex/mobile/ads/instream/player/ad/a;

.field private final c:Lcom/yandex/mobile/ads/impl/u30;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/a60;Lcom/yandex/mobile/ads/impl/r50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y50;->a:Lcom/yandex/mobile/ads/impl/a60;

    new-instance p1, Lcom/yandex/mobile/ads/instream/player/ad/a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/instream/player/ad/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y50;->b:Lcom/yandex/mobile/ads/instream/player/ad/a;

    new-instance p1, Lcom/yandex/mobile/ads/impl/u30;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/u30;-><init>(Lcom/yandex/mobile/ads/impl/r50;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y50;->c:Lcom/yandex/mobile/ads/impl/u30;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;Lcom/yandex/mobile/ads/impl/a50;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;",
            "Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;",
            "Lcom/yandex/mobile/ads/impl/a50;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y50;->b:Lcom/yandex/mobile/ads/instream/player/ad/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/instream/player/ad/a;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)Lcom/yandex/mobile/ads/impl/fc1;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y50;->c:Lcom/yandex/mobile/ads/impl/u30;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/u30;->a(Lcom/yandex/mobile/ads/impl/fc1;Lcom/yandex/mobile/ads/impl/a50;)Lcom/yandex/mobile/ads/impl/a50;

    move-result-object p2

    new-instance v0, Lcom/yandex/mobile/ads/impl/a50$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/a50$a;-><init>()V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/a50;->d()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/a50$a;->b(Z)Lcom/yandex/mobile/ads/impl/a50$a;

    move-result-object p2

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/a50;->a()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/a50$a;->a(F)Lcom/yandex/mobile/ads/impl/a50$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/a50$a;->a()Lcom/yandex/mobile/ads/impl/a50;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/y50;->a:Lcom/yandex/mobile/ads/impl/a60;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/a60;->a(Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/a50;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;Lcom/yandex/mobile/ads/impl/a50;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;",
            "Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;",
            "Lcom/yandex/mobile/ads/impl/a50;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y50;->b:Lcom/yandex/mobile/ads/instream/player/ad/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/instream/player/ad/a;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)Lcom/yandex/mobile/ads/impl/fc1;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y50;->c:Lcom/yandex/mobile/ads/impl/u30;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/u30;->a(Lcom/yandex/mobile/ads/impl/fc1;Lcom/yandex/mobile/ads/impl/a50;)Lcom/yandex/mobile/ads/impl/a50;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/y50;->a:Lcom/yandex/mobile/ads/impl/a60;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/a60;->a(Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/a50;)V

    :cond_0
    return-void
.end method
