.class public final Lcom/yandex/mobile/ads/impl/kv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/base/AdResponse;

.field private final b:Lcom/yandex/mobile/ads/impl/iw0;

.field private final c:Lcom/yandex/mobile/ads/impl/k2;

.field private final d:Lcom/yandex/mobile/ads/impl/b5;

.field private e:Lcom/yandex/mobile/ads/impl/fw0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kv0;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/kv0;->c:Lcom/yandex/mobile/ads/impl/k2;

    new-instance p2, Lcom/yandex/mobile/ads/impl/b5;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/b5;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kv0;->d:Lcom/yandex/mobile/ads/impl/b5;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z8;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/iw0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kv0;->b:Lcom/yandex/mobile/ads/impl/iw0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/gw0;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;-><init>(Ljava/util/Map;)V

    .line 3
    const-string v1, "Yandex"

    const-string v2, "adapter"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kv0;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "block_id"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kv0;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_unit_id"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kv0;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type_format"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kv0;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "product_type"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kv0;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_source"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kv0;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->c()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/util/List;)V

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kv0;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->s()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/util/Map;)V

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kv0;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->n()Lcom/yandex/mobile/ads/impl/l6;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l6;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    const-string v2, "ad_type"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kv0;->e:Lcom/yandex/mobile/ads/impl/fw0$a;

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/fw0$a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/util/Map;)V

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kv0;->c:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k2;->n()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/SizeInfo;->d()I

    move-result v2

    .line 20
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/a21;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    const-string v3, "size_type"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/SizeInfo;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/SizeInfo;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kv0;->d:Lcom/yandex/mobile/ads/impl/b5;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kv0;->c:Lcom/yandex/mobile/ads/impl/k2;

    .line 25
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/k2;->a()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/common/AdRequest;)Ljava/util/Map;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/util/Map;)V

    .line 27
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gw0;->a()Ljava/util/Map;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/yandex/mobile/ads/impl/fw0;

    sget-object v2, Lcom/yandex/mobile/ads/impl/fw0$b;->u:Lcom/yandex/mobile/ads/impl/fw0$b;

    .line 29
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fw0$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/fw0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kv0;->b:Lcom/yandex/mobile/ads/impl/iw0;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/iw0;->a(Lcom/yandex/mobile/ads/impl/fw0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/qk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kv0;->e:Lcom/yandex/mobile/ads/impl/fw0$a;

    return-void
.end method
