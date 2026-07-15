.class public abstract Lcom/treydev/shades/stack/d;
.super Lcom/treydev/shades/stack/u;
.source "SourceFile"


# instance fields
.field public final D:I

.field public final E:I

.field public final F:I

.field public G:I

.field public final H:Landroid/view/animation/PathInterpolator;

.field public final I:Landroid/view/animation/PathInterpolator;

.field public J:Landroid/view/animation/PathInterpolator;

.field public K:Landroid/view/animation/PathInterpolator;

.field public L:Lcom/treydev/shades/stack/NotificationBackgroundView;

.field public final M:Landroid/graphics/RectF;

.field public N:F

.field public O:Z

.field public P:Landroid/animation/ValueAnimator;

.field public Q:Landroid/animation/ValueAnimator;

.field public R:F

.field public S:F

.field public T:I

.field public U:F

.field public V:Z

.field public W:Z

.field public a0:Z

.field public b0:F

.field public c0:Lcom/treydev/shades/stack/FakeShadowView;

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:Z

.field public h0:Z

.field public final i0:I

.field public j0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/treydev/shades/stack/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/treydev/shades/stack/d;->G:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/stack/d;->M:Landroid/graphics/RectF;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/treydev/shades/stack/d;->R:F

    iput p2, p0, Lcom/treydev/shades/stack/d;->T:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/treydev/shades/stack/d;->b0:F

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x0

    const v4, 0x3f19999a    # 0.6f

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/treydev/shades/stack/d;->H:Landroid/view/animation/PathInterpolator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v2, v3, v0, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/treydev/shades/stack/d;->I:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060328

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/treydev/shades/stack/d;->D:I

    const p2, 0x7f060327

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/treydev/shades/stack/d;->E:I

    const p2, 0x7f060329

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/treydev/shades/stack/d;->F:I

    const p2, 0x7f0703c3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/stack/d;->i0:I

    return-void
.end method

