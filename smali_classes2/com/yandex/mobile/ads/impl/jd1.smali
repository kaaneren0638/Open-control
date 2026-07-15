.class public final Lcom/yandex/mobile/ads/impl/jd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fw0$a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k2;

.field private final b:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/b5;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/k2;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jd1;->a:Lcom/yandex/mobile/ads/impl/k2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jd1;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    new-instance p1, Lcom/yandex/mobile/ads/impl/b5;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/b5;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jd1;->c:Lcom/yandex/mobile/ads/impl/b5;

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

    new-instance v0, Lcom/yandex/mobile/ads/impl/gw0;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;-><init>(Ljava/util/Map;)V

    const-string v1, "Yandex"

    const-string v2, "adapter"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jd1;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "block_id"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jd1;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_unit_id"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jd1;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type_format"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jd1;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "product_type"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jd1;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_source"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jd1;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jd1;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->n()Lcom/yandex/mobile/ads/impl/l6;

    move-result-object v1

    const-string v2, "ad_type"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jd1;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->s()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/util/Map;)V

    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jd1;->c:Lcom/yandex/mobile/ads/impl/b5;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jd1;->a:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/k2;->a()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/common/AdRequest;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gw0;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
