.class public final Lcom/yandex/mobile/ads/impl/v40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ol;

.field private final c:Lcom/yandex/mobile/ads/impl/a41;

.field private final d:Lcom/yandex/mobile/ads/impl/qn;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sc1;)V
    .locals 6

    .line 6
    new-instance v3, Lcom/yandex/mobile/ads/impl/ol;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/ol;-><init>()V

    .line 7
    new-instance v4, Lcom/yandex/mobile/ads/impl/a41;

    invoke-direct {v4, p1, p2}, Lcom/yandex/mobile/ads/impl/a41;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sc1;)V

    .line 8
    new-instance v5, Lcom/yandex/mobile/ads/impl/qn;

    invoke-direct {v5, p1}, Lcom/yandex/mobile/ads/impl/qn;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/v40;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/ol;Lcom/yandex/mobile/ads/impl/a41;Lcom/yandex/mobile/ads/impl/qn;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/ol;Lcom/yandex/mobile/ads/impl/a41;Lcom/yandex/mobile/ads/impl/qn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ol;",
            "Lcom/yandex/mobile/ads/impl/a41;",
            "Lcom/yandex/mobile/ads/impl/qn;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoAdInfo"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "creativeAssetsProvider"

    invoke-static {p3, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sponsoredAssetProviderCreator"

    invoke-static {p4, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callToActionAssetProvider"

    invoke-static {p5, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/v40;->a:Lcom/yandex/mobile/ads/impl/sc1;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/v40;->b:Lcom/yandex/mobile/ads/impl/ol;

    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/v40;->c:Lcom/yandex/mobile/ads/impl/a41;

    .line 5
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/v40;->d:Lcom/yandex/mobile/ads/impl/qn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qa<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v40;->a:Lcom/yandex/mobile/ads/impl/sc1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sc1;->a()Lcom/yandex/mobile/ads/impl/nl;

    move-result-object v0

    const-string v1, "videoAdInfo.creative"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v40;->b:Lcom/yandex/mobile/ads/impl/ol;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ol;->a(Lcom/yandex/mobile/ads/impl/nl;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LK6/o;->d0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v40;->c:Lcom/yandex/mobile/ads/impl/a41;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/a41;->a()Lcom/yandex/mobile/ads/impl/mn;

    move-result-object v1

    new-instance v2, LJ6/f;

    const-string v3, "sponsored"

    invoke-direct {v2, v3, v1}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LJ6/f;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/v40;->d:Lcom/yandex/mobile/ads/impl/qn;

    const-string v4, "call_to_action"

    invoke-direct {v1, v4, v3}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [LJ6/f;

    move-result-object v1

    invoke-static {v1}, LY1/a;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ6/f;

    iget-object v3, v2, LJ6/f;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, LJ6/f;->d:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/impl/mn;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/yandex/mobile/ads/impl/qa;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/qa;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lcom/yandex/mobile/ads/impl/qa;

    if-nez v5, :cond_0

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/mn;->a()Lcom/yandex/mobile/ads/impl/qa;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
