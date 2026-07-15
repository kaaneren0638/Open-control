.class final Lcom/yandex/mobile/ads/impl/ow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/al;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ri;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ow;->a:Lcom/yandex/mobile/ads/impl/ri;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ax;Lcom/yandex/mobile/ads/base/AdResponse;)Landroid/widget/RelativeLayout;
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/m5;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ax;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ow;->a:Lcom/yandex/mobile/ads/impl/ri;

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/ri;->d()Landroid/view/View;

    move-result-object p2

    .line 11
    invoke-virtual {v2, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method public final a()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ow;->a:Lcom/yandex/mobile/ads/impl/ri;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ri;->a()V

    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/l5;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ow;->a:Lcom/yandex/mobile/ads/impl/ri;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ri;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ow;->a:Lcom/yandex/mobile/ads/impl/ri;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ri;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ow;->a:Lcom/yandex/mobile/ads/impl/ri;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ri;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ow;->a:Lcom/yandex/mobile/ads/impl/ri;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ri;->invalidate()V

    return-void
.end method
