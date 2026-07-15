.class public final Lcom/yandex/mobile/ads/impl/m5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/AdResponse;->r()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/AdResponse;->d()I

    move-result p1

    int-to-float v0, v0

    .line 10
    sget v1, Lcom/yandex/mobile/ads/impl/eh1;->b:I

    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/y11;->a(Landroid/content/Context;IF)I

    move-result v0

    int-to-float p1, p1

    .line 12
    invoke-static {p0, v1, p1}, Lcom/yandex/mobile/ads/impl/y11;->a(Landroid/content/Context;IF)I

    move-result p0

    .line 13
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p0, -0x2

    invoke-direct {p1, p0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 p0, 0xd

    .line 15
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/SizeInfo;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/base/SizeInfo;->c(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/base/SizeInfo;->a(Landroid/content/Context;)I

    move-result p1

    int-to-float v0, v0

    .line 3
    sget v1, Lcom/yandex/mobile/ads/impl/eh1;->b:I

    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/y11;->a(Landroid/content/Context;IF)I

    move-result v0

    int-to-float p1, p1

    .line 5
    invoke-static {p0, v1, p1}, Lcom/yandex/mobile/ads/impl/y11;->a(Landroid/content/Context;IF)I

    move-result p0

    .line 6
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p0, -0x2

    invoke-direct {p1, p0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 p0, 0xd

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ax;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 9

    .line 16
    sget v0, Lcom/yandex/mobile/ads/impl/eh1;->b:I

    const/high16 v0, 0x41c80000    # 25.0f

    const/4 v1, 0x1

    .line 17
    invoke-static {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/y11;->a(Landroid/content/Context;IF)I

    move-result v0

    const/high16 v2, 0x42800000    # 64.0f

    .line 18
    invoke-static {p0, v1, v2}, Lcom/yandex/mobile/ads/impl/y11;->a(Landroid/content/Context;IF)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1

    .line 19
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x6

    invoke-virtual {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 23
    iget v5, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    add-int/2addr v5, v0

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    if-lt v5, v8, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v1

    .line 25
    :goto_1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p1, v7, :cond_3

    add-int/2addr p1, v0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lt p1, p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v6

    :cond_3
    :goto_2
    shr-int/lit8 p0, v0, 0x1

    sub-int/2addr v2, v0

    .line 27
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p0, v2

    if-nez v5, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    neg-int p0, v3

    .line 28
    :cond_5
    :goto_3
    invoke-virtual {v4, v6, p0, p0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v4
.end method
