.class public final Lcom/yandex/mobile/ads/impl/nj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fw0$a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cj0;

.field private final b:Lcom/yandex/mobile/ads/impl/ji0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nj0;->a:Lcom/yandex/mobile/ads/impl/cj0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ji0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ji0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nj0;->b:Lcom/yandex/mobile/ads/impl/ji0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nj0;->a:Lcom/yandex/mobile/ads/impl/cj0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cj0;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nj0;->b:Lcom/yandex/mobile/ads/impl/ji0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/qh0;

    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/ji0;->a(Lcom/yandex/mobile/ads/impl/qh0;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "image_sizes"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
