.class public Lcom/treydev/shades/stack/NotificationBackgroundView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:F

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public final m:[F

.field public n:Z

.field public o:F

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->k:Z

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->m:[F

    return-void
.end method


# virtual methods
.method public final drawableHotspotChanged(FF)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/NotificationBackgroundView;->setState([I)V

    return-void
.end method

.method public getActualHeight()I
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->c:I

    return v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->j:I

    iget v1, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->c:I

    iget v2, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->p:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->l:Z

    if-eqz v0, :cond_8

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->c:I

    iget v4, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->i:I

    sub-int/2addr v3, v4

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->p:I

    iget v2, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->c:I

    iget-boolean v3, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->f:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->k:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->l:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->g:Z

    if-nez v3, :cond_2

    iget v3, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->i:I

    sub-int/2addr v2, v3

    :cond_2
    iget-boolean v3, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->l:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->d:F

    sub-float/2addr v1, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v4, v1

    add-float/2addr v4, v3

    float-to-int v3, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_0
    iget-boolean v4, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->n:Z

    if-eqz v4, :cond_6

    iget v4, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->j:I

    int-to-float v4, v4

    iget v5, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->o:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    if-gez v4, :cond_4

    iget-boolean v5, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->h:Z

    if-nez v5, :cond_5

    :cond_4
    add-int/2addr v0, v4

    :cond_5
    if-ltz v4, :cond_6

    iget-boolean v5, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->g:Z

    if-nez v5, :cond_6

    add-int/2addr v2, v4

    :cond_6
    iget-object v4, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void
.end method

.method public setActualHeight(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackgroundTop(I)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->p:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBottomAmountClips(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->k:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setClipBottomAmount(I)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setClipTopAmount(I)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->j:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCustomBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->e:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setForceSoftware(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDistanceToTopRoundness(F)V
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->o:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->n:Z

    iput p1, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->o:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setExpandAnimationParams(Lcom/treydev/shades/stack/g$b;)V
    .locals 3

    iget v0, p1, Lcom/treydev/shades/stack/g$b;->g:I

    iget v1, p1, Lcom/treydev/shades/stack/g$b;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->c:I

    iget v0, p1, Lcom/treydev/shades/stack/g$b;->f:I

    iget v1, p1, Lcom/treydev/shades/stack/g$b;->d:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->d:F

    sget-object v0, Lcom/treydev/shades/stack/N;->d:Landroid/view/animation/PathInterpolator;

    iget p1, p1, Lcom/treydev/shades/stack/g$b;->a:F

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr p1, v1

    const-wide/16 v1, 0x51

    long-to-float v1, v1

    sub-float/2addr p1, v1

    const-wide/16 v1, 0xc8

    long-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {p1}, LH0/i;->b(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->e:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setExpandAnimationRunning(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->l:Z

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->e:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_0

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setXfermode(Landroid/graphics/Xfermode;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAntiAlias(Z)V

    :cond_1
    iget-boolean p1, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->l:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->e:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFirstInSection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLastInSection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->g:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRippleColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->e:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setState([I)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public setTint(I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->e:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationBackgroundView;->e:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
