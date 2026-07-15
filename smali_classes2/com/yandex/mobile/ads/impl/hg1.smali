.class public final Lcom/yandex/mobile/ads/impl/hg1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/v1;)Lcom/yandex/mobile/ads/impl/gg1;
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreakPosition"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/cg1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/cg1;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/we1;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/we1;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/ek;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/ek;-><init>()V

    new-instance v3, Lcom/yandex/mobile/ads/impl/wl;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sc1;->a()Lcom/yandex/mobile/ads/impl/nl;

    move-result-object v4

    const-string v5, "videoAdInfo.creative"

    invoke-static {v4, v5}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/wl;-><init>(Lcom/yandex/mobile/ads/impl/nl;Lcom/yandex/mobile/ads/impl/cg1;Lcom/yandex/mobile/ads/impl/we1;)V

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/ek;->a(Lcom/yandex/mobile/ads/impl/fg1;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/fe1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sc1;->e()Lcom/yandex/mobile/ads/impl/ac1;

    move-result-object v3

    const-string v4, "videoAdInfo.vastVideoAd"

    invoke-static {v3, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v0}, Lcom/yandex/mobile/ads/impl/fe1;-><init>(Lcom/yandex/mobile/ads/impl/ac1;Lcom/yandex/mobile/ads/impl/cg1;)V

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/ek;->a(Lcom/yandex/mobile/ads/impl/fg1;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/ub1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ub1;-><init>()V

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/ub1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/v1;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/tb1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v2, p0}, Lcom/yandex/mobile/ads/impl/ek;->a(Lcom/yandex/mobile/ads/impl/fg1;)V

    :cond_0
    new-instance p0, Lcom/yandex/mobile/ads/impl/gg1;

    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/gg1;-><init>(Lcom/yandex/mobile/ads/impl/ek;)V

    return-object p0
.end method
