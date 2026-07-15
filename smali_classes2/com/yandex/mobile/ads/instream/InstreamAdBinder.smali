.class public Lcom/yandex/mobile/ads/instream/InstreamAdBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/j91;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

.field private final b:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

.field private final c:Lcom/yandex/mobile/ads/impl/n50;

.field private final d:Lcom/yandex/mobile/ads/instream/c;

.field private final e:Lcom/yandex/mobile/ads/impl/p30;

.field private final f:Lcom/yandex/mobile/ads/impl/f40;

.field private final g:Lcom/yandex/mobile/ads/impl/f60;

.field private final h:Lcom/yandex/mobile/ads/impl/o30;

.field private final i:Lcom/yandex/mobile/ads/impl/ec1;

.field private final j:Lcom/yandex/mobile/ads/impl/ld1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAd;Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    iput-object p4, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->b:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

    new-instance v0, Lcom/yandex/mobile/ads/impl/d40;

    invoke-direct {v0, p3}, Lcom/yandex/mobile/ads/impl/d40;-><init>(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)V

    new-instance p3, Lcom/yandex/mobile/ads/instream/e;

    invoke-direct {p3, p4}, Lcom/yandex/mobile/ads/instream/e;-><init>(Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;)V

    invoke-static {p2}, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->a(Lcom/yandex/mobile/ads/instream/InstreamAd;)Lcom/yandex/mobile/ads/impl/v50;

    move-result-object p2

    new-instance p4, Lcom/yandex/mobile/ads/instream/c;

    invoke-direct {p4, p1, p2, v0, p3}, Lcom/yandex/mobile/ads/instream/c;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v50;Lcom/yandex/mobile/ads/impl/d40;Lcom/yandex/mobile/ads/instream/e;)V

    iput-object p4, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->d:Lcom/yandex/mobile/ads/instream/c;

    new-instance p1, Lcom/yandex/mobile/ads/impl/n50;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/n50;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->c:Lcom/yandex/mobile/ads/impl/n50;

    invoke-virtual {p4, p1}, Lcom/yandex/mobile/ads/instream/c;->a(Lcom/yandex/mobile/ads/impl/n50;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/o30;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/o30;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->h:Lcom/yandex/mobile/ads/impl/o30;

    new-instance p2, Lcom/yandex/mobile/ads/impl/ec1;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/ec1;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->i:Lcom/yandex/mobile/ads/impl/ec1;

    new-instance p3, Lcom/yandex/mobile/ads/impl/dk;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/dc1;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-direct {p3, v0}, Lcom/yandex/mobile/ads/impl/dk;-><init>([Lcom/yandex/mobile/ads/impl/dc1;)V

    invoke-virtual {p4, p3}, Lcom/yandex/mobile/ads/instream/c;->a(Lcom/yandex/mobile/ads/impl/dk;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/p30;->a()Lcom/yandex/mobile/ads/impl/p30;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->e:Lcom/yandex/mobile/ads/impl/p30;

    new-instance p1, Lcom/yandex/mobile/ads/impl/f40;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/f40;-><init>(Lcom/yandex/mobile/ads/impl/j91;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->f:Lcom/yandex/mobile/ads/impl/f40;

    new-instance p1, Lcom/yandex/mobile/ads/impl/f60;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/f60;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAdBinder;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->g:Lcom/yandex/mobile/ads/impl/f60;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ld1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ld1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->j:Lcom/yandex/mobile/ads/impl/ld1;

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/instream/InstreamAd;)Lcom/yandex/mobile/ads/impl/v50;
    .locals 1

    .line 3
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/v50;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcom/yandex/mobile/ads/impl/v50;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You should pass InstreamAd received from InstreamAdLoader"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bc1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->h:Lcom/yandex/mobile/ads/impl/o30;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/o30;->a(Lcom/yandex/mobile/ads/impl/bc1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cc1;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->h:Lcom/yandex/mobile/ads/impl/o30;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/o30;->a(Lcom/yandex/mobile/ads/impl/cc1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qc1;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->e:Lcom/yandex/mobile/ads/impl/p30;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/p30;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/instream/InstreamAdBinder;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->unbind()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->e:Lcom/yandex/mobile/ads/impl/p30;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/p30;->a(Lcom/yandex/mobile/ads/instream/InstreamAdBinder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->d:Lcom/yandex/mobile/ads/instream/c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/c;->d()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->e:Lcom/yandex/mobile/ads/impl/p30;

    invoke-virtual {v0, p1, p0}, Lcom/yandex/mobile/ads/impl/p30;->a(Landroid/view/View;Lcom/yandex/mobile/ads/instream/InstreamAdBinder;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->f:Lcom/yandex/mobile/ads/impl/f40;

    iget-object v1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f40;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->g:Lcom/yandex/mobile/ads/impl/f60;

    iget-object v1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->b:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f60;->a(Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->d:Lcom/yandex/mobile/ads/instream/c;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/instream/c;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;Ljava/util/List;)V

    return-void
.end method

.method public bind(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;Ljava/util/List;)V

    return-void
.end method

.method public invalidateAdPlayer()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->f:Lcom/yandex/mobile/ads/impl/f40;

    iget-object v1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f40;->b(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->d:Lcom/yandex/mobile/ads/instream/c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/c;->a()V

    return-void
.end method

.method public invalidateVideoPlayer()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->g:Lcom/yandex/mobile/ads/impl/f60;

    iget-object v1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->b:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f60;->b(Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->d:Lcom/yandex/mobile/ads/instream/c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/c;->b()V

    return-void
.end method

.method public prepareAd()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->d:Lcom/yandex/mobile/ads/instream/c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/c;->c()V

    return-void
.end method

.method public setInstreamAdListener(Lcom/yandex/mobile/ads/instream/InstreamAdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->c:Lcom/yandex/mobile/ads/impl/n50;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/n50;->a(Lcom/yandex/mobile/ads/instream/InstreamAdListener;)V

    return-void
.end method

.method public setVideoAdPlaybackListener(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->j:Lcom/yandex/mobile/ads/impl/ld1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ld1;->a(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;)Lcom/yandex/mobile/ads/impl/kd1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->i:Lcom/yandex/mobile/ads/impl/ec1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ec1;->a(Lcom/yandex/mobile/ads/impl/dc1;)V

    return-void
.end method

.method public unbind()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->e:Lcom/yandex/mobile/ads/impl/p30;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/p30;->a(Lcom/yandex/mobile/ads/instream/InstreamAdBinder;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->d:Lcom/yandex/mobile/ads/instream/c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/c;->d()V

    :cond_0
    return-void
.end method
