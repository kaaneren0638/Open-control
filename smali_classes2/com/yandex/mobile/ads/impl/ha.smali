.class public final Lcom/yandex/mobile/ads/impl/ha;
.super Lcom/yandex/mobile/ads/impl/nx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/nx<",
        "Lcom/yandex/mobile/ads/impl/ha;",
        ">;"
    }
.end annotation


# instance fields
.field private final u:Lcom/yandex/mobile/ads/impl/rt0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/pw;)V
    .locals 8

    .line 1
    new-instance v5, Lcom/yandex/mobile/ads/impl/rt0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/rt0;-><init>()V

    .line 2
    new-instance v6, Lcom/yandex/mobile/ads/impl/iw;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/iw;-><init>()V

    .line 3
    new-instance v7, Lcom/yandex/mobile/ads/impl/pz;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/pz;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/ha;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/pw;Lcom/yandex/mobile/ads/impl/rt0;Lcom/yandex/mobile/ads/impl/iw;Lcom/yandex/mobile/ads/impl/pz;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/pw;Lcom/yandex/mobile/ads/impl/rt0;Lcom/yandex/mobile/ads/impl/iw;Lcom/yandex/mobile/ads/impl/pz;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/k2;",
            "Lcom/yandex/mobile/ads/impl/pw<",
            "Lcom/yandex/mobile/ads/impl/ha;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/rt0;",
            "Lcom/yandex/mobile/ads/impl/iw;",
            "Lcom/yandex/mobile/ads/impl/pz;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullScreenController"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyFullScreenShowEventListener"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adVisibilityValidator"

    invoke-static {p6, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlAdResponseReportManager"

    invoke-static {p7, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p4

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/nx;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/yw;Lcom/yandex/mobile/ads/impl/iw;Lcom/yandex/mobile/ads/impl/pw;)V

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ha;->u:Lcom/yandex/mobile/ads/impl/rt0;

    .line 7
    invoke-virtual {p7, p2}, Lcom/yandex/mobile/ads/impl/pz;->a(Lcom/yandex/mobile/ads/base/AdResponse;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yw;)V
    .locals 1

    const-string v0, "showEventListener"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ha;->u:Lcom/yandex/mobile/ads/impl/rt0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/rt0;->a(Lcom/yandex/mobile/ads/impl/yw;)V

    return-void
.end method

.method public final n()Lcom/yandex/mobile/ads/impl/nx;
    .locals 0

    return-object p0
.end method
