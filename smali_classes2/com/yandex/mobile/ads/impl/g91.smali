.class final Lcom/yandex/mobile/ads/impl/g91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/r40;

.field private final b:Lcom/yandex/mobile/ads/impl/e91;

.field private final c:Lcom/yandex/mobile/ads/impl/sc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/z50;

.field private final e:Lcom/yandex/mobile/ads/impl/y50;

.field private f:Lcom/yandex/mobile/ads/impl/a50;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/r40;Lcom/yandex/mobile/ads/impl/e91;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/a60;Lcom/yandex/mobile/ads/impl/or0;Lcom/yandex/mobile/ads/impl/r50;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/r40;",
            "Lcom/yandex/mobile/ads/impl/e91;",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/a60;",
            "Lcom/yandex/mobile/ads/impl/or0;",
            "Lcom/yandex/mobile/ads/impl/r50;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g91;->a:Lcom/yandex/mobile/ads/impl/r40;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g91;->b:Lcom/yandex/mobile/ads/impl/e91;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/g91;->c:Lcom/yandex/mobile/ads/impl/sc1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/z50;

    invoke-direct {p1, p4, p5}, Lcom/yandex/mobile/ads/impl/z50;-><init>(Lcom/yandex/mobile/ads/impl/a60;Lcom/yandex/mobile/ads/impl/or0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g91;->d:Lcom/yandex/mobile/ads/impl/z50;

    new-instance p1, Lcom/yandex/mobile/ads/impl/y50;

    invoke-direct {p1, p4, p6}, Lcom/yandex/mobile/ads/impl/y50;-><init>(Lcom/yandex/mobile/ads/impl/a60;Lcom/yandex/mobile/ads/impl/r50;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g91;->e:Lcom/yandex/mobile/ads/impl/y50;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g91;->a:Lcom/yandex/mobile/ads/impl/r40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r40;->b()Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g91;->f:Lcom/yandex/mobile/ads/impl/a50;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g91;->d:Lcom/yandex/mobile/ads/impl/z50;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g91;->c:Lcom/yandex/mobile/ads/impl/sc1;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/z50;->a(Lcom/yandex/mobile/ads/impl/sc1;)Lcom/yandex/mobile/ads/impl/a50;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/g91;->f:Lcom/yandex/mobile/ads/impl/a50;

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g91;->b:Lcom/yandex/mobile/ads/impl/e91;

    invoke-interface {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/e91;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;Lcom/yandex/mobile/ads/impl/a50;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/sc1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g91;->a:Lcom/yandex/mobile/ads/impl/r40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r40;->b()Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g91;->f:Lcom/yandex/mobile/ads/impl/a50;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g91;->e:Lcom/yandex/mobile/ads/impl/y50;

    invoke-virtual {v2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/y50;->a(Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;Lcom/yandex/mobile/ads/impl/a50;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g91;->a:Lcom/yandex/mobile/ads/impl/r40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r40;->b()Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g91;->f:Lcom/yandex/mobile/ads/impl/a50;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g91;->e:Lcom/yandex/mobile/ads/impl/y50;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/g91;->c:Lcom/yandex/mobile/ads/impl/sc1;

    invoke-virtual {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/y50;->b(Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;Lcom/yandex/mobile/ads/impl/a50;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/g91;->f:Lcom/yandex/mobile/ads/impl/a50;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g91;->b:Lcom/yandex/mobile/ads/impl/e91;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/e91;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)V

    :cond_0
    return-void
.end method
