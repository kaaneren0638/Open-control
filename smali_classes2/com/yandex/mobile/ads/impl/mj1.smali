.class public final Lcom/yandex/mobile/ads/impl/mj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qj1;

.field private final b:Lcom/yandex/mobile/ads/impl/ac1;

.field private final c:Lcom/yandex/mobile/ads/impl/y71;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ac1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mj1;->b:Lcom/yandex/mobile/ads/impl/ac1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/qj1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/qj1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mj1;->a:Lcom/yandex/mobile/ads/impl/qj1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/y71;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/y71;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mj1;->c:Lcom/yandex/mobile/ads/impl/y71;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ac1;)Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mj1;->b:Lcom/yandex/mobile/ads/impl/ac1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ac1;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/nl;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/mj1;->c:Lcom/yandex/mobile/ads/impl/y71;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/y71;->a(Lcom/yandex/mobile/ads/impl/nl;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ac1;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/nl;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/mj1;->a:Lcom/yandex/mobile/ads/impl/qj1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/nl;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/nl;->e()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/nl;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/j10;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/j10;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/j10;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/j10;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/mj1;->c:Lcom/yandex/mobile/ads/impl/y71;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/y71;->a(Lcom/yandex/mobile/ads/impl/nl;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lcom/yandex/mobile/ads/impl/nl$a;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/nl$a;-><init>()V

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/nl;->f()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/yandex/mobile/ads/impl/nl$a;->b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/nl$a;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/nl;->e()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/yandex/mobile/ads/impl/nl$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/nl$a;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/yandex/mobile/ads/impl/nl$a;->a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/nl$a;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/nl;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/yandex/mobile/ads/impl/nl$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nl$a;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/nl;->g()Lcom/yandex/mobile/ads/impl/j21;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/yandex/mobile/ads/impl/nl$a;->a(Lcom/yandex/mobile/ads/impl/j21;)Lcom/yandex/mobile/ads/impl/nl$a;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/nl;->d()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/yandex/mobile/ads/impl/nl$a;->a(I)Lcom/yandex/mobile/ads/impl/nl$a;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/nl$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/nl$a;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/nl$a;->a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/nl$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/nl$a;->a()Lcom/yandex/mobile/ads/impl/nl;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    return-object v2
.end method
