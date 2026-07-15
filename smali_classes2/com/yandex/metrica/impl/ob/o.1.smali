.class public final Lcom/yandex/metrica/impl/ob/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/v;


# instance fields
.field private final a:LV5/g;


# direct methods
.method public constructor <init>(LV5/g;)V
    .locals 1

    .line 1
    const-string v0, "systemTimeProvider"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/o;->a:LV5/g;

    return-void
.end method

.method public constructor <init>(LV5/g;I)V
    .locals 0

    .line 3
    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, LV5/g;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/o;-><init>(LV5/g;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/p;Ljava/util/Map;Lcom/yandex/metrica/impl/ob/s;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "LV5/a;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/s;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LV5/a;",
            ">;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "history"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV5/a;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/o;->a:LV5/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v2, LV5/a;->a:LV5/e;

    sget-object v6, LV5/e;->a:LV5/e;

    if-ne v5, v6, :cond_1

    invoke-interface {p3}, Lcom/yandex/metrica/impl/ob/s;->a()Z

    move-result v5

    if-nez v5, :cond_1

    iget-wide v5, v2, LV5/a;->d:J

    sub-long/2addr v3, v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v5, p1, Lcom/yandex/metrica/impl/ob/p;->b:I

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_1
    iget-object v5, v2, LV5/a;->b:Ljava/lang/String;

    invoke-interface {p3, v5}, Lcom/yandex/metrica/impl/ob/s;->a(Ljava/lang/String;)LV5/a;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, v5, LV5/a;->c:Ljava/lang/String;

    iget-object v7, v2, LV5/a;->c:Ljava/lang/String;

    invoke-static {v6, v7}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, LV5/a;->a:LV5/e;

    sget-object v6, LV5/e;->b:LV5/e;

    if-ne v2, v6, :cond_0

    iget-wide v5, v5, LV5/a;->e:J

    sub-long/2addr v3, v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v5, p1, Lcom/yandex/metrica/impl/ob/p;->a:I

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-ltz v2, :cond_0

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method
