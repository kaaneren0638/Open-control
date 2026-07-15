.class public final Lcom/yandex/mobile/ads/impl/ey0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ww;Lcom/yandex/mobile/ads/impl/w3;Lcom/yandex/mobile/ads/impl/pz;Lcom/yandex/mobile/ads/impl/cy0;)Lcom/yandex/mobile/ads/impl/dy0;
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadEventListener"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadingPhasesManager"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlAdResponseReportManager"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardedAdContentControllerFactory"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/dy0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/dy0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ww;Lcom/yandex/mobile/ads/impl/w3;Lcom/yandex/mobile/ads/impl/pz;Lcom/yandex/mobile/ads/impl/cy0;)V

    return-object v0
.end method
