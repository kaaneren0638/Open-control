.class public final Lcom/yandex/mobile/ads/impl/jb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/l20;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/l20;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/l20;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jb;->a:Lcom/yandex/mobile/ads/impl/l20;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/qa;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qa;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qa;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "image"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v4, v2, Lcom/yandex/mobile/ads/impl/j20;

    if-eqz v4, :cond_1

    check-cast v2, Lcom/yandex/mobile/ads/impl/j20;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jb;->a:Lcom/yandex/mobile/ads/impl/l20;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2}, Lcom/yandex/mobile/ads/impl/l20;->a(Lcom/yandex/mobile/ads/impl/j20;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v4, "media"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    instance-of v3, v2, Lcom/yandex/mobile/ads/impl/vc0;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/yandex/mobile/ads/impl/vc0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/vc0;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v2, Lcom/yandex/mobile/ads/impl/vc0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vc0;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/j20;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vc0;->c()Lcom/yandex/mobile/ads/impl/zb1;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vc0;->b()Lcom/yandex/mobile/ads/impl/wa0;

    move-result-object v2

    if-nez v4, :cond_3

    if-nez v2, :cond_3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jb;->a:Lcom/yandex/mobile/ads/impl/l20;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p2}, Lcom/yandex/mobile/ads/impl/l20;->a(Lcom/yandex/mobile/ads/impl/j20;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method
