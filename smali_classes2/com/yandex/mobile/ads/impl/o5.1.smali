.class public final Lcom/yandex/mobile/ads/impl/o5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 5

    new-instance v0, Lcom/yandex/mobile/ads/impl/n5;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/n5;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/yandex/mobile/ads/impl/eh1;->b:I

    const/high16 v2, 0x41c80000    # 25.0f

    const/4 v3, 0x1

    invoke-static {p0, v3, v2}, Lcom/yandex/mobile/ads/impl/y11;->a(Landroid/content/Context;IF)I

    move-result v2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/high16 v2, 0x419c0000    # 19.5f

    invoke-static {v3, v2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {v4, p0, p0, p0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p0, "close_button"

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/dh1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, v0, Lcom/yandex/mobile/ads/impl/n5;->h:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-object v1
.end method
