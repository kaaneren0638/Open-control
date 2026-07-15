.class public abstract Lcom/yandex/mobile/ads/impl/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/zw0<",
        "Lcom/yandex/mobile/ads/impl/k2;",
        "Lcom/yandex/mobile/ads/base/AdResponse<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b5;

.field private final b:Lcom/yandex/mobile/ads/impl/p5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/b5;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/b5;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ce;->a:Lcom/yandex/mobile/ads/impl/b5;

    new-instance v0, Lcom/yandex/mobile/ads/impl/p5;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/p5;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ce;->b:Lcom/yandex/mobile/ads/impl/p5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/gx0;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/fw0;
    .locals 0

    .line 5
    check-cast p3, Lcom/yandex/mobile/ads/impl/k2;

    .line 6
    invoke-virtual {p0, p2, p3, p1}, Lcom/yandex/mobile/ads/impl/ce;->a(ILcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/gx0;)Ljava/util/HashMap;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/yandex/mobile/ads/impl/fw0;

    sget-object p3, Lcom/yandex/mobile/ads/impl/fw0$b;->k:Lcom/yandex/mobile/ads/impl/fw0$b;

    .line 8
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/fw0$b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/fw0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p2
.end method

.method public final a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/fw0;
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/k2;

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ce;->a(Lcom/yandex/mobile/ads/impl/k2;)Ljava/util/HashMap;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/fw0;

    sget-object v1, Lcom/yandex/mobile/ads/impl/fw0$b;->j:Lcom/yandex/mobile/ads/impl/fw0$b;

    .line 4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fw0$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/fw0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public a(ILcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/gx0;)Ljava/util/HashMap;
    .locals 5

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ce;->b:Lcom/yandex/mobile/ads/impl/p5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v1, Lcom/yandex/mobile/ads/impl/gw0;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;-><init>(Ljava/util/Map;)V

    .line 26
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/k2;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "block_id"

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/k2;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_unit_id"

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/k2;->b()Lcom/yandex/mobile/ads/impl/l6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/l6;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_type"

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 29
    iget-object v2, p3, Lcom/yandex/mobile/ads/impl/gx0;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/base/AdResponse;->A()Lcom/yandex/mobile/ads/base/model/MediationData;

    move-result-object v2

    if-nez v2, :cond_0

    .line 30
    iget-object v2, p3, Lcom/yandex/mobile/ads/impl/gx0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/base/AdResponse;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_type_format"

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v2, p3, Lcom/yandex/mobile/ads/impl/gx0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/base/AdResponse;->B()Ljava/lang/String;

    move-result-object v2

    const-string v3, "product_type"

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v2, p3, Lcom/yandex/mobile/ads/impl/gx0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/base/AdResponse;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, "design"

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v2, p3, Lcom/yandex/mobile/ads/impl/gx0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/base/AdResponse;->c()Ljava/util/List;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/util/List;)V

    .line 35
    iget-object v2, p3, Lcom/yandex/mobile/ads/impl/gx0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/base/AdResponse;->s()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/util/Map;)V

    .line 37
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/k2;->n()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/base/SizeInfo;->d()I

    move-result v3

    .line 39
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/a21;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 40
    const-string v4, "size_type"

    invoke-virtual {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/base/SizeInfo;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "width"

    invoke-virtual {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/base/SizeInfo;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "height"

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    .line 43
    const-string v2, "error_code"

    goto :goto_0

    .line 44
    :cond_2
    const-string v2, "code"

    .line 45
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    .line 46
    iget-object p1, p3, Lcom/yandex/mobile/ads/impl/gx0;->a:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 47
    check-cast p1, Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/AdResponse;->A()Lcom/yandex/mobile/ads/base/model/MediationData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 48
    const-string p1, "mediation"

    goto :goto_1

    .line 49
    :cond_3
    iget-object p1, p3, Lcom/yandex/mobile/ads/impl/gx0;->a:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/AdResponse;->C()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 50
    const-string p1, "ad"

    goto :goto_1

    .line 51
    :cond_4
    const-string p1, "empty"

    :goto_1
    const-string p3, "response_type"

    invoke-virtual {v1, p1, p3}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gw0;->a()Ljava/util/Map;

    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 54
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/k2;->a()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 55
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ce;->a:Lcom/yandex/mobile/ads/impl/b5;

    .line 56
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/common/AdRequest;)Ljava/util/Map;

    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    return-object v0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/k2;)Ljava/util/HashMap;
    .locals 3

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k2;->a()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ce;->a:Lcom/yandex/mobile/ads/impl/b5;

    .line 12
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/common/AdRequest;)Ljava/util/Map;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k2;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "block_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k2;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_unit_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k2;->b()Lcom/yandex/mobile/ads/impl/l6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l6;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k2;->n()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k2;->n()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/SizeInfo;->d()I

    move-result v1

    .line 19
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/a21;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string v2, "size_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k2;->p()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 22
    const-string v1, "is_passback"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
