.class public final Lcom/yandex/mobile/ads/impl/za0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ra;
.implements Lcom/yandex/mobile/ads/impl/vo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ra<",
        "Lcom/yandex/mobile/ads/impl/vc0;",
        ">;",
        "Lcom/yandex/mobile/ads/impl/vo<",
        "Lcom/yandex/mobile/ads/impl/vc0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/r20;

.field private final b:Lcom/yandex/mobile/ads/impl/zc0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/r20;Lcom/yandex/mobile/ads/impl/zc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/za0;->a:Lcom/yandex/mobile/ads/impl/r20;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/za0;->b:Lcom/yandex/mobile/ads/impl/zc0;

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/og1;)Landroid/view/View;
    .locals 0

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/og1;->b()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/za0;->a:Lcom/yandex/mobile/ads/impl/r20;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/za0;->a(Lcom/yandex/mobile/ads/impl/og1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/za0;->a:Lcom/yandex/mobile/ads/impl/r20;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/r20;->a(Landroid/widget/ImageView;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/za0;->b:Lcom/yandex/mobile/ads/impl/zc0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/za0;->a(Lcom/yandex/mobile/ads/impl/og1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/MediaView;

    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/za0;->b:Lcom/yandex/mobile/ads/impl/zc0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/og1;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/rg1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/qa<",
            "Lcom/yandex/mobile/ads/impl/vc0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/rg1;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qa;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/vc0;

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/za0;->a:Lcom/yandex/mobile/ads/impl/r20;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vc0;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/j20;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/og1;->a(Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/rg1;Ljava/lang/Object;)V

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/za0;->b:Lcom/yandex/mobile/ads/impl/zc0;

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/og1;->a(Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/rg1;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/vc0;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/za0;->a:Lcom/yandex/mobile/ads/impl/r20;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vc0;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/j20;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/za0;->a(Lcom/yandex/mobile/ads/impl/og1;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v3, v1}, Lcom/yandex/mobile/ads/impl/r20;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v2

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/za0;->b:Lcom/yandex/mobile/ads/impl/zc0;

    .line 9
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/za0;->a(Lcom/yandex/mobile/ads/impl/og1;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v1, v3, p1}, Lcom/yandex/mobile/ads/impl/og1;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v4

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-nez v0, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    move v2, v4

    :cond_4
    return v2
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/vc0;

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vc0;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/j20;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/za0;->a:Lcom/yandex/mobile/ads/impl/r20;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/za0;->a(Lcom/yandex/mobile/ads/impl/og1;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 6
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/za0;->a:Lcom/yandex/mobile/ads/impl/r20;

    invoke-virtual {v3, v2, v0}, Lcom/yandex/mobile/ads/impl/r20;->a(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/j20;)V

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/za0;->b:Lcom/yandex/mobile/ads/impl/zc0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/za0;->a(Lcom/yandex/mobile/ads/impl/og1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/MediaView;

    if-eqz v0, :cond_2

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/za0;->b:Lcom/yandex/mobile/ads/impl/zc0;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/zc0;->a(Lcom/yandex/mobile/ads/impl/vc0;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/za0;->b:Lcom/yandex/mobile/ads/impl/zc0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/og1;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/za0;->a:Lcom/yandex/mobile/ads/impl/r20;

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/og1;->b()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/ug1;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/za0;->b:Lcom/yandex/mobile/ads/impl/zc0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/za0;->a(Lcom/yandex/mobile/ads/impl/og1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/MediaView;

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/za0;->a:Lcom/yandex/mobile/ads/impl/r20;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/za0;->a(Lcom/yandex/mobile/ads/impl/og1;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/yandex/mobile/ads/impl/ug1;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/ug1;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/ug1;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ug1;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/vc0;

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vc0;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/j20;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/za0;->a:Lcom/yandex/mobile/ads/impl/r20;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/za0;->a(Lcom/yandex/mobile/ads/impl/og1;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 6
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/za0;->a:Lcom/yandex/mobile/ads/impl/r20;

    invoke-virtual {v3, v2, v0}, Lcom/yandex/mobile/ads/impl/r20;->a(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/j20;)V

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/za0;->b:Lcom/yandex/mobile/ads/impl/zc0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/za0;->a(Lcom/yandex/mobile/ads/impl/og1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/MediaView;

    if-eqz v0, :cond_2

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/za0;->b:Lcom/yandex/mobile/ads/impl/zc0;

    invoke-virtual {v2, v0, p1}, Lcom/yandex/mobile/ads/impl/zc0;->a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/vc0;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/za0;->b:Lcom/yandex/mobile/ads/impl/zc0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x64

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/og1;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/eh1;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/za0;->a:Lcom/yandex/mobile/ads/impl/r20;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/og1;->b()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/yandex/mobile/ads/impl/eh1;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/za0;->b:Lcom/yandex/mobile/ads/impl/zc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/og1;->a()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/za0;->b:Lcom/yandex/mobile/ads/impl/zc0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/og1;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/eh1;->d(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lt v0, v2, :cond_1

    if-ge v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/za0;->a:Lcom/yandex/mobile/ads/impl/r20;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/og1;->b()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/eh1;->d(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lt v3, v2, :cond_3

    if-ge v4, v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v1

    :goto_3
    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/za0;->b:Lcom/yandex/mobile/ads/impl/zc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zc0;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/za0;->a:Lcom/yandex/mobile/ads/impl/r20;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
