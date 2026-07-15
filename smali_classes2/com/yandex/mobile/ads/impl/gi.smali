.class public final Lcom/yandex/mobile/ads/impl/gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jw0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b5;

.field private final b:Lcom/yandex/mobile/ads/impl/iw0;

.field private final c:Lcom/yandex/mobile/ads/base/AdResponse;

.field private final d:Lcom/yandex/mobile/ads/impl/k2;

.field private final e:Lcom/yandex/mobile/ads/impl/fw0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/ai0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gi;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gi;->d:Lcom/yandex/mobile/ads/impl/k2;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/gi;->e:Lcom/yandex/mobile/ads/impl/fw0$a;

    new-instance p2, Lcom/yandex/mobile/ads/impl/b5;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/b5;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gi;->a:Lcom/yandex/mobile/ads/impl/b5;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z8;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/iw0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gi;->b:Lcom/yandex/mobile/ads/impl/iw0;

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/fw0$b;Ljava/util/HashMap;)Lcom/yandex/mobile/ads/impl/fw0;
    .locals 4

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/gw0;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/gw0;-><init>(Ljava/util/Map;)V

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gi;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->n()Lcom/yandex/mobile/ads/impl/l6;

    move-result-object v1

    const-string v2, "ad_type"

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gi;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "block_id"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gi;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_unit_id"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "Yandex"

    const-string v2, "adapter"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gi;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type_format"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gi;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "product_type"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gi;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_source"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gi;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->s()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/util/Map;)V

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gi;->d:Lcom/yandex/mobile/ads/impl/k2;

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k2;->n()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/SizeInfo;->d()I

    move-result v2

    .line 21
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/a21;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    const-string v3, "size_type"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/SizeInfo;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/SizeInfo;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gi;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->c()Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/util/List;)V

    .line 27
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gi;->d:Lcom/yandex/mobile/ads/impl/k2;

    if-eqz v1, :cond_3

    .line 28
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gi;->a:Lcom/yandex/mobile/ads/impl/b5;

    .line 29
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k2;->a()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/common/AdRequest;)Ljava/util/Map;

    move-result-object v1

    .line 30
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gi;->e:Lcom/yandex/mobile/ads/impl/fw0$a;

    if-eqz v1, :cond_4

    .line 32
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/fw0$a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    :cond_4
    new-instance p2, Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gw0;->a()Ljava/util/Map;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fw0$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/fw0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p2
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/fw0$b;)V
    .locals 1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/gi;->a(Lcom/yandex/mobile/ads/impl/fw0$b;Ljava/util/HashMap;)Lcom/yandex/mobile/ads/impl/fw0;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gi;->b:Lcom/yandex/mobile/ads/impl/iw0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/iw0;->a(Lcom/yandex/mobile/ads/impl/fw0;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/fw0$b;->A:Lcom/yandex/mobile/ads/impl/fw0$b;

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/gi;->a(Lcom/yandex/mobile/ads/impl/fw0$b;Ljava/util/HashMap;)Lcom/yandex/mobile/ads/impl/fw0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gi;->b:Lcom/yandex/mobile/ads/impl/iw0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/iw0;->a(Lcom/yandex/mobile/ads/impl/fw0;)V

    return-void
.end method
