.class public final Lcom/yandex/mobile/ads/impl/qk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fw0$a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fw0$a;

.field private b:Lcom/yandex/mobile/ads/impl/mb;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fw0$a;Lcom/yandex/mobile/ads/impl/mb;)V
    .locals 1

    const-string v0, "reportManager"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetsRenderedReportParameterProvider"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qk0;->a:Lcom/yandex/mobile/ads/impl/fw0$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qk0;->b:Lcom/yandex/mobile/ads/impl/mb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qk0;->a:Lcom/yandex/mobile/ads/impl/fw0$a;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fw0$a;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "reportManager.getReportParameters()"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qk0;->b:Lcom/yandex/mobile/ads/impl/mb;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mb;->a()Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LJ6/f;

    const-string v3, "rendered"

    invoke-direct {v2, v3, v1}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LD/g;->E(LJ6/f;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, LJ6/f;

    const-string v3, "assets"

    invoke-direct {v2, v3, v1}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LD/g;->E(LJ6/f;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, LK6/x;->Y(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
