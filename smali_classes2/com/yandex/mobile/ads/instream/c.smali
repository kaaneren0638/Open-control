.class final Lcom/yandex/mobile/ads/instream/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/d40;

.field private final b:Lcom/yandex/mobile/ads/impl/s40;

.field private final c:Lcom/yandex/mobile/ads/instream/e;

.field private final d:Lcom/yandex/mobile/ads/instream/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v50;Lcom/yandex/mobile/ads/impl/d40;Lcom/yandex/mobile/ads/instream/e;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/instream/c;->a:Lcom/yandex/mobile/ads/impl/d40;

    iput-object p4, p0, Lcom/yandex/mobile/ads/instream/c;->c:Lcom/yandex/mobile/ads/instream/e;

    new-instance v4, Lcom/yandex/mobile/ads/impl/s40;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/s40;-><init>()V

    iput-object v4, p0, Lcom/yandex/mobile/ads/instream/c;->b:Lcom/yandex/mobile/ads/impl/s40;

    new-instance v6, Lcom/yandex/mobile/ads/instream/b;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/instream/b;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v50;Lcom/yandex/mobile/ads/impl/d40;Lcom/yandex/mobile/ads/impl/s40;Lcom/yandex/mobile/ads/instream/e;)V

    iput-object v6, p0, Lcom/yandex/mobile/ads/instream/c;->d:Lcom/yandex/mobile/ads/instream/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/c;->d:Lcom/yandex/mobile/ads/instream/b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/b;->c()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/dk;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/c;->d:Lcom/yandex/mobile/ads/instream/b;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/instream/b;->a(Lcom/yandex/mobile/ads/impl/dk;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/n50;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/c;->d:Lcom/yandex/mobile/ads/instream/b;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/instream/b;->a(Lcom/yandex/mobile/ads/impl/n50;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qc1;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/c;->b:Lcom/yandex/mobile/ads/impl/s40;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/s40;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/c;->a:Lcom/yandex/mobile/ads/impl/d40;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d40;->a()V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/c;->c:Lcom/yandex/mobile/ads/instream/e;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/instream/e;->g()V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/c;->d:Lcom/yandex/mobile/ads/instream/b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/instream/b;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/c;->d:Lcom/yandex/mobile/ads/instream/b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/b;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/c;->a:Lcom/yandex/mobile/ads/impl/d40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d40;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/c;->d:Lcom/yandex/mobile/ads/instream/b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/b;->h()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/c;->d:Lcom/yandex/mobile/ads/instream/b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/b;->j()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/c;->b:Lcom/yandex/mobile/ads/impl/s40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s40;->b()V

    return-void
.end method
