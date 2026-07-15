.class public final Lcom/yandex/mobile/ads/impl/z60;
.super Lcom/yandex/mobile/ads/impl/vw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/vw<",
        "Lcom/yandex/mobile/ads/impl/d70;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w3;Lcom/yandex/mobile/ads/impl/pz;Lcom/yandex/mobile/ads/impl/e70;Lcom/yandex/mobile/ads/impl/ww;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/w3;",
            "Lcom/yandex/mobile/ads/impl/pz;",
            "Lcom/yandex/mobile/ads/impl/e70;",
            "Lcom/yandex/mobile/ads/impl/ww<",
            "Lcom/yandex/mobile/ads/impl/d70;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadingPhasesManager"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlAdResponseReportManager"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialContentControllerFactory"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadEventListener"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/yandex/mobile/ads/impl/l6;->c:Lcom/yandex/mobile/ads/impl/l6;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p5

    move-object v5, p2

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/vw;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/l6;Lcom/yandex/mobile/ads/impl/ww;Lcom/yandex/mobile/ads/impl/w3;Lcom/yandex/mobile/ads/impl/ex;Lcom/yandex/mobile/ads/impl/pz;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/qw;)Lcom/yandex/mobile/ads/impl/pw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/qw;",
            ")",
            "Lcom/yandex/mobile/ads/impl/pw<",
            "Lcom/yandex/mobile/ads/impl/d70;",
            ">;"
        }
    .end annotation

    const-string v0, "controllerFactory"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/qw;->a(Lcom/yandex/mobile/ads/impl/vw;)Lcom/yandex/mobile/ads/impl/pw;

    move-result-object p1

    const-string v0, "controllerFactory.create\u2026erstitialController(this)"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
