.class public Lcom/treydev/shades/panel/qs/e;
.super Lcom/treydev/shades/panel/qs/d;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/treydev/shades/stack/AlphaOptimizedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/treydev/shades/panel/qs/e;->d:Z

    sget p1, Li4/c;->C:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/treydev/shades/panel/qs/e;->c:I

    const p1, 0x1020006

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v6, v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    const-wide/16 v1, 0x15e

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-nez v0, :cond_0

    iget p1, p0, Lcom/treydev/shades/panel/qs/e;->e:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v3, v0

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    int-to-float v4, p2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p1

    int-to-float v5, p1

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lp4/j;

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lp4/j;-><init>(Lcom/treydev/shades/panel/qs/e;FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, LX3/c;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LX3/c;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(Lcom/treydev/shades/panel/qs/h$j;)V
    .locals 5

    iget-object v0, p1, Lcom/treydev/shades/panel/qs/h$j;->a:Lcom/treydev/shades/panel/qs/h$g;

    const v1, 0x7f0a0355

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/treydev/shades/panel/qs/e;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p1, Lcom/treydev/shades/panel/qs/h$j;->a:Lcom/treydev/shades/panel/qs/h$g;

    if-eqz v3, :cond_1

    iget-object v4, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/treydev/shades/panel/qs/h$g;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/qs/e;->setAnimationEnabled(Z)V

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/h$j;->a:Lcom/treydev/shades/panel/qs/h$g;

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v0, :cond_3

    instance-of p1, v3, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_3

    check-cast v3, Landroid/graphics/drawable/Animatable;

    :try_start_0
    invoke-interface {v3}, Landroid/graphics/drawable/Animatable;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public getIconMeasureMode()I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    iget v0, p0, Lcom/treydev/shades/panel/qs/e;->c:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/e;->getIconMeasureMode()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/treydev/shades/panel/qs/e;->d:Z

    return-void
.end method

.method public setIcon(Lcom/treydev/shades/panel/qs/h$j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/qs/e;->b(Lcom/treydev/shades/panel/qs/h$j;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 11
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTint(Z)V
    .locals 2

    .line 1
    sget v0, Li4/c;->o:I

    if-lez v0, :cond_3

    const v1, 0x7f0801ef

    if-eq v0, v1, :cond_1

    const v1, 0x7f0801ec

    if-eq v0, v1, :cond_1

    const v1, 0x7f0801fe

    if-eq v0, v1, :cond_1

    const v1, 0x7f080200

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/treydev/shades/panel/qs/j;->e(Z)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 3
    sget p1, Lcom/treydev/shades/panel/qs/j;->k:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/treydev/shades/panel/qs/j;->e(Z)I

    move-result p1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 5
    sget p1, Lcom/treydev/shades/panel/qs/j;->k:I

    goto :goto_1

    .line 6
    :cond_4
    sget p1, Lcom/treydev/shades/panel/qs/j;->l:I

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/treydev/shades/panel/qs/e;->e:I

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/treydev/shades/panel/qs/e;->a(II)V

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/qs/e;->setTint(I)V

    .line 10
    :goto_2
    iput p1, p0, Lcom/treydev/shades/panel/qs/e;->e:I

    return-void
.end method
