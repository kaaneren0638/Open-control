.class public final Lcom/yandex/mobile/ads/impl/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fw0$a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k2;

.field private final b:Lcom/yandex/mobile/ads/impl/b5;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k2;)V
    .locals 1

    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x4;->a:Lcom/yandex/mobile/ads/impl/k2;

    new-instance p1, Lcom/yandex/mobile/ads/impl/b5;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/b5;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x4;->b:Lcom/yandex/mobile/ads/impl/b5;

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

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x4;->a:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k2;->b()Lcom/yandex/mobile/ads/impl/l6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l6;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LJ6/f;

    const-string v2, "ad_type"

    invoke-direct {v1, v2, v0}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [LJ6/f;

    move-result-object v0

    invoke-static {v0}, LK6/x;->X([LJ6/f;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x4;->a:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k2;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "block_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ad_unit_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x4;->b:Lcom/yandex/mobile/ads/impl/b5;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/x4;->a:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/k2;->a()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/common/AdRequest;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "adRequestReportDataProvi\u2026dConfiguration.adRequest)"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
