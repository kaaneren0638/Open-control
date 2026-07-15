.class public final Lcom/yandex/mobile/ads/impl/vp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yh;

.field private final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yh;)V
    .locals 1

    const-string v0, "mainClickConnector"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vp;->a:Lcom/yandex/mobile/ads/impl/yh;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vp;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(ILcom/yandex/mobile/ads/impl/yh;)V
    .locals 1

    const-string v0, "clickConnector"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vp;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/net/Uri;LI4/X;)V
    .locals 3

    .line 1
    const-string v0, "uri"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "assetName"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    const-string v1, "position"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld7/i;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "view.view"

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vp;->a:Lcom/yandex/mobile/ads/impl/yh;

    invoke-interface {p2}, LI4/X;->getView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/yh;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vp;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/yh;

    if-eqz p1, :cond_2

    invoke-interface {p2}, LI4/X;->getView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/yh;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
