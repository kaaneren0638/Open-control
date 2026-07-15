.class final Lcom/yandex/mobile/ads/impl/hv;
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

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hv;->a:Lcom/yandex/mobile/ads/impl/ri;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ax;Lcom/yandex/mobile/ads/base/AdResponse;)Landroid/widget/RelativeLayout;
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    invoke-static {v0, p2}, Lcom/yandex/mobile/ads/impl/m5;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    .line 6
    sget v3, Lcom/yandex/mobile/ads/impl/eh1;->b:I

    const/4 v3, 0x1

    const/high16 v4, 0x42800000    # 64.0f

    .line 7
    invoke-static {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/y11;->a(Landroid/content/Context;IF)I

    move-result v3

    .line 8
    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/2addr v4, v3

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 11
    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v4, v3

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-static {v0, p2}, Lcom/yandex/mobile/ads/impl/m5;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/m5;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ax;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hv;->a:Lcom/yandex/mobile/ads/impl/ri;

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/ri;->d()Landroid/view/View;

    move-result-object p2

    .line 19
    invoke-virtual {v1, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public final a()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hv;->a:Lcom/yandex/mobile/ads/impl/ri;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ri;->a()V

    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/l5;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hv;->a:Lcom/yandex/mobile/ads/impl/ri;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ri;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hv;->a:Lcom/yandex/mobile/ads/impl/ri;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ri;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hv;->a:Lcom/yandex/mobile/ads/impl/ri;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ri;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hv;->a:Lcom/yandex/mobile/ads/impl/ri;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ri;->invalidate()V

    return-void
.end method
