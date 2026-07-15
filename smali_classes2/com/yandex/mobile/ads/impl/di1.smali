.class public final Lcom/yandex/mobile/ads/impl/di1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/wm0;)Lcom/yandex/mobile/ads/impl/fx0;
    .locals 4

    const-string v0, "response"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/fx0;

    .line 2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/wm0;->a:I

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/jx0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wm0;->b:[B

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/jx0;-><init>([B)V

    .line 4
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wm0;->c:Ljava/util/Map;

    if-nez p0, :cond_0

    sget-object p0, LK6/r;->c:LK6/r;

    .line 5
    :cond_0
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/mobile/ads/impl/fx0;-><init>(ILcom/yandex/mobile/ads/impl/jx0;Ljava/util/Map;)V

    return-object v0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/fx0;)Lcom/yandex/mobile/ads/impl/wm0;
    .locals 3

    const-string v0, "response"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/wm0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fx0;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fx0;->a()Lcom/yandex/mobile/ads/impl/jx0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/jx0;->a()[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fx0;->b()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/mobile/ads/impl/wm0;-><init>(I[BLjava/util/Map;)V

    return-object v0
.end method
