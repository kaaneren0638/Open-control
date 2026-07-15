.class public final Lcom/yandex/mobile/ads/impl/ja;
.super Lcom/yandex/mobile/ads/impl/vw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ja$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/vw<",
        "Lcom/yandex/mobile/ads/impl/ha;",
        ">;"
    }
.end annotation


# instance fields
.field private final D:Lcom/yandex/mobile/ads/impl/pt0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/r3;)V
    .locals 7

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/w3;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/w3;-><init>()V

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/pz;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/pz;-><init>()V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/ia;

    invoke-direct {v5, p1}, Lcom/yandex/mobile/ads/impl/ia;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v6, Lcom/yandex/mobile/ads/impl/pt0;

    invoke-direct {v6, p1, v3}, Lcom/yandex/mobile/ads/impl/pt0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w3;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/ja;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/r3;Lcom/yandex/mobile/ads/impl/w3;Lcom/yandex/mobile/ads/impl/pz;Lcom/yandex/mobile/ads/impl/ia;Lcom/yandex/mobile/ads/impl/pt0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/r3;Lcom/yandex/mobile/ads/impl/w3;Lcom/yandex/mobile/ads/impl/pz;Lcom/yandex/mobile/ads/impl/ia;Lcom/yandex/mobile/ads/impl/pt0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/r3<",
            "Lcom/yandex/mobile/ads/impl/ja;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/w3;",
            "Lcom/yandex/mobile/ads/impl/pz;",
            "Lcom/yandex/mobile/ads/impl/ia;",
            "Lcom/yandex/mobile/ads/impl/pt0;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemsLoadFinishListener"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadingPhasesManager"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlAdResponseReportManager"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContentControllerFactory"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyAppOpenAdLoadListener"

    invoke-static {p6, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Lcom/yandex/mobile/ads/impl/l6;->h:Lcom/yandex/mobile/ads/impl/l6;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p6

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/vw;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/l6;Lcom/yandex/mobile/ads/impl/ww;Lcom/yandex/mobile/ads/impl/w3;Lcom/yandex/mobile/ads/impl/ex;Lcom/yandex/mobile/ads/impl/pz;)V

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ja;->D:Lcom/yandex/mobile/ads/impl/pt0;

    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/impl/ja$a;

    invoke-direct {p1, p2, p0}, Lcom/yandex/mobile/ads/impl/ja$a;-><init>(Lcom/yandex/mobile/ads/impl/r3;Lcom/yandex/mobile/ads/impl/ja;)V

    .line 10
    invoke-virtual {p6, p1}, Lcom/yandex/mobile/ads/impl/pt0;->a(Lcom/yandex/mobile/ads/impl/ja$a;)V

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
            "Lcom/yandex/mobile/ads/impl/ha;",
            ">;"
        }
    .end annotation

    const-string v0, "controllerFactory"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/qw;->b(Lcom/yandex/mobile/ads/impl/vw;)Lcom/yandex/mobile/ads/impl/pw;

    move-result-object p1

    const-string v0, "controllerFactory.createAppOpenAdController(this)"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ja;->D:Lcom/yandex/mobile/ads/impl/pt0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pt0;->a(Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;)V

    return-void
.end method
