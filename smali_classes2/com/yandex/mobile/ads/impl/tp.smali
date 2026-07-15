.class public final Lcom/yandex/mobile/ads/impl/tp;
.super LI4/i;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/uk;

.field private final b:Lcom/yandex/mobile/ads/impl/vp;

.field private final c:Lcom/yandex/mobile/ads/impl/kq;

.field private final d:Lcom/yandex/mobile/ads/impl/jq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/yh;Lcom/yandex/mobile/ads/impl/uk;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainClickConnector"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCloseListener"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/tp;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/yh;Lcom/yandex/mobile/ads/impl/uk;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/yh;Lcom/yandex/mobile/ads/impl/uk;I)V
    .locals 7

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/vp;

    invoke-direct {v4, p2}, Lcom/yandex/mobile/ads/impl/vp;-><init>(Lcom/yandex/mobile/ads/impl/yh;)V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/kq;

    new-instance p4, Lcom/yandex/mobile/ads/impl/nq0;

    invoke-direct {p4, p1}, Lcom/yandex/mobile/ads/impl/nq0;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, p4}, Lcom/yandex/mobile/ads/impl/kq;-><init>(Lcom/yandex/mobile/ads/impl/nq0;)V

    .line 4
    new-instance v6, Lcom/yandex/mobile/ads/impl/jq;

    invoke-direct {v6, p1}, Lcom/yandex/mobile/ads/impl/jq;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/tp;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/yh;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/impl/vp;Lcom/yandex/mobile/ads/impl/kq;Lcom/yandex/mobile/ads/impl/jq;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/yh;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/impl/vp;Lcom/yandex/mobile/ads/impl/kq;Lcom/yandex/mobile/ads/impl/jq;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mainClickConnector"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contentCloseListener"

    invoke-static {p3, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clickHandler"

    invoke-static {p4, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackingUrlHandler"

    invoke-static {p5, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackAnalyticsHandler"

    invoke-static {p6, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LI4/i;-><init>()V

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tp;->a:Lcom/yandex/mobile/ads/impl/uk;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/tp;->b:Lcom/yandex/mobile/ads/impl/vp;

    .line 9
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/tp;->c:Lcom/yandex/mobile/ads/impl/kq;

    .line 10
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/tp;->d:Lcom/yandex/mobile/ads/impl/jq;

    return-void
.end method

.method private final a(LR5/n;Landroid/net/Uri;LI4/X;)Z
    .locals 4

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobileads"

    invoke-static {v0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5a5c588

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    const p3, 0x33a6483b

    if-eq v1, p3, :cond_4

    const p3, 0x3ad40e7b

    if-eq v1, p3, :cond_2

    const p1, 0x4bb9d424    # 2.4356936E7f

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "trackUrl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tp;->c:Lcom/yandex/mobile/ads/impl/kq;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/kq;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 5
    :cond_2
    const-string p3, "trackAnalytics"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/tp;->d:Lcom/yandex/mobile/ads/impl/jq;

    iget-object p1, p1, LR5/n;->c:Lorg/json/JSONObject;

    invoke-virtual {p3, p2, p1}, Lcom/yandex/mobile/ads/impl/jq;->a(Landroid/net/Uri;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 7
    :cond_4
    const-string p1, "closeAd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tp;->a:Lcom/yandex/mobile/ads/impl/uk;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/uk;->e()V

    goto :goto_1

    .line 9
    :cond_6
    const-string p1, "click"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tp;->b:Lcom/yandex/mobile/ads/impl/vp;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/vp;->a(Landroid/net/Uri;LI4/X;)V

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v3, 0x0

    :goto_1
    return v3
.end method


# virtual methods
.method public final a(ILcom/yandex/mobile/ads/impl/yh;)V
    .locals 1

    const-string v0, "clickConnector"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tp;->b:Lcom/yandex/mobile/ads/impl/vp;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/vp;->a(ILcom/yandex/mobile/ads/impl/yh;)V

    return-void
.end method

.method public final handleAction(LR5/n;LI4/X;)Z
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LI4/i;->handleAction(LR5/n;LI4/X;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, LR5/n;->e:LO5/b;

    if-eqz v0, :cond_0

    invoke-interface {p2}, LI4/X;->getExpressionResolver()LO5/d;

    move-result-object v2

    const-string v3, "view.expressionResolver"

    invoke-static {v2, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {p0, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/tp;->a(LR5/n;Landroid/net/Uri;LI4/X;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
