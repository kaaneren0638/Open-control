.class public final Lcom/yandex/mobile/ads/impl/ix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lw0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ix$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/lw0<",
        "TK;",
        "Lcom/yandex/mobile/ads/impl/gx<",
        "T",
        "L;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/yandex/mobile/ads/impl/kt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/kt<",
            "Lcom/yandex/mobile/ads/impl/t81<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;)V
    .locals 2

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/u81;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/u81;-><init>()V

    const/4 v1, 0x3

    .line 7
    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/ix;-><init>(Ljava/lang/Long;ILcom/yandex/mobile/ads/impl/kt;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ILcom/yandex/mobile/ads/impl/kt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "I",
            "Lcom/yandex/mobile/ads/impl/kt<",
            "Lcom/yandex/mobile/ads/impl/t81<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "expiredChecker"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/yandex/mobile/ads/impl/ix;->a:I

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ix;->b:Lcom/yandex/mobile/ads/impl/kt;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/32 p1, 0x5265c00

    :goto_0
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ix;->c:J

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ix;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/fx;)Lcom/yandex/mobile/ads/impl/gx;
    .locals 5

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ix;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ix;->b:Lcom/yandex/mobile/ads/impl/kt;

    .line 20
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/t81;

    .line 23
    invoke-interface {v1, v4}, Lcom/yandex/mobile/ads/impl/kt;->a(Lcom/yandex/mobile/ads/impl/t81;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ix;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/t81;

    .line 28
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/t81;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/gx;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/gx;->c()V

    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ix;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/t81;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t81;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/gx;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fx;Lcom/yandex/mobile/ads/impl/gx;)V
    .locals 8

    .line 1
    const-string v0, "value"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ix;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ix;->a:I

    if-ne v0, v1, :cond_4

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ix;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 8
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/t81;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/t81;->a()J

    move-result-wide v2

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/t81;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/t81;->a()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-lez v7, :cond_3

    move-object v1, v4

    move-wide v2, v5

    .line 13
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 14
    :goto_1
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_4

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ix;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/t81;

    .line 17
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t81;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/gx;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gx;->c()V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ix;->d:Ljava/util/LinkedHashMap;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/ix;->c:J

    invoke-static {p2, v1, v2}, Lcom/yandex/mobile/ads/impl/t81$a;->a(Lcom/yandex/mobile/ads/impl/gx;J)Lcom/yandex/mobile/ads/impl/t81;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/fx;)Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ix;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ix;->b:Lcom/yandex/mobile/ads/impl/kt;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/t81;

    invoke-interface {v1, v4}, Lcom/yandex/mobile/ads/impl/kt;->a(Lcom/yandex/mobile/ads/impl/t81;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ix;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/t81;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/t81;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/gx;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/gx;->c()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ix;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/t81;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t81;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/gx;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/gx;->d()Lcom/yandex/mobile/ads/impl/z3;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/yandex/mobile/ads/impl/ix$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_3
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    return v0
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ix;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/t81;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/t81;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/gx;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/gx;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ix;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method
