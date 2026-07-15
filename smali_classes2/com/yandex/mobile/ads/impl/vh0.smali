.class public final Lcom/yandex/mobile/ads/impl/vh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/th0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zy0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/zy0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zy0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vh0;->a:Lcom/yandex/mobile/ads/impl/zy0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vh0;->a:Lcom/yandex/mobile/ads/impl/zy0;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Landroid/view/View;

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final a(Landroid/view/View;)Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vh0;->a:Lcom/yandex/mobile/ads/impl/zy0;

    const-string v1, "body"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public final b(Landroid/view/View;)Lcom/yandex/mobile/ads/nativeads/MediaView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vh0;->a:Lcom/yandex/mobile/ads/impl/zy0;

    const-string v1, "media"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/yandex/mobile/ads/nativeads/MediaView;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/nativeads/MediaView;

    return-object p1
.end method

.method public final c(Landroid/view/View;)Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vh0;->a:Lcom/yandex/mobile/ads/impl/zy0;

    const-string v1, "price"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public final d(Landroid/view/View;)Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vh0;->a:Lcom/yandex/mobile/ads/impl/zy0;

    const-string v1, "call_to_action"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public final e(Landroid/view/View;)Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vh0;->a:Lcom/yandex/mobile/ads/impl/zy0;

    const-string v1, "warning"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public final f(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vh0;->a:Lcom/yandex/mobile/ads/impl/zy0;

    const-string v1, "favicon"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1
.end method

.method public final g(Landroid/view/View;)Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vh0;->a:Lcom/yandex/mobile/ads/impl/zy0;

    const-string v1, "age"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public final h(Landroid/view/View;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vh0;->a:Lcom/yandex/mobile/ads/impl/zy0;

    const-string v1, "rating"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final i(Landroid/view/View;)Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vh0;->a:Lcom/yandex/mobile/ads/impl/zy0;

    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public final j(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vh0;->a:Lcom/yandex/mobile/ads/impl/zy0;

    const-string v1, "feedback"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1
.end method

.method public final k(Landroid/view/View;)Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vh0;->a:Lcom/yandex/mobile/ads/impl/zy0;

    const-string v1, "sponsored"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public final l(Landroid/view/View;)Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vh0;->a:Lcom/yandex/mobile/ads/impl/zy0;

    const-string v1, "domain"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public final m(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vh0;->a:Lcom/yandex/mobile/ads/impl/zy0;

    const-string v1, "icon"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1
.end method

.method public final n(Landroid/view/View;)Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vh0;->a:Lcom/yandex/mobile/ads/impl/zy0;

    const-string v1, "review_count"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method
