.class public final Lcom/yandex/mobile/ads/impl/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/sc1;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/dc1;Lcom/yandex/mobile/ads/impl/qa;)Lcom/yandex/mobile/ads/impl/zh;
    .locals 9

    const-string v0, "videoAdInfo"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreak"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTracker"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackListener"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/ol;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ol;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/d60;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/d60;-><init>(Lcom/yandex/mobile/ads/impl/ol;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sc1;->a()Lcom/yandex/mobile/ads/impl/nl;

    move-result-object v0

    const-string v2, "videoAdInfo.creative"

    invoke-static {v0, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/qa;->b()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    invoke-virtual {v1, v0, p5}, Lcom/yandex/mobile/ads/impl/d60;->a(Lcom/yandex/mobile/ads/impl/nl;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/pe1;

    move-result-object v8

    new-instance p5, Lcom/yandex/mobile/ads/impl/zh;

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/zh;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/dc1;Lcom/yandex/mobile/ads/impl/pe1;)V

    return-object p5
.end method
