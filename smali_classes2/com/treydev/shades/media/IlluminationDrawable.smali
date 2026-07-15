.class public final Lcom/treydev/shades/media/IlluminationDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field backgroundAnimation:Landroid/animation/ValueAnimator;

.field backgroundColor:I

.field private cornerRadius:F

.field private highlight:F

.field highlightColor:I

.field final lightSources:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/treydev/shades/media/LightSourceDrawable;",
            ">;"
        }
    .end annotation
.end field

.field paint:Landroid/graphics/Paint;

.field private themeAttrs:[I

.field private tmpHsl:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/media/IlluminationDrawable;->lightSources:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/media/IlluminationDrawable;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/treydev/shades/media/IlluminationDrawable;->tmpHsl:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private animateBackground()V
    .locals 6

    iget v0, p0, Lcom/treydev/shades/media/IlluminationDrawable;->backgroundColor:I

    iget-object v1, p0, Lcom/treydev/shades/media/IlluminationDrawable;->tmpHsl:[F

    invoke-static {v0, v1}, LE/f;->h(I[F)V

    iget-object v0, p0, Lcom/treydev/shades/media/IlluminationDrawable;->tmpHsl:[F

    const/4 v1, 0x2

    aget v2, v0, v1

    iget v3, p0, Lcom/treydev/shades/media/IlluminationDrawable;->highlight:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    cmpg-float v4, v2, v4

    if-gez v4, :cond_0

    add-float/2addr v2, v3

    goto :goto_0

    :cond_0
    sub-float/2addr v2, v3

    :goto_0
    invoke-static {v2}, LH0/i;->b(F)F

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/treydev/shades/media/IlluminationDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget v2, p0, Lcom/treydev/shades/media/IlluminationDrawable;->highlightColor:I

    iget-object v3, p0, Lcom/treydev/shades/media/IlluminationDrawable;->tmpHsl:[F

    invoke-static {v3}, LE/f;->a([F)I

    move-result v3

    iget-object v4, p0, Lcom/treydev/shades/media/IlluminationDrawable;->backgroundAnimation:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0x172

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v4, Lcom/treydev/shades/stack/N;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lcom/treydev/shades/media/a;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/treydev/shades/media/a;-><init>(Lcom/treydev/shades/media/IlluminationDrawable;III)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/treydev/shades/media/b;

    invoke-direct {v0, p0}, Lcom/treydev/shades/media/b;-><init>(Lcom/treydev/shades/media/IlluminationDrawable;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, p0, Lcom/treydev/shades/media/IlluminationDrawable;->backgroundAnimation:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static obtainAttributesCompat(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/treydev/shades/media/IlluminationDrawable;->highlight:F

    :cond_0
    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    iget-object v0, p0, Lcom/treydev/shades/media/IlluminationDrawable;->themeAttrs:[I

    if-eqz v0, :cond_0

    sget-object v1, Lcom/treydev/shades/R$a;->c:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttributes([I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/treydev/shades/media/IlluminationDrawable;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/media/IlluminationDrawable;->themeAttrs:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v5, v0

    iget v7, p0, Lcom/treydev/shades/media/IlluminationDrawable;->cornerRadius:F

    iget-object v8, p0, Lcom/treydev/shades/media/IlluminationDrawable;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lcom/treydev/shades/media/IlluminationDrawable;->cornerRadius:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    sget-object p2, Lcom/treydev/shades/R$a;->c:[I

    invoke-static {p1, p4, p3, p2}, Lcom/treydev/shades/media/IlluminationDrawable;->obtainAttributesCompat(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->extractThemeAttrs()[I

    move-result-object p2

    iput-object p2, p0, Lcom/treydev/shades/media/IlluminationDrawable;->themeAttrs:[I

    invoke-direct {p0, p1}, Lcom/treydev/shades/media/IlluminationDrawable;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final registerLightSource(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/treydev/shades/media/LightSourceDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/media/IlluminationDrawable;->lightSources:Ljava/util/ArrayList;

    check-cast p1, Lcom/treydev/shades/media/LightSourceDrawable;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/treydev/shades/media/LightSourceDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/media/IlluminationDrawable;->lightSources:Ljava/util/ArrayList;

    check-cast p1, Lcom/treydev/shades/media/LightSourceDrawable;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Alpha is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/treydev/shades/media/IlluminationDrawable;->backgroundColor:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/treydev/shades/media/IlluminationDrawable;->backgroundColor:I

    invoke-direct {p0}, Lcom/treydev/shades/media/IlluminationDrawable;->animateBackground()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Color filters are not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCornerRadius(F)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/media/IlluminationDrawable;->cornerRadius:F

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/media/IlluminationDrawable;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
