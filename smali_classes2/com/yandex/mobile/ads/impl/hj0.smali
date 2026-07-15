.class public final Lcom/yandex/mobile/ads/impl/hj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fw0$a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fj0;

.field private b:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Lcom/yandex/mobile/ads/impl/cj0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/fj0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fj0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hj0;->a:Lcom/yandex/mobile/ads/impl/fj0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/gw0;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;-><init>(Ljava/util/Map;)V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hj0;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    if-eqz v1, :cond_5

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hj0;->a:Lcom/yandex/mobile/ads/impl/fj0;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/fj0;->a(Lcom/yandex/mobile/ads/base/AdResponse;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    const-string v2, "image_sizes"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hj0;->a:Lcom/yandex/mobile/ads/impl/fj0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hj0;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/fj0;->c(Lcom/yandex/mobile/ads/base/AdResponse;)Ljava/util/ArrayList;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    const-string v2, "native_ad_types"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hj0;->a:Lcom/yandex/mobile/ads/impl/fj0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hj0;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/fj0;->b(Lcom/yandex/mobile/ads/base/AdResponse;)Ljava/util/ArrayList;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    const-string v2, "ad_id"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hj0;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->F()Ljava/lang/String;

    move-result-object v1

    .line 14
    const-string v2, "server_log_id"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hj0;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->m()Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v2, "ad_source"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hj0;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->c()Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/util/List;)V

    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hj0;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->s()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/util/Map;)V

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hj0;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->I()Z

    move-result v1

    if-nez v1, :cond_4

    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hj0;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->o()Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v2, "ad_type_format"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hj0;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->B()Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string v2, "product_type"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hj0;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->w()Ljava/lang/String;

    move-result-object v1

    .line 27
    const-string v2, "design"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :cond_5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gw0;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Lcom/yandex/mobile/ads/impl/cj0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hj0;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    return-void
.end method