.method private setContentAlpha(F)V
    .locals 3

    invoke-virtual {p0}, Lcom/treydev/shades/stack/d;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v2

    if-eq v2, v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final I(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/treydev/shades/stack/d;->G:I

    if-eqz p1, :cond_0

    return p1

    :cond_0
    iget p1, p0, Lcom/treydev/shades/stack/d;->T:I

    return p1
.end method

.method public final J(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/d;->O:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/treydev/shades/stack/d;->O:Z

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Lcom/treydev/shades/stack/d;->setContentAlpha(F)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/treydev/shades/stack/d;->R:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/u;->setOutlineRect(Landroid/graphics/RectF;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M(Z)V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public final O(FJJLandroid/animation/AnimatorListenerAdapter;Ljava/lang/Runnable;Z)V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/stack/d;->P:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/treydev/shades/stack/d;->P:Landroid/animation/ValueAnimator;

    :cond_0
    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->getActualHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/treydev/shades/stack/d;->N:F

    iget v0, p0, Lcom/treydev/shades/stack/d;->R:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz p8, :cond_1

    iput v2, p0, Lcom/treydev/shades/stack/d;->R:F

    iput p1, p0, Lcom/treydev/shades/stack/d;->S:F

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/treydev/shades/stack/d;->R:F

    iput v2, p0, Lcom/treydev/shades/stack/d;->S:F

    :cond_2
    :goto_0
    iput-boolean p8, p0, Lcom/treydev/shades/stack/d;->j0:Z

    if-eqz p8, :cond_3

    iget-object p1, p0, Lcom/treydev/shades/stack/d;->H:Landroid/view/animation/PathInterpolator;

    iput-object p1, p0, Lcom/treydev/shades/stack/d;->J:Landroid/view/animation/PathInterpolator;

    sget-object p1, Lcom/treydev/shades/stack/N;->c:Landroid/view/animation/PathInterpolator;

    iput-object p1, p0, Lcom/treydev/shades/stack/d;->K:Landroid/view/animation/PathInterpolator;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/treydev/shades/stack/N;->a:Landroid/view/animation/PathInterpolator;

    iput-object p1, p0, Lcom/treydev/shades/stack/d;->J:Landroid/view/animation/PathInterpolator;

    iget-object p1, p0, Lcom/treydev/shades/stack/d;->I:Landroid/view/animation/PathInterpolator;

    iput-object p1, p0, Lcom/treydev/shades/stack/d;->K:Landroid/view/animation/PathInterpolator;

    move v1, v2

    :goto_1
    iget p1, p0, Lcom/treydev/shades/stack/d;->R:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput p1, v0, v2

    const/4 p1, 0x1

    aput v1, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/stack/d;->P:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/treydev/shades/stack/N;->f:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/treydev/shades/stack/d;->P:Landroid/animation/ValueAnimator;

    long-to-float p4, p4

    iget p5, p0, Lcom/treydev/shades/stack/d;->R:F

    sub-float/2addr p5, v1

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    mul-float/2addr p5, p4

    float-to-long p4, p5

    invoke-virtual {p1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/treydev/shades/stack/d;->P:Landroid/animation/ValueAnimator;

    new-instance p4, Lcom/treydev/shades/stack/e;

    invoke-direct {p4, p0}, Lcom/treydev/shades/stack/e;-><init>(Lcom/treydev/shades/stack/d;)V

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p6, :cond_4

    iget-object p1, p0, Lcom/treydev/shades/stack/d;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lcom/treydev/shades/stack/d;->P()V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/d;->Q()V

    iget-object p1, p0, Lcom/treydev/shades/stack/d;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_5
    iget-object p1, p0, Lcom/treydev/shades/stack/d;->P:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/treydev/shades/stack/f;

    invoke-direct {p2, p0, p7, p8}, Lcom/treydev/shades/stack/f;-><init>(Lcom/treydev/shades/stack/d;Ljava/lang/Runnable;Z)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/treydev/shades/stack/d;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final P()V
    .locals 2

    iget v0, p0, Lcom/treydev/shades/stack/d;->R:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/treydev/shades/stack/d;->K:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/treydev/shades/stack/d;->setContentAlpha(F)V

    return-void
.end method

.method public final Q()V
    .locals 9

    iget v0, p0, Lcom/treydev/shades/stack/d;->R:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    iget-object v2, p0, Lcom/treydev/shades/stack/d;->J:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v2

    iget v3, p0, Lcom/treydev/shades/stack/d;->N:F

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/treydev/shades/stack/d;->S:F

    const/4 v3, 0x0

    sub-float/2addr v0, v3

    const v4, 0x3f4ccccd    # 0.8f

    div-float v4, v0, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, p0, Lcom/treydev/shades/stack/d;->J:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v5, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v4

    iget-boolean v5, p0, Lcom/treydev/shades/stack/d;->h0:Z

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lcom/treydev/shades/stack/d;->j0:Z

    if-nez v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const v5, 0x3d4ccccd    # 0.05f

    :goto_0
    sub-float v4, v1, v4

    invoke-static {v5, v1, v4}, LH0/i;->d(FFF)F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iget-boolean v6, p0, Lcom/treydev/shades/stack/d;->h0:Z

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/treydev/shades/stack/d;->i0:I

    int-to-float v6, v6

    invoke-static {v6, v3, v4}, LH0/i;->d(FFF)F

    move-result v4

    add-float/2addr v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v4, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v4

    :goto_1
    div-float/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v6, p0, Lcom/treydev/shades/stack/d;->J:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v6, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->getActualHeight()I

    move-result v6

    iget v7, p0, Lcom/treydev/shades/stack/d;->N:F

    cmpl-float v3, v7, v3

    const v8, 0x3dcccccd    # 0.1f

    if-lez v3, :cond_2

    int-to-float v1, v6

    mul-float/2addr v7, v0

    mul-float/2addr v7, v8

    sub-float/2addr v1, v7

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    goto :goto_2

    :cond_2
    int-to-float v3, v6

    add-float/2addr v7, v3

    mul-float/2addr v7, v0

    mul-float/2addr v7, v8

    sub-float v2, v7, v2

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    move v0, v2

    :goto_2
    iget-object v2, p0, Lcom/treydev/shades/stack/d;->M:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v0, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, p0, Lcom/treydev/shades/stack/d;->S:F

    add-float/2addr v0, v2

    add-float/2addr v1, v2

    invoke-virtual {p0, v4, v0, v5, v1}, Lcom/treydev/shades/stack/u;->G(FFFF)V

    return-void
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/d;->S(Z)V

    return-void
.end method

.method public final S(Z)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/d;->Q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/treydev/shades/stack/d;->getRippleColor()I

    move-result v0

    iget-object v1, p0, Lcom/treydev/shades/stack/d;->L:Lcom/treydev/shades/stack/NotificationBackgroundView;

    invoke-virtual {v1, v0}, Lcom/treydev/shades/stack/NotificationBackgroundView;->setRippleColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/d;->I(Z)I

    move-result v0

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/d;->setBackgroundTintColor(I)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/treydev/shades/stack/d;->d0:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/treydev/shades/stack/d;->f0:I

    iput v0, p0, Lcom/treydev/shades/stack/d;->e0:I

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/stack/d;->Q:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/treydev/shades/stack/d$a;

    invoke-direct {v0, p0}, Lcom/treydev/shades/stack/d$a;-><init>(Lcom/treydev/shades/stack/d;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/treydev/shades/stack/d;->Q:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x168

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/treydev/shades/stack/d;->Q:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/treydev/shades/stack/N;->f:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/treydev/shades/stack/d;->Q:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/treydev/shades/stack/d$b;

    invoke-direct {v0, p0}, Lcom/treydev/shades/stack/d$b;-><init>(Lcom/treydev/shades/stack/d;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/treydev/shades/stack/d;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lcom/treydev/shades/stack/d;->O:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    iget v1, p0, Lcom/treydev/shades/stack/d;->S:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/treydev/shades/stack/d;->O:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/d;->L:Lcom/treydev/shades/stack/NotificationBackgroundView;

    invoke-virtual {v0, p1, p2}, Lcom/treydev/shades/stack/NotificationBackgroundView;->drawableHotspotChanged(FF)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lcom/treydev/shades/stack/d;->L:Lcom/treydev/shades/stack/NotificationBackgroundView;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/NotificationBackgroundView;->setState([I)V

    return-void
.end method

.method public getBackgroundColorWithoutTint()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/d;->I(Z)I

    move-result v0

    return v0
.end method

.method public abstract getContentView()Landroid/view/View;
.end method

.method public getCurrentBackgroundTint()I
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/d;->T:I

    return v0
.end method

.method public getOutlineAlpha()F
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/d;->U:F

    return v0
.end method

.method public getRippleColor()I
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/d;->G:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/treydev/shades/stack/d;->D:I

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/treydev/shades/stack/d;->a0:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/treydev/shades/stack/d;->E:I

    return v0

    :cond_1
    iget v0, p0, Lcom/treydev/shades/stack/d;->F:I

    return v0
.end method

.method public getShadowAlpha()F
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/d;->b0:F

    return v0
.end method

.method public final n(JJZ)V
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/d;->J(Z)V

    iput-boolean p5, p0, Lcom/treydev/shades/stack/d;->h0:Z

    iget-boolean v0, p0, Lcom/treydev/shades/stack/d;->O:Z

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    const/4 p5, 0x0

    :goto_0
    move v1, p5

    goto :goto_1

    :cond_0
    const/high16 p5, -0x40800000    # -1.0f

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v8}, Lcom/treydev/shades/stack/d;->O(FJJLandroid/animation/AnimatorListenerAdapter;Ljava/lang/Runnable;Z)V

    :cond_1
    return-void
.end method

.method public o(FJJLandroid/animation/AnimatorListenerAdapter;Ljava/lang/Runnable;Z)J
    .locals 10

    move-object v9, p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/d;->J(Z)V

    move/from16 v0, p8

    iput-boolean v0, v9, Lcom/treydev/shades/stack/d;->h0:Z

    iget-boolean v0, v9, Lcom/treydev/shades/stack/d;->O:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p4

    move-wide v4, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/treydev/shades/stack/d;->O(FJJLandroid/animation/AnimatorListenerAdapter;Ljava/lang/Runnable;Z)V

    goto :goto_0

    :cond_0
    if-eqz p7, :cond_1

    invoke-interface/range {p7 .. p7}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a01b8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/FakeShadowView;

    iput-object v0, p0, Lcom/treydev/shades/stack/d;->c0:Lcom/treydev/shades/stack/FakeShadowView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/treydev/shades/stack/d;->g0:Z

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/treydev/shades/stack/ExpandableView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    return-void
.end method

.method public q(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/treydev/shades/stack/u;->q(IZ)V

    div-int/lit8 p2, p1, 0x2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    iget-object p2, p0, Lcom/treydev/shades/stack/d;->L:Lcom/treydev/shades/stack/NotificationBackgroundView;

    invoke-virtual {p2, p1}, Lcom/treydev/shades/stack/NotificationBackgroundView;->setActualHeight(I)V

    return-void
.end method

.method public r(FFII)V
    .locals 5

    iget-boolean v0, p0, Lcom/treydev/shades/stack/d;->g0:Z

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lcom/treydev/shades/stack/d;->g0:Z

    if-eqz v2, :cond_1

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/stack/d;->c0:Lcom/treydev/shades/stack/FakeShadowView;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result v2

    const v4, 0x3dcccccd    # 0.1f

    add-float/2addr v2, v4

    mul-float/2addr v2, p1

    cmpl-float p1, v2, v1

    iget-object v1, v0, Lcom/treydev/shades/stack/FakeShadowView;->d:Landroid/view/View;

    if-nez p1, :cond_2

    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget p1, v0, Lcom/treydev/shades/stack/FakeShadowView;->c:I

    int-to-float p1, p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationZ(F)V

    int-to-float p1, p4

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    iget p1, v0, Lcom/treydev/shades/stack/FakeShadowView;->e:F

    cmpl-float p1, p2, p1

    if-eqz p1, :cond_3

    iput p2, v0, Lcom/treydev/shades/stack/FakeShadowView;->e:F

    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setBackgroundTintColor(I)V
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/d;->d0:I

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/treydev/shades/stack/d;->d0:I

    iget v0, p0, Lcom/treydev/shades/stack/d;->T:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/d;->L:Lcom/treydev/shades/stack/NotificationBackgroundView;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/NotificationBackgroundView;->setTint(I)V

    :cond_1
    return-void
.end method

.method public setBackgroundTop(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/treydev/shades/stack/u;->setBackgroundTop(I)V

    iget-object v0, p0, Lcom/treydev/shades/stack/d;->L:Lcom/treydev/shades/stack/NotificationBackgroundView;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/NotificationBackgroundView;->setBackgroundTop(I)V

    return-void
.end method

.method public setBelowSpeedBump(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/treydev/shades/stack/ExpandableView;->setBelowSpeedBump(Z)V

    iget-boolean v0, p0, Lcom/treydev/shades/stack/d;->a0:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/d;->a0:Z

    invoke-virtual {p0}, Lcom/treydev/shades/stack/d;->R()V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/d;->N()V

    :cond_0
    return-void
.end method

.method public setClipBottomAmount(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/treydev/shades/stack/u;->setClipBottomAmount(I)V

    iget-object v0, p0, Lcom/treydev/shades/stack/d;->L:Lcom/treydev/shades/stack/NotificationBackgroundView;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/NotificationBackgroundView;->setClipBottomAmount(I)V

    return-void
.end method

.method public setClipTopAmount(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/treydev/shades/stack/u;->setClipTopAmount(I)V

    iget-object v0, p0, Lcom/treydev/shades/stack/d;->L:Lcom/treydev/shades/stack/NotificationBackgroundView;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/NotificationBackgroundView;->setClipTopAmount(I)V

    return-void
.end method

.method public setCustomBackgroundColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/d;->L:Lcom/treydev/shades/stack/NotificationBackgroundView;

    if-nez v0, :cond_0

    const v0, 0x7f0a00d6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/NotificationBackgroundView;

    iput-object v0, p0, Lcom/treydev/shades/stack/d;->L:Lcom/treydev/shades/stack/NotificationBackgroundView;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput p1, p0, Lcom/treydev/shades/stack/d;->T:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lcom/treydev/shades/stack/d;->L:Lcom/treydev/shades/stack/NotificationBackgroundView;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/NotificationBackgroundView;->setCustomBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDistanceToTopRoundness(F)V
    .locals 0

    return-void
.end method

.method public setFirstInSection(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/d;->W:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/d;->W:Z

    iget-object v0, p0, Lcom/treydev/shades/stack/d;->L:Lcom/treydev/shades/stack/NotificationBackgroundView;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/NotificationBackgroundView;->setFirstInSection(Z)V

    :cond_0
    return-void
.end method

.method public setLastInSection(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/d;->V:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/d;->V:Z

    iget-object v0, p0, Lcom/treydev/shades/stack/d;->L:Lcom/treydev/shades/stack/NotificationBackgroundView;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/NotificationBackgroundView;->setLastInSection(Z)V

    :cond_0
    return-void
.end method

.method public setShadowAlpha(F)V
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/d;->b0:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/treydev/shades/stack/d;->b0:F

    :cond_0
    return-void
.end method

.method public setTintColor(I)V
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/d;->G:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/treydev/shades/stack/d;->G:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/d;->S(Z)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 6

    invoke-super {p0}, Lcom/treydev/shades/stack/u;->y()V

    iget-object v0, p0, Lcom/treydev/shades/stack/d;->L:Lcom/treydev/shades/stack/NotificationBackgroundView;

    invoke-virtual {p0}, Lcom/treydev/shades/stack/u;->getCurrentBackgroundRadiusTop()F

    move-result v1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/u;->getCurrentBackgroundRadiusBottom()F

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iput-boolean v3, v0, Lcom/treydev/shades/stack/NotificationBackgroundView;->f:Z

    iget-object v3, v0, Lcom/treydev/shades/stack/NotificationBackgroundView;->m:[F

    aput v1, v3, v5

    aput v1, v3, v4

    const/4 v4, 0x2

    aput v1, v3, v4

    const/4 v4, 0x3

    aput v1, v3, v4

    const/4 v1, 0x4

    aput v2, v3, v1

    const/4 v1, 0x5

    aput v2, v3, v1

    const/4 v1, 0x6

    aput v2, v3, v1

    const/4 v1, 0x7

    aput v2, v3, v1

    iget-object v0, v0, Lcom/treydev/shades/stack/NotificationBackgroundView;->e:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_1
    return-void
.end method

.method public z(Landroid/view/View;)Z
    .locals 0

    instance-of p1, p1, Lcom/treydev/shades/stack/NotificationBackgroundView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/u;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
