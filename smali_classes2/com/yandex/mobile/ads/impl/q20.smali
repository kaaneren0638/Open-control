.class public final Lcom/yandex/mobile/ads/impl/q20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ru;

.field private final b:Lcom/yandex/mobile/ads/impl/kb;

.field private final c:Lcom/yandex/mobile/ads/impl/e31;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/ru;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ru;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/q20;->a:Lcom/yandex/mobile/ads/impl/ru;

    new-instance v0, Lcom/yandex/mobile/ads/impl/kb;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kb;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/q20;->b:Lcom/yandex/mobile/ads/impl/kb;

    new-instance v0, Lcom/yandex/mobile/ads/impl/e31;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/e31;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/q20;->c:Lcom/yandex/mobile/ads/impl/e31;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/q20;Ljava/util/List;)Ljava/util/HashSet;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/q20;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/m80;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/m80;)Ljava/util/HashSet;
    .locals 5

    const-string v0, "assets"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q20;->b:Lcom/yandex/mobile/ads/impl/kb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/kb;->a(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    const-string v1, "assetsImagesProvider.getAssetsImages(assets)"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/mobile/ads/impl/qa;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/qa;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "feedback"

    invoke-static {v3, v4}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/yandex/mobile/ads/impl/qa;

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q20;->a:Lcom/yandex/mobile/ads/impl/ru;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ru;->a(Lcom/yandex/mobile/ads/impl/qa;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "feedbackImageProvider.ge\u2026backImages(feedbackAsset)"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q20;->c:Lcom/yandex/mobile/ads/impl/e31;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/e31;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/m80;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "socialActionImageProvide\u2026ctionImages(assets, link)"

    invoke-static {p1, p2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 4

    const-string v0, "nativeAds"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/qh0;

    .line 10
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qh0;->b()Ljava/util/List;

    move-result-object v2

    const-string v3, "it.assets"

    invoke-static {v2, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qh0;->e()Lcom/yandex/mobile/ads/impl/m80;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v2, v1}, Lcom/yandex/mobile/ads/impl/q20;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/m80;)Ljava/util/HashSet;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
