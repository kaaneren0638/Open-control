.class public final Lcom/treydev/shades/media/LightSourceDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final GRADIENT_STOPS:[F


# instance fields
.field private active:Z

.field private highlightColor:I

.field private paint:Landroid/graphics/Paint;

.field private pressed:Z

.field public rippleAnimation:Landroid/animation/Animator;

.field public final rippleData:Lcom/treydev/shades/media/V;

.field private themeAttrs:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/treydev/shades/media/LightSourceDrawable;->GRADIENT_STOPS:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/treydev/shades/media/LightSourceDrawable;->highlightColor:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/media/LightSourceDrawable;->paint:Landroid/graphics/Paint;

    new-instance v0, Lcom/treydev/shades/media/V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/treydev/shades/media/V;->f:F

    iput v1, v0, Lcom/treydev/shades/media/V;->g:F

    iput v1, v0, Lcom/treydev/shades/media/V;->a:F

    iput v1, v0, Lcom/treydev/shades/media/V;->e:F

    iput v1, v0, Lcom/treydev/shades/media/V;->d:F

    iput v1, v0, Lcom/treydev/shades/media/V;->c:F

    iput v1, v0, Lcom/treydev/shades/media/V;->b:F

    iput-object v0, p0, Lcom/treydev/shades/media/LightSourceDrawable;->rippleData:Lcom/treydev/shades/media/V;

    return-void
.end method

.method private illuminate()V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/treydev/shades/media/LightSourceDrawable;->rippleData:Lcom/treydev/shades/media/V;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lcom/treydev/shades/media/V;->a:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v3, p0, Lcom/treydev/shades/media/LightSourceDrawable;->rippleAnimation:Landroid/animation/Animator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_0
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v2, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v6, 0x85

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v6

    const-wide/16 v8, 0x320

    sub-long v6, v8, v6

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v6, Lcom/treydev/shades/stack/N;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Lcom/treydev/shades/media/e;

    invoke-direct {v7, p0}, Lcom/treydev/shades/media/e;-><init>(Lcom/treydev/shades/media/LightSourceDrawable;)V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v7, p0, Lcom/treydev/shades/media/LightSourceDrawable;->rippleData:Lcom/treydev/shades/media/V;

    iget v7, v7, Lcom/treydev/shades/media/V;->e:F

    new-array v10, v2, [F

    aput v7, v10, v1

    aput v4, v10, v0

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lcom/treydev/shades/media/f;

    invoke-direct {v6, p0}, Lcom/treydev/shades/media/f;-><init>(Lcom/treydev/shades/media/LightSourceDrawable;)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v5, v2, v1

    aput-object v4, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcom/treydev/shades/media/g;

    invoke-direct {v0, p0}, Lcom/treydev/shades/media/g;-><init>(Lcom/treydev/shades/media/LightSourceDrawable;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, p0, Lcom/treydev/shades/media/LightSourceDrawable;->rippleAnimation:Landroid/animation/Animator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private setActive(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/treydev/shades/media/LightSourceDrawable;->active:Z

    if-eq p1, v0, :cond_3

    iput-boolean p1, p0, Lcom/treydev/shades/media/LightSourceDrawable;->active:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/treydev/shades/media/LightSourceDrawable;->rippleAnimation:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/treydev/shades/media/LightSourceDrawable;->rippleData:Lcom/treydev/shades/media/V;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/treydev/shades/media/V;->a:F

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p1, Lcom/treydev/shades/media/V;->e:F

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/treydev/shades/media/LightSourceDrawable;->rippleAnimation:Landroid/animation/Animator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object p1, p0, Lcom/treydev/shades/media/LightSourceDrawable;->rippleData:Lcom/treydev/shades/media/V;

    iget p1, p1, Lcom/treydev/shades/media/V;->a:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/treydev/shades/stack/N;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/treydev/shades/media/c;

    invoke-direct {v0, p0}, Lcom/treydev/shades/media/c;-><init>(Lcom/treydev/shades/media/LightSourceDrawable;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/treydev/shades/media/d;

    invoke-direct {v0, p0}, Lcom/treydev/shades/media/d;-><init>(Lcom/treydev/shades/media/LightSourceDrawable;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/treydev/shades/media/LightSourceDrawable;->rippleAnimation:Landroid/animation/Animator;

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-void
.end method

.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/treydev/shades/media/LightSourceDrawable;->rippleData:Lcom/treydev/shades/media/V;

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, Lcom/treydev/shades/media/V;->d:F

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/treydev/shades/media/LightSourceDrawable;->rippleData:Lcom/treydev/shades/media/V;

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, Lcom/treydev/shades/media/V;->c:F

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/treydev/shades/media/LightSourceDrawable;->rippleData:Lcom/treydev/shades/media/V;

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iput p1, v1, Lcom/treydev/shades/media/V;->b:F

    :cond_2
    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    iget-object v0, p0, Lcom/treydev/shades/media/LightSourceDrawable;->themeAttrs:[I

    if-eqz v0, :cond_0

    sget-object v1, Lcom/treydev/shades/R$a;->c:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttributes([I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/treydev/shades/media/LightSourceDrawable;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/media/LightSourceDrawable;->themeAttrs:[I

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
    .locals 11

    iget-object v0, p0, Lcom/treydev/shades/media/LightSourceDrawable;->rippleData:Lcom/treydev/shades/media/V;

    iget v1, v0, Lcom/treydev/shades/media/V;->d:F

    iget v2, v0, Lcom/treydev/shades/media/V;->c:F

    iget v0, v0, Lcom/treydev/shades/media/V;->e:F

    invoke-static {v1, v2, v0}, LH0/i;->d(FFF)F

    move-result v0

    iget v1, p0, Lcom/treydev/shades/media/LightSourceDrawable;->highlightColor:I

    iget-object v2, p0, Lcom/treydev/shades/media/LightSourceDrawable;->rippleData:Lcom/treydev/shades/media/V;

    iget v2, v2, Lcom/treydev/shades/media/V;->a:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, LE/f;->l(II)I

    move-result v1

    iget-object v2, p0, Lcom/treydev/shades/media/LightSourceDrawable;->paint:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/RadialGradient;

    iget-object v3, p0, Lcom/treydev/shades/media/LightSourceDrawable;->rippleData:Lcom/treydev/shades/media/V;

    iget v4, v3, Lcom/treydev/shades/media/V;->f:F

    iget v5, v3, Lcom/treydev/shades/media/V;->g:F

    const/4 v3, 0x0

    filled-new-array {v1, v3}, [I

    move-result-object v7

    sget-object v8, Lcom/treydev/shades/media/LightSourceDrawable;->GRADIENT_STOPS:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v10

    move v6, v0

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, Lcom/treydev/shades/media/LightSourceDrawable;->rippleData:Lcom/treydev/shades/media/V;

    iget v2, v1, Lcom/treydev/shades/media/V;->f:F

    iget v1, v1, Lcom/treydev/shades/media/V;->g:F

    iget-object v3, p0, Lcom/treydev/shades/media/LightSourceDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 6

    iget-object v0, p0, Lcom/treydev/shades/media/LightSourceDrawable;->rippleData:Lcom/treydev/shades/media/V;

    iget v1, v0, Lcom/treydev/shades/media/V;->d:F

    iget v2, v0, Lcom/treydev/shades/media/V;->c:F

    iget v0, v0, Lcom/treydev/shades/media/V;->e:F

    invoke-static {v1, v2, v0}, LH0/i;->d(FFF)F

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/treydev/shades/media/LightSourceDrawable;->rippleData:Lcom/treydev/shades/media/V;

    iget v3, v2, Lcom/treydev/shades/media/V;->f:F

    sub-float v4, v3, v0

    float-to-int v4, v4

    iget v2, v2, Lcom/treydev/shades/media/V;->g:F

    sub-float v5, v2, v0

    float-to-int v5, v5

    add-float/2addr v3, v0

    float-to-int v3, v3

    add-float/2addr v2, v0

    float-to-int v0, v2

    invoke-direct {v1, v4, v5, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public final getHighlightColor()I
    .locals 1

    iget v0, p0, Lcom/treydev/shades/media/LightSourceDrawable;->highlightColor:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 0

    return-void
.end method

.method public hasFocusStateSpecified()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    sget-object p2, Lcom/treydev/shades/R$a;->c:[I

    invoke-static {p1, p4, p3, p2}, Lcom/treydev/shades/media/IlluminationDrawable;->obtainAttributesCompat(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->extractThemeAttrs()[I

    move-result-object p2

    iput-object p2, p0, Lcom/treydev/shades/media/LightSourceDrawable;->themeAttrs:[I

    invoke-direct {p0, p1}, Lcom/treydev/shades/media/LightSourceDrawable;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public isProjected()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onStateChange([I)Z
    .locals 10

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/treydev/shades/media/LightSourceDrawable;->pressed:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/treydev/shades/media/LightSourceDrawable;->pressed:Z

    array-length v3, p1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    if-ge v4, v3, :cond_1

    aget v9, p1, v4

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    move v7, v8

    goto :goto_1

    :sswitch_1
    iput-boolean v8, p0, Lcom/treydev/shades/media/LightSourceDrawable;->pressed:Z

    goto :goto_1

    :sswitch_2
    move v5, v8

    goto :goto_1

    :sswitch_3
    move v6, v8

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_3

    iget-boolean p1, p0, Lcom/treydev/shades/media/LightSourceDrawable;->pressed:Z

    if-nez p1, :cond_2

    if-nez v6, :cond_2

    if-eqz v7, :cond_3

    :cond_2
    move v2, v8

    :cond_3
    invoke-direct {p0, v2}, Lcom/treydev/shades/media/LightSourceDrawable;->setActive(Z)V

    if-eqz v1, :cond_4

    iget-boolean p1, p0, Lcom/treydev/shades/media/LightSourceDrawable;->pressed:Z

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/treydev/shades/media/LightSourceDrawable;->illuminate()V

    :cond_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x101009c -> :sswitch_3
        0x101009e -> :sswitch_2
        0x10100a7 -> :sswitch_1
        0x1010367 -> :sswitch_0
    .end sparse-switch
.end method

.method public setAlpha(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Alpha is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Color filters are not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setHighlightColor(I)V
    .locals 1

    iget v0, p0, Lcom/treydev/shades/media/LightSourceDrawable;->highlightColor:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/treydev/shades/media/LightSourceDrawable;->highlightColor:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/media/LightSourceDrawable;->rippleData:Lcom/treydev/shades/media/V;

    iput p1, v0, Lcom/treydev/shades/media/V;->f:F

    iput p2, v0, Lcom/treydev/shades/media/V;->g:F

    iget-boolean p1, p0, Lcom/treydev/shades/media/LightSourceDrawable;->active:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
