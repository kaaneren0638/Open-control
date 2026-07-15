.class final Lcom/yandex/mobile/ads/nativeads/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fw0$a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k2;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qh0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/ji0;

.field private final d:Lcom/yandex/mobile/ads/impl/b5;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcom/yandex/mobile/ads/base/AdResponse;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/k2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qh0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/k2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/f0;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/f0;->a:Lcom/yandex/mobile/ads/impl/k2;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ji0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ji0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/f0;->c:Lcom/yandex/mobile/ads/impl/ji0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/b5;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/b5;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/f0;->d:Lcom/yandex/mobile/ads/impl/b5;

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

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/gw0;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;-><init>(Ljava/util/Map;)V

    .line 5
    iget v1, p0, Lcom/yandex/mobile/ads/nativeads/f0;->f:I

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/fk0;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bind_type"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/f0;->e:Ljava/lang/String;

    const-string v2, "native_ad_type"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/f0;->g:Lcom/yandex/mobile/ads/base/AdResponse;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->c()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/util/List;)V

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/f0;->g:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->s()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/util/Map;)V

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/f0;->g:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->w()Ljava/lang/String;

    move-result-object v1

    .line 14
    const-string v2, "design"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/f0;->g:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->m()Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v2, "ad_source"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/f0;->a:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k2;->n()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/SizeInfo;->d()I

    move-result v2

    .line 19
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/a21;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    const-string v3, "size_type"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/SizeInfo;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/SizeInfo;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/f0;->d:Lcom/yandex/mobile/ads/impl/b5;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/f0;->a:Lcom/yandex/mobile/ads/impl/k2;

    .line 24
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/k2;->a()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/common/AdRequest;)Ljava/util/Map;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/util/Map;)V

    .line 26
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/f0;->c:Lcom/yandex/mobile/ads/impl/ji0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/f0;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/qh0;

    .line 29
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/ji0;->a(Lcom/yandex/mobile/ads/impl/qh0;)Ljava/util/ArrayList;

    move-result-object v4

    .line 30
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 31
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "image_sizes"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :cond_5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gw0;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/f0;->f:I

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/f0;->g:Lcom/yandex/mobile/ads/base/AdResponse;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/f0;->e:Ljava/lang/String;

    return-void
.end method
