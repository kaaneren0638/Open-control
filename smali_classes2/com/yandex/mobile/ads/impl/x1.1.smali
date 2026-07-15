.class public final Lcom/yandex/mobile/ads/impl/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/w50;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/x1;->a(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x1;->a:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/HashMap;
    .locals 3

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/w50;

    .line 14
    sget-object v2, Lcom/yandex/mobile/ads/impl/w1;->a:Lcom/yandex/mobile/ads/impl/w1;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/w50;)Lcom/yandex/mobile/ads/impl/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/w1;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/w1;->e:Lcom/yandex/mobile/ads/impl/w1;

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/w1;)V
    .locals 4

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/w1;->b:Lcom/yandex/mobile/ads/impl/w1;

    if-ne p2, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x1;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/w50;

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/x1;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/w1;

    .line 6
    sget-object v3, Lcom/yandex/mobile/ads/impl/w1;->b:Lcom/yandex/mobile/ads/impl/w1;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/yandex/mobile/ads/impl/w1;->c:Lcom/yandex/mobile/ads/impl/w1;

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/x1;->a:Ljava/util/HashMap;

    sget-object v3, Lcom/yandex/mobile/ads/impl/w1;->a:Lcom/yandex/mobile/ads/impl/w1;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x1;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/w1;

    .line 11
    sget-object v2, Lcom/yandex/mobile/ads/impl/w1;->g:Lcom/yandex/mobile/ads/impl/w1;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/yandex/mobile/ads/impl/w1;->h:Lcom/yandex/mobile/ads/impl/w1;

    if-ne v1, v2, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
