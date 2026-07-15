.class public final Lcom/yandex/mobile/ads/impl/eh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/mobile/ads/impl/ph1;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/ph1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ph1;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/eh1;->a:Lcom/yandex/mobile/ads/impl/ph1;

    return-void
.end method

.method public static a(IF)I
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    sub-float p1, v0, p1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    div-float/2addr p1, v0

    float-to-int p1, p1

    const/16 v0, 0xff

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    return p0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/y11;->a(Landroid/content/Context;IF)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lcom/yandex/mobile/ads/impl/eh1;->a:Lcom/yandex/mobile/ads/impl/ph1;

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/ph1;->a(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-lez v1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 13
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v3, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    :goto_2
    if-lez p0, :cond_3

    if-lez v2, :cond_3

    mul-int/lit8 v1, v1, 0x64

    mul-int/2addr p0, v2

    .line 16
    div-int/2addr v1, p0

    return v1

    :cond_3
    return v0
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/eh1$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/eh1$a;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/eh1;->a(Landroid/view/View;)I

    move-result p0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const/4 v1, 0x0

    add-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/eh1;->a:Lcom/yandex/mobile/ads/impl/ph1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/ph1;->a(Landroid/view/View;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/4 v1, 0x0

    add-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static c(Landroid/view/View;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [I

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    aget v2, v1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x1

    .line 7
    aget v1, v1, v4

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v1

    .line 9
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2, v1, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 12
    iget p0, v6, Landroid/graphics/Rect;->bottom:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-le p0, v2, :cond_1

    iget p0, v6, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    if-lt p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v4

    .line 13
    :goto_1
    iget v2, v6, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_3

    iget v2, v6, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-lt v2, v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v4

    :goto_3
    if-nez p0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    move v0, v4

    :cond_5
    xor-int/lit8 p0, v0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method public static d(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
