.class public final Lcom/yandex/mobile/ads/impl/va;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/eg1;)Lcom/yandex/mobile/ads/impl/ua;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreak"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTracker"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/m50;

    invoke-direct {v0, p0, p2, p1}, Lcom/yandex/mobile/ads/impl/m50;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/sc1;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m50;->a()Lcom/yandex/mobile/ads/impl/yo0;

    move-result-object p0

    const-string p2, "instreamClickHandlerProvider.openUrlHandler"

    invoke-static {p0, p2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/yandex/mobile/ads/impl/ua;

    invoke-direct {p2, p1, p0, p3}, Lcom/yandex/mobile/ads/impl/ua;-><init>(Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/yo0;Lcom/yandex/mobile/ads/impl/eg1;)V

    return-object p2
.end method
