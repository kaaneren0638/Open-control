.class final Lcom/yandex/mobile/ads/impl/yu0;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/mh;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/ny;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/e7;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mh;Lcom/yandex/mobile/ads/impl/ny;Lcom/yandex/mobile/ads/impl/e7;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->a:Lcom/yandex/mobile/ads/impl/mh;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yu0;->b:Lcom/yandex/mobile/ads/impl/ny;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/yu0;->c:Lcom/yandex/mobile/ads/impl/e7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->a:Lcom/yandex/mobile/ads/impl/mh;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mh;->a()Lcom/yandex/mobile/ads/impl/lh;

    move-result-object v0

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->b:Lcom/yandex/mobile/ads/impl/ny;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ny;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->c:Lcom/yandex/mobile/ads/impl/e7;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/e7;->k()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/d10;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/lh;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
