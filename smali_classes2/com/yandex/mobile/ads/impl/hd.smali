.class public final Lcom/yandex/mobile/ads/impl/hd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hq;

.field private final b:Lcom/yandex/mobile/ads/impl/qp;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/hq;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hq;-><init>()V

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/qp;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/qp;-><init>()V

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/hd;-><init>(Lcom/yandex/mobile/ads/impl/hq;Lcom/yandex/mobile/ads/impl/qp;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hq;Lcom/yandex/mobile/ads/impl/qp;)V
    .locals 1

    const-string v0, "divKitIntegrationValidator"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divDataCreator"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hd;->a:Lcom/yandex/mobile/ads/impl/hq;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hd;->b:Lcom/yandex/mobile/ads/impl/qp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/u;)Lcom/yandex/mobile/ads/impl/gd;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdPrivate"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd;->a:Lcom/yandex/mobile/ads/impl/hq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hq;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p2}, Lcom/yandex/mobile/ads/nativeads/u;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/yandex/mobile/ads/impl/yp;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yp;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/bp;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, Lcom/yandex/mobile/ads/impl/yp;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hd;->b:Lcom/yandex/mobile/ads/impl/qp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/qp;->a(Lcom/yandex/mobile/ads/impl/yp;)LR5/e0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lcom/yandex/mobile/ads/impl/gd;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/gd;-><init>(LR5/e0;)V

    return-object p2

    :cond_3
    return-object v0
.end method
