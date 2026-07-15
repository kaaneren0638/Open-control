.class public final Lcom/yandex/mobile/ads/impl/mb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qa;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/mobile/ads/nativeads/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/nativeads/w<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/qa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "assets"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mb;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 8

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/qa;

    .line 4
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qa;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "asset.name"

    invoke-static {v3, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/mb;->b:Lcom/yandex/mobile/ads/nativeads/w;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lcom/yandex/mobile/ads/nativeads/w;->a(Lcom/yandex/mobile/ads/impl/qa;)Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/ra;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/ra;->c()Lcom/yandex/mobile/ads/impl/ug1;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ug1;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "width"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ug1;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "height"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    instance-of v5, v2, Lcom/yandex/mobile/ads/impl/za0;

    if-eqz v5, :cond_2

    check-cast v2, Lcom/yandex/mobile/ads/impl/za0;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/za0;->f()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/yc0;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    const-string v5, "value_type"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/nativeads/w<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mb;->b:Lcom/yandex/mobile/ads/nativeads/w;

    return-void
.end method
