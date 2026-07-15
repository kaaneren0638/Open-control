.class public final Lcom/yandex/mobile/ads/impl/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/base/AdResponse;

.field private final b:Lcom/yandex/mobile/ads/impl/b5;

.field private final c:Lcom/yandex/mobile/ads/impl/iw0;

.field private final d:Lcom/yandex/mobile/ads/impl/k2;

.field private final e:Lcom/yandex/mobile/ads/impl/x3;

.field private f:Lcom/yandex/mobile/ads/impl/fw0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/w3;Lcom/yandex/mobile/ads/impl/pz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/s4;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/s4;->d:Lcom/yandex/mobile/ads/impl/k2;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/s4;->f:Lcom/yandex/mobile/ads/impl/fw0$a;

    new-instance p2, Lcom/yandex/mobile/ads/impl/b5;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/b5;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/s4;->b:Lcom/yandex/mobile/ads/impl/b5;

    new-instance p2, Lcom/yandex/mobile/ads/impl/x3;

    invoke-direct {p2, p4}, Lcom/yandex/mobile/ads/impl/x3;-><init>(Lcom/yandex/mobile/ads/impl/w3;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/s4;->e:Lcom/yandex/mobile/ads/impl/x3;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z8;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/iw0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s4;->c:Lcom/yandex/mobile/ads/impl/iw0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lcom/yandex/mobile/ads/impl/gw0;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s4;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "block_id"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s4;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_unit_id"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Yandex"

    const-string v2, "adapter"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s4;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "product_type"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s4;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type_format"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s4;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_source"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s4;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s4;->f:Lcom/yandex/mobile/ads/impl/fw0$a;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/fw0$a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s4;->e:Lcom/yandex/mobile/ads/impl/x3;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x3;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s4;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->s()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s4;->d:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k2;->n()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/SizeInfo;->d()I

    move-result v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/a21;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "size_type"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/SizeInfo;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/SizeInfo;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s4;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->n()Lcom/yandex/mobile/ads/impl/l6;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l6;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v2, "ad_type"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s4;->d:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k2;->a()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/s4;->b:Lcom/yandex/mobile/ads/impl/b5;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/common/AdRequest;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gw0;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/fw0;

    sget-object v2, Lcom/yandex/mobile/ads/impl/fw0$b;->c:Lcom/yandex/mobile/ads/impl/fw0$b;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fw0$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/fw0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s4;->c:Lcom/yandex/mobile/ads/impl/iw0;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/iw0;->a(Lcom/yandex/mobile/ads/impl/fw0;)V

    return-void
.end method
