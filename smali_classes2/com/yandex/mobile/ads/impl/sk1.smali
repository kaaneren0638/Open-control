.class public final Lcom/yandex/mobile/ads/impl/sk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fl1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/fl1<",
        "Lcom/yandex/mobile/ads/impl/rk1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k2;

.field private final b:Lcom/yandex/mobile/ads/banner/e;

.field private c:Lcom/yandex/mobile/ads/impl/rk1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/banner/e;)V
    .locals 1

    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadController"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sk1;->a:Lcom/yandex/mobile/ads/impl/k2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sk1;->b:Lcom/yandex/mobile/ads/banner/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sk1;->c:Lcom/yandex/mobile/ads/impl/rk1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rk1;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sk1;->c:Lcom/yandex/mobile/ads/impl/rk1;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/SizeInfo;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/hl1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/base/SizeInfo;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/hl1<",
            "Lcom/yandex/mobile/ads/impl/rk1;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/xi1;
        }
    .end annotation

    const-string v0, "adResponse"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeInfo"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlResponse"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creationListener"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sk1;->b:Lcom/yandex/mobile/ads/banner/e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ae;->i()Landroid/content/Context;

    move-result-object v2

    const-string v0, "adLoadController.context"

    invoke-static {v2, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sk1;->b:Lcom/yandex/mobile/ads/banner/e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/banner/e;->y()Lcom/yandex/mobile/ads/banner/g;

    move-result-object v5

    const-string v0, "adLoadController.adView"

    invoke-static {v5, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sk1;->b:Lcom/yandex/mobile/ads/banner/e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/banner/e;->A()Lcom/yandex/mobile/ads/impl/ve1;

    move-result-object v0

    const-string v1, "adLoadController.videoEventController"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v7, Lcom/yandex/mobile/ads/impl/rk1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/sk1;->a:Lcom/yandex/mobile/ads/impl/k2;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/sk1;->b:Lcom/yandex/mobile/ads/banner/e;

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/rk1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/banner/g;Lcom/yandex/mobile/ads/banner/e;)V

    .line 5
    iput-object v7, p0, Lcom/yandex/mobile/ads/impl/sk1;->c:Lcom/yandex/mobile/ads/impl/rk1;

    .line 6
    invoke-virtual {v7, p2, p3, v0, p4}, Lcom/yandex/mobile/ads/impl/rk1;->a(Lcom/yandex/mobile/ads/base/SizeInfo;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ve1;Lcom/yandex/mobile/ads/impl/hl1;)V

    return-void
.end method
