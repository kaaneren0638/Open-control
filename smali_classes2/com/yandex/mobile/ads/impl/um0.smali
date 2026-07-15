.class public final Lcom/yandex/mobile/ads/impl/um0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/kx0;)Lcom/yandex/mobile/ads/impl/cn0;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "adConfiguration"

    invoke-static {p1, p0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "responseBodyParser"

    invoke-static {p2, p0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/yandex/mobile/ads/impl/cn0;

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/cn0;-><init>(Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/kx0;)V

    return-object p0
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/yz0;
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/yz0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yz0;-><init>()V

    return-object v0
.end method
