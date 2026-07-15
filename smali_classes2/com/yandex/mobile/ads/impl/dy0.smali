.class public final Lcom/yandex/mobile/ads/impl/dy0;
.super Lcom/yandex/mobile/ads/impl/vw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/vw<",
        "Lcom/yandex/mobile/ads/impl/by0;",
        ">;"
    }
.end annotation


# instance fields
.field private final D:Lcom/yandex/mobile/ads/impl/yx0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ww;Lcom/yandex/mobile/ads/impl/w3;Lcom/yandex/mobile/ads/impl/pz;Lcom/yandex/mobile/ads/impl/cy0;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/yandex/mobile/ads/impl/yx0;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/yx0;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/dy0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ww;Lcom/yandex/mobile/ads/impl/w3;Lcom/yandex/mobile/ads/impl/pz;Lcom/yandex/mobile/ads/impl/cy0;Lcom/yandex/mobile/ads/impl/yx0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ww;Lcom/yandex/mobile/ads/impl/w3;Lcom/yandex/mobile/ads/impl/pz;Lcom/yandex/mobile/ads/impl/cy0;Lcom/yandex/mobile/ads/impl/yx0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/ww<",
            "Lcom/yandex/mobile/ads/impl/by0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/w3;",
            "Lcom/yandex/mobile/ads/impl/pz;",
            "Lcom/yandex/mobile/ads/impl/cy0;",
            "Lcom/yandex/mobile/ads/impl/yx0;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadEventListener"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadingPhasesManager"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlAdResponseReportManager"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardedAdContentControllerFactory"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardDataValidator"

    invoke-static {p6, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lcom/yandex/mobile/ads/impl/l6;->d:Lcom/yandex/mobile/ads/impl/l6;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/vw;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/l6;Lcom/yandex/mobile/ads/impl/ww;Lcom/yandex/mobile/ads/impl/w3;Lcom/yandex/mobile/ads/impl/ex;Lcom/yandex/mobile/ads/impl/pz;)V

    .line 5
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/dy0;->D:Lcom/yandex/mobile/ads/impl/yx0;

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
            "Lcom/yandex/mobile/ads/impl/by0;",
            ">;"
        }
    .end annotation

    const-string v0, "controllerFactory"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/qw;->a(Lcom/yandex/mobile/ads/impl/dy0;)Lcom/yandex/mobile/ads/impl/pw;

    move-result-object p1

    const-string v0, "controllerFactory.createRewardedAdController(this)"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adResponse"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/AdResponse;->D()Lcom/yandex/mobile/ads/base/model/reward/RewardData;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dy0;->D:Lcom/yandex/mobile/ads/impl/yx0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yx0;->a(Lcom/yandex/mobile/ads/base/model/reward/RewardData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/vw;->a(Lcom/yandex/mobile/ads/base/AdResponse;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/v4;->d:Lcom/yandex/mobile/ads/impl/t2;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ae;->b(Lcom/yandex/mobile/ads/impl/t2;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/dy0;->a(Lcom/yandex/mobile/ads/base/AdResponse;)V

    return-void
.end method
