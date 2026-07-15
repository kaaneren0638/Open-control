.class public final Lcom/yandex/mobile/ads/impl/z20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/iw0;

.field private final b:Lcom/yandex/mobile/ads/impl/k2;

.field private final c:Lcom/yandex/mobile/ads/impl/b5;

.field private d:Lcom/yandex/mobile/ads/base/AdResponse;

.field private e:Lcom/yandex/mobile/ads/impl/fw0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z20;->b:Lcom/yandex/mobile/ads/impl/k2;

    new-instance p2, Lcom/yandex/mobile/ads/impl/b5;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/b5;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z20;->c:Lcom/yandex/mobile/ads/impl/b5;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z8;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/iw0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z20;->a:Lcom/yandex/mobile/ads/impl/iw0;

    return-void
.end method

.method private a()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/yandex/mobile/ads/impl/gw0;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;-><init>(Ljava/util/Map;)V

    .line 20
    const-string v1, "Yandex"

    const-string v2, "adapter"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z20;->d:Lcom/yandex/mobile/ads/base/AdResponse;

    const-string v2, "ad_source"

    const-string v3, "product_type"

    const-string v4, "ad_type_format"

    const-string v5, "ad_unit_id"

    const-string v6, "block_id"

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z20;->d:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z20;->d:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z20;->d:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z20;->d:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z20;->d:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->c()Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/util/List;)V

    .line 29
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z20;->d:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->s()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/util/Map;)V

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z20;->b:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k2;->n()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/SizeInfo;->d()I

    move-result v2

    .line 33
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/a21;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 34
    const-string v3, "size_type"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/SizeInfo;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/SizeInfo;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z20;->d:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->n()Lcom/yandex/mobile/ads/impl/l6;

    move-result-object v1

    const-string v2, "ad_type"

    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/lang/String;)V

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z20;->c:Lcom/yandex/mobile/ads/impl/b5;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/z20;->b:Lcom/yandex/mobile/ads/impl/k2;

    .line 46
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/k2;->a()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/common/AdRequest;)Ljava/util/Map;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/util/Map;)V

    .line 48
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z20;->e:Lcom/yandex/mobile/ads/impl/fw0$a;

    if-eqz v1, :cond_4

    .line 49
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/fw0$a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/util/Map;)V

    .line 50
    :cond_4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gw0;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z20;->d:Lcom/yandex/mobile/ads/base/AdResponse;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fw0$a;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z20;->e:Lcom/yandex/mobile/ads/impl/fw0$a;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fw0$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/z20;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/fw0;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fw0$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/fw0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z20;->a:Lcom/yandex/mobile/ads/impl/iw0;

    invoke-interface {p1, v1}, Lcom/yandex/mobile/ads/impl/iw0;->a(Lcom/yandex/mobile/ads/impl/fw0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fw0$b;Ljava/util/HashMap;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/z20;->a()Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    new-instance p2, Lcom/yandex/mobile/ads/impl/fw0;

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fw0$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/fw0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z20;->a:Lcom/yandex/mobile/ads/impl/iw0;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/iw0;->a(Lcom/yandex/mobile/ads/impl/fw0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/la1;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/z20;->a()Ljava/util/Map;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/la1;->e()Lcom/yandex/mobile/ads/impl/la1$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/la1$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reason"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/la1;->a()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    const-string v2, "asset_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/la1;->b()Lcom/yandex/mobile/ads/impl/fw0$b;

    move-result-object p1

    .line 16
    new-instance v1, Lcom/yandex/mobile/ads/impl/fw0;

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fw0$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/fw0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z20;->a:Lcom/yandex/mobile/ads/impl/iw0;

    invoke-interface {p1, v1}, Lcom/yandex/mobile/ads/impl/iw0;->a(Lcom/yandex/mobile/ads/impl/fw0;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/la1;)V
    .locals 3

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/z20;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/la1;->e()Lcom/yandex/mobile/ads/impl/la1$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/la1$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reason"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/la1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "asset_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/la1;->c()Lcom/yandex/mobile/ads/impl/fw0$b;

    move-result-object p1

    new-instance v1, Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fw0$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/fw0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z20;->a:Lcom/yandex/mobile/ads/impl/iw0;

    invoke-interface {p1, v1}, Lcom/yandex/mobile/ads/impl/iw0;->a(Lcom/yandex/mobile/ads/impl/fw0;)V

    return-void
.end method
