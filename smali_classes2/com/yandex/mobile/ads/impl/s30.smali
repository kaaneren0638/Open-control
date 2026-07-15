.class public final Lcom/yandex/mobile/ads/impl/s30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fw0$a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/z4;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w50;)V
    .locals 1

    const-string v0, "instreamVideoAdBreak"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/z4;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w50;->a()Lcom/yandex/mobile/ads/impl/q1;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/z4;-><init>(Lcom/yandex/mobile/ads/impl/q1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s30;->a:Lcom/yandex/mobile/ads/impl/z4;

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

    sget-object v0, Lcom/yandex/mobile/ads/impl/l6;->g:Lcom/yandex/mobile/ads/impl/l6;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l6;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LJ6/f;

    const-string v2, "ad_type"

    invoke-direct {v1, v2, v0}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [LJ6/f;

    move-result-object v0

    invoke-static {v0}, LK6/x;->X([LJ6/f;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/gw0;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/gw0;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s30;->a:Lcom/yandex/mobile/ads/impl/z4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z4;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "page_id"

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s30;->a:Lcom/yandex/mobile/ads/impl/z4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z4;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "category_id"

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s30;->a:Lcom/yandex/mobile/ads/impl/z4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z4;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "imp_id"

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/gw0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gw0;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "reportDataWrapper.reportData"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
