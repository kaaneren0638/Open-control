.class public final Lcom/yandex/mobile/ads/impl/ml1;
.super Lcom/yandex/mobile/ads/impl/zc0;
.source "SourceFile"


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/pg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/pg1<",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/j20;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/gh0;Lcom/yandex/mobile/ads/impl/k2;)V
    .locals 1

    const-string v0, "mediaView"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiBannerViewAdapter"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/zc0;-><init>(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/k2;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/pg1;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/pg1;-><init>(Lcom/yandex/mobile/ads/impl/og1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ml1;->c:Lcom/yandex/mobile/ads/impl/pg1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/MediaView;

    .line 2
    const-string v0, "mediaView"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ml1;->c:Lcom/yandex/mobile/ads/impl/pg1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pg1;->a()V

    .line 4
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/og1;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/rg1;Ljava/lang/Object;)V
    .locals 1

    .line 5
    check-cast p3, Lcom/yandex/mobile/ads/impl/vc0;

    .line 6
    const-string v0, "asset"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewConfigurator"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/vc0;->a()Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ml1;->c:Lcom/yandex/mobile/ads/impl/pg1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/pg1;->a(Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/rg1;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vc0;)V
    .locals 2

    const-string v0, "mediaValue"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vc0;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ml1;->c:Lcom/yandex/mobile/ads/impl/pg1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pg1;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/vc0;)V
    .locals 1

    const-string v0, "mediaView"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaValue"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/zc0;->a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/vc0;)V

    .line 11
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vc0;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-ne p2, v0, :cond_0

    .line 13
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ml1;->c:Lcom/yandex/mobile/ads/impl/pg1;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/pg1;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 9
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/MediaView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/vc0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ml1;->b(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/vc0;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/vc0;)Z
    .locals 1

    const-string v0, "mediaView"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaValue"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vc0;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ml1;->c:Lcom/yandex/mobile/ads/impl/pg1;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/pg1;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
