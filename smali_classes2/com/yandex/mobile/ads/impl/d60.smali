.class public final Lcom/yandex/mobile/ads/impl/d60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ol;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ol;)V
    .locals 1

    const-string v0, "creativeAssetsProvider"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d60;->a:Lcom/yandex/mobile/ads/impl/ol;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/nl;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/pe1;
    .locals 4

    const-string v0, "creative"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d60;->a:Lcom/yandex/mobile/ads/impl/ol;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ol;->a(Lcom/yandex/mobile/ads/impl/nl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/mobile/ads/impl/qa;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/qa;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/yandex/mobile/ads/impl/qa;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qa;->a()Lcom/yandex/mobile/ads/impl/m80;

    move-result-object v2

    :cond_2
    sget-object p2, LK6/q;->c:LK6/q;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/m80;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/m80;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LY1/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/pe1;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/pe1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nl;->a()Ljava/util/Map;

    move-result-object p1

    const-string v1, "clickTracking"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/yandex/mobile/ads/impl/pe1;

    invoke-direct {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/pe1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v0, p1

    :goto_2
    return-object v0
.end method
