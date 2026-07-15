.class public final Lcom/yandex/mobile/ads/impl/vm0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lcom/yandex/mobile/ads/impl/ei1;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ei1;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/di1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/di1;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/zm0;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/zm0;-><init>()V

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ei1;-><init>(Lcom/yandex/mobile/ads/impl/di1;Lcom/yandex/mobile/ads/impl/ym0;)V

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/hi1;)Lcom/yandex/mobile/ads/impl/fi1;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volleyResponseBodyParser"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/fi1;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/fi1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/hi1;)V

    return-object v0
.end method
