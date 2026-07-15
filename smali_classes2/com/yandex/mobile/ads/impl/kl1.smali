.class public final Lcom/yandex/mobile/ads/impl/kl1;
.super Lcom/yandex/mobile/ads/impl/zc0;
.source "SourceFile"


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/pg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/pg1<",
            "Landroid/widget/ImageView;",
            "Lcom/yandex/mobile/ads/impl/j20;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/r20;Lcom/yandex/mobile/ads/impl/k2;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/zc0;-><init>(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/k2;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/pg1;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/pg1;-><init>(Lcom/yandex/mobile/ads/impl/og1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kl1;->c:Lcom/yandex/mobile/ads/impl/pg1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/MediaView;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kl1;->c:Lcom/yandex/mobile/ads/impl/pg1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pg1;->a()V

    .line 3
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/og1;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/rg1;Ljava/lang/Object;)V
    .locals 2

    .line 4
    check-cast p3, Lcom/yandex/mobile/ads/impl/vc0;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/vc0;->a()Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/yandex/mobile/ads/impl/j20;

    .line 8
    :cond_1
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/kl1;->c:Lcom/yandex/mobile/ads/impl/pg1;

    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/pg1;->a(Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/rg1;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vc0;)V
    .locals 1

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vc0;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/j20;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kl1;->c:Lcom/yandex/mobile/ads/impl/pg1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pg1;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/vc0;)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/zc0;->a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/vc0;)V

    .line 11
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vc0;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/j20;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 14
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/kl1;->c:Lcom/yandex/mobile/ads/impl/pg1;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/pg1;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 9
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/MediaView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/vc0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kl1;->b(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/vc0;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/vc0;)Z
    .locals 1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vc0;->a()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/j20;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/kl1;->c:Lcom/yandex/mobile/ads/impl/pg1;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/pg1;->a(Ljava/lang/Object;)Z

    move-result p2

    :cond_1
    return p2
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
