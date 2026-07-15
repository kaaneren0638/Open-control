.class public final Lcom/yandex/mobile/ads/impl/oj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/ac1;

.field private final c:Lcom/yandex/mobile/ads/impl/mj1;

.field private final d:Lcom/yandex/mobile/ads/impl/jc1;

.field private final e:Lcom/yandex/mobile/ads/impl/nj1;

.field private final f:Lcom/yandex/mobile/ads/impl/pj1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ac1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oj1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/oj1;->b:Lcom/yandex/mobile/ads/impl/ac1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/mj1;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/mj1;-><init>(Lcom/yandex/mobile/ads/impl/ac1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oj1;->c:Lcom/yandex/mobile/ads/impl/mj1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/nj1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/nj1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oj1;->e:Lcom/yandex/mobile/ads/impl/nj1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/pj1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/pj1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oj1;->f:Lcom/yandex/mobile/ads/impl/pj1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/jc1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/jc1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oj1;->d:Lcom/yandex/mobile/ads/impl/jc1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ac1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/oj1;->c:Lcom/yandex/mobile/ads/impl/mj1;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/mj1;->a(Lcom/yandex/mobile/ads/impl/ac1;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/oj1;->e:Lcom/yandex/mobile/ads/impl/nj1;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/oj1;->b:Lcom/yandex/mobile/ads/impl/ac1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lcom/yandex/mobile/ads/impl/nj1;->a(Lcom/yandex/mobile/ads/impl/ac1;Lcom/yandex/mobile/ads/impl/ac1;)Lcom/yandex/mobile/ads/impl/nc1;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/oj1;->f:Lcom/yandex/mobile/ads/impl/pj1;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/oj1;->b:Lcom/yandex/mobile/ads/impl/ac1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lcom/yandex/mobile/ads/impl/pj1;->a(Lcom/yandex/mobile/ads/impl/ac1;Lcom/yandex/mobile/ads/impl/ac1;)Lcom/yandex/mobile/ads/impl/hh1;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/oj1;->d:Lcom/yandex/mobile/ads/impl/jc1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ac1;->h()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/oj1;->d:Lcom/yandex/mobile/ads/impl/jc1;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/oj1;->b:Lcom/yandex/mobile/ads/impl/ac1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/ac1;->h()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ac1;->d()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/oj1;->b:Lcom/yandex/mobile/ads/impl/ac1;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/ac1;->d()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Lcom/yandex/mobile/ads/impl/ac1$a;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/oj1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ac1;->o()Z

    move-result v10

    invoke-direct {v7, v8, v10}, Lcom/yandex/mobile/ads/impl/ac1$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v7, v2}, Lcom/yandex/mobile/ads/impl/ac1$a;->b(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/ac1$a;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11, v10}, Lcom/yandex/mobile/ads/impl/ac1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ac1;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/ac1$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ac1$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ac1;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/ac1$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ac1$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ac1;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/ac1$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ac1$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ac1;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/ac1$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ac1$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ac1;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/ac1$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ac1$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/ac1$a;->a(Lcom/yandex/mobile/ads/impl/nc1;)Lcom/yandex/mobile/ads/impl/ac1$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/ac1$a;->a(Lcom/yandex/mobile/ads/impl/hh1;)Lcom/yandex/mobile/ads/impl/ac1$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ac1;->n()Lcom/yandex/mobile/ads/impl/wj1;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/ac1$a;->a(Lcom/yandex/mobile/ads/impl/wj1;)Lcom/yandex/mobile/ads/impl/ac1$a;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Lcom/yandex/mobile/ads/impl/ac1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/ac1$a;->a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/ac1$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ac1$a;->a()Lcom/yandex/mobile/ads/impl/ac1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method
