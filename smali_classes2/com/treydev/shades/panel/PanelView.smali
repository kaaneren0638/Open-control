.class public abstract Lcom/treydev/shades/panel/PanelView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic R:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroid/animation/ValueAnimator;

.field public D:Landroid/animation/ObjectAnimator;

.field public final E:Landroid/view/VelocityTracker;

.field public final F:Lcom/treydev/shades/stack/B;

.field public final G:Lcom/treydev/shades/stack/B;

.field public H:Z

.field public I:F

.field public J:Lcom/treydev/shades/stack/w0;

.field public K:Lz4/M;

.field public final L:F

.field public M:Z

.field public N:Z

.field public O:LE4/b;

.field public final P:LM2/e;

.field public final Q:LW3/c;

.field public c:J

.field public d:Z

.field public e:I

.field public f:Lcom/treydev/shades/stack/J;

.field public g:F

.field public h:F

.field public i:F

.field public j:Z

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:F

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/treydev/shades/panel/PanelView;->e:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/treydev/shades/panel/PanelView;->k:F

    iput p2, p0, Lcom/treydev/shades/panel/PanelView;->l:F

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Lcom/treydev/shades/panel/PanelView;->E:Landroid/view/VelocityTracker;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/treydev/shades/panel/PanelView;->L:F

    new-instance p2, LM2/e;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LM2/e;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/treydev/shades/panel/PanelView;->P:LM2/e;

    new-instance p2, LW3/c;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, LW3/c;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/treydev/shades/panel/PanelView;->Q:LW3/c;

    new-instance p2, Lcom/treydev/shades/stack/B;

    const v1, 0x3f19999a    # 0.6f

    invoke-direct {p2, p1, v1, v1}, Lcom/treydev/shades/stack/B;-><init>(Landroid/content/Context;FF)V

    iput-object p2, p0, Lcom/treydev/shades/panel/PanelView;->F:Lcom/treydev/shades/stack/B;

    new-instance p2, Lcom/treydev/shades/stack/B;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {p2, p1, v2, v1}, Lcom/treydev/shades/stack/B;-><init>(Landroid/content/Context;FF)V

    iput-object p2, p0, Lcom/treydev/shades/panel/PanelView;->G:Lcom/treydev/shades/stack/B;

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/treydev/shades/panel/PanelView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/treydev/shades/panel/PanelView;->setAnimator(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private setAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/PanelView;->C:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/treydev/shades/panel/PanelView;->B:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/treydev/shades/panel/PanelView;->B:Z

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->I()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-boolean v0, p0, Lcom/treydev/shades/panel/PanelView;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/treydev/shades/panel/PanelView;->s:Z

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->B()V

    :cond_0
    iget-boolean v0, p0, Lcom/treydev/shades/panel/PanelView;->M:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/treydev/shades/panel/PanelView;->M:Z

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->C()V

    :cond_1
    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public abstract E(F)V
.end method

.method public abstract F()V
.end method

.method public G()V
    .locals 2

    iget-boolean v0, p0, Lcom/treydev/shades/panel/PanelView;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/treydev/shades/panel/PanelView;->s:Z

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->B()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/treydev/shades/panel/PanelView;->t:Z

    iget-boolean v1, p0, Lcom/treydev/shades/panel/PanelView;->M:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcom/treydev/shades/panel/PanelView;->M:Z

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->D()V

    :cond_1
    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->z()V

    return-void
.end method

.method public H(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/treydev/shades/panel/PanelView;->t:Z

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->z()V

    return-void
.end method

.method public final I()V
    .locals 2

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->getMaxPanelHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/treydev/shades/panel/PanelView;->l:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/treydev/shades/panel/PanelView;->D:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/treydev/shades/panel/PanelView;->q:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/treydev/shades/panel/PanelView;->t:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->x()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/treydev/shades/panel/PanelView;->C:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/treydev/shades/panel/PanelView;->B:Z

    return-void

    :cond_4
    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/PanelView;->setExpandedHeight(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public J(JFZ)V
    .locals 3

    const/4 v0, 0x1

    iput p3, p0, Lcom/treydev/shades/panel/PanelView;->h:F

    iget-object p3, p0, Lcom/treydev/shades/panel/PanelView;->C:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/treydev/shades/panel/PanelView;->D:Landroid/animation/ObjectAnimator;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget p3, p0, Lcom/treydev/shades/panel/PanelView;->h:F

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    const-string p3, "expandedHeight"

    invoke-static {p0, p3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/panel/PanelView;->D:Landroid/animation/ObjectAnimator;

    sget-object p2, Lcom/treydev/shades/stack/N;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/PanelView;->D:Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/treydev/shades/panel/PanelView$a;

    invoke-direct {p2, p0, p4}, Lcom/treydev/shades/panel/PanelView$a;-><init>(Lcom/treydev/shades/panel/PanelView;Z)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-boolean p1, p0, Lcom/treydev/shades/panel/PanelView;->M:Z

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lcom/treydev/shades/panel/PanelView;->M:Z

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->D()V

    :cond_2
    iget-object p1, p0, Lcom/treydev/shades/panel/PanelView;->D:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iput-boolean v0, p0, Lcom/treydev/shades/panel/PanelView;->r:Z

    return-void
.end method

.method public abstract K(FZ)V
.end method

.method public final L(FFZ)V
    .locals 0

    iput p2, p0, Lcom/treydev/shades/panel/PanelView;->i:F

    iput p1, p0, Lcom/treydev/shades/panel/PanelView;->I:F

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/treydev/shades/panel/PanelView;->u:Z

    invoke-virtual {p0, p2}, Lcom/treydev/shades/panel/PanelView;->setExpandedHeight(F)V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->G()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->l()V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->k()V

    iget-object v0, p0, Lcom/treydev/shades/panel/PanelView;->Q:LW3/c;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/treydev/shades/panel/PanelView;->P:LM2/e;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v2, p0, Lcom/treydev/shades/panel/PanelView;->E:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public abstract getCannedFlingDurationFactor()F
.end method

.method public getClearAllHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentHeight()F
    .locals 1

    iget v0, p0, Lcom/treydev/shades/panel/PanelView;->l:F

    return v0
.end method

.method public getCurrentExpandVelocity()F
    .locals 2

    const/16 v0, 0x3e8

    iget-object v1, p0, Lcom/treydev/shades/panel/PanelView;->E:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    return v0
.end method

.method public getExpandedFraction()F
    .locals 1

    iget v0, p0, Lcom/treydev/shades/panel/PanelView;->k:F

    return v0
.end method

.method public getExpandedHeight()F
    .locals 1

    iget v0, p0, Lcom/treydev/shades/panel/PanelView;->l:F

    return v0
.end method

.method public abstract getMaxPanelHeight()I
.end method

.method public abstract getOpeningHeight()F
.end method

.method public abstract getOverExpansionAmount()F
.end method

.method public abstract getOverExpansionPixels()F
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public abstract getPeekHeight()I
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/PanelView;->C:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/treydev/shades/panel/PanelView;->B:Z

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/panel/PanelView;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-boolean v0, p0, Lcom/treydev/shades/panel/PanelView;->s:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/treydev/shades/panel/PanelView;->s:Z

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->B()V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/PanelView;->D:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->z()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/treydev/shades/panel/PanelView;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/treydev/shades/panel/PanelView;->s:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->k()V

    iget-boolean v0, p0, Lcom/treydev/shades/panel/PanelView;->M:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/treydev/shades/panel/PanelView;->M:Z

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->D()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iput-boolean v1, p0, Lcom/treydev/shades/panel/PanelView;->s:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v2, v1}, Lcom/treydev/shades/panel/PanelView;->o(FFZ)V

    :cond_1
    return-void
.end method

.method public n(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/treydev/shades/panel/PanelView;->H:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/treydev/shades/panel/PanelView;->p:Z

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->b()V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->l()V

    iget-boolean v1, p0, Lcom/treydev/shades/panel/PanelView;->t:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/PanelView;->H(Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/treydev/shades/panel/PanelView;->M:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->A()V

    :cond_2
    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->z()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/treydev/shades/panel/PanelView$b;

    invoke-direct {v1, p0, p1}, Lcom/treydev/shades/panel/PanelView$b;-><init>(Lcom/treydev/shades/panel/PanelView;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final o(FFZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->l()V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->getMaxPanelHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p3, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/treydev/shades/panel/PanelView;->s:Z

    :cond_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/treydev/shades/panel/PanelView;->r(FFFZ)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->y()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/treydev/shades/panel/PanelView;->E:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->y()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/treydev/shades/panel/PanelView;->H:Z

    const/4 v1, 0x0

    if-nez v0, :cond_c

    iget v0, p0, Lcom/treydev/shades/panel/PanelView;->v:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/PanelView;->v:I

    move v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v4, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    const/4 v0, 0x6

    if-eq v3, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v2, p0, Lcom/treydev/shades/panel/PanelView;->v:I

    if-ne v2, v0, :cond_c

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-eq v2, v0, :cond_2

    move v4, v1

    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/PanelView;->v:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/treydev/shades/panel/PanelView;->I:F

    goto/16 :goto_1

    :cond_3
    iget v0, p0, Lcom/treydev/shades/panel/PanelView;->I:F

    sub-float v0, v2, v0

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/PanelView;->c(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->d()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/treydev/shades/panel/PanelView;->z:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/treydev/shades/panel/PanelView;->A:Z

    if-eqz p1, :cond_c

    :cond_4
    iget p1, p0, Lcom/treydev/shades/panel/PanelView;->w:I

    neg-int p1, p1

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-ltz p1, :cond_5

    iget-boolean p1, p0, Lcom/treydev/shades/panel/PanelView;->A:Z

    if-eqz p1, :cond_c

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/treydev/shades/panel/PanelView;->w:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_c

    :cond_5
    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->k()V

    iget p1, p0, Lcom/treydev/shades/panel/PanelView;->l:F

    invoke-virtual {p0, v2, p1, v4}, Lcom/treydev/shades/panel/PanelView;->L(FFZ)V

    return v4

    :cond_6
    iget-object p1, p0, Lcom/treydev/shades/panel/PanelView;->E:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/treydev/shades/panel/PanelView;->C:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_8

    move v3, v4

    goto :goto_0

    :cond_8
    move v3, v1

    :goto_0
    iput-boolean v3, p0, Lcom/treydev/shades/panel/PanelView;->A:Z

    const/4 v3, 0x0

    iput v3, p0, Lcom/treydev/shades/panel/PanelView;->g:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/treydev/shades/panel/PanelView;->c:J

    iget-boolean v3, p0, Lcom/treydev/shades/panel/PanelView;->A:Z

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lcom/treydev/shades/panel/PanelView;->s:Z

    if-nez v3, :cond_a

    :cond_9
    iget-object v3, p0, Lcom/treydev/shades/panel/PanelView;->D:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_b

    :cond_a
    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->k()V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->l()V

    iput-boolean v4, p0, Lcom/treydev/shades/panel/PanelView;->u:Z

    return v4

    :cond_b
    iput v2, p0, Lcom/treydev/shades/panel/PanelView;->I:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/treydev/shades/panel/PanelView;->w(FF)Z

    move-result v0

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/treydev/shades/panel/PanelView;->z:Z

    iput-boolean v1, p0, Lcom/treydev/shades/panel/PanelView;->u:Z

    iput-boolean v1, p0, Lcom/treydev/shades/panel/PanelView;->r:Z

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/treydev/shades/panel/PanelView;->m:Z

    iput-boolean v1, p0, Lcom/treydev/shades/panel/PanelView;->j:Z

    iput-boolean v1, p0, Lcom/treydev/shades/panel/PanelView;->n:Z

    iput-boolean v1, p0, Lcom/treydev/shades/panel/PanelView;->p:Z

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/PanelView;->c(Landroid/view/MotionEvent;)V

    :cond_c
    :goto_1
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->I()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/treydev/shades/panel/PanelView;->n:Z

    iget-boolean p2, p0, Lcom/treydev/shades/panel/PanelView;->p:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->b()V

    iget p2, p0, Lcom/treydev/shades/panel/PanelView;->o:F

    invoke-virtual {p0, p2, p1}, Lcom/treydev/shades/panel/PanelView;->p(FZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/treydev/shades/panel/PanelView;->p:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/treydev/shades/panel/PanelView;->H:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/panel/PanelView;->K:Lz4/M;

    check-cast p1, Lj4/J;

    invoke-virtual {p1}, Lj4/J;->p()V

    invoke-virtual {p0, v2}, Lcom/treydev/shades/panel/PanelView;->n(Z)V

    :cond_0
    return v2

    :cond_1
    iget v0, p0, Lcom/treydev/shades/panel/PanelView;->v:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/PanelView;->v:I

    move v0, v1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_17

    const/4 v5, 0x3

    if-eq v3, v2, :cond_d

    const/4 v6, 0x2

    if-eq v3, v6, :cond_5

    if-eq v3, v5, :cond_d

    const/4 v0, 0x6

    if-eq v3, v0, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v3, p0, Lcom/treydev/shades/panel/PanelView;->v:I

    if-ne v3, v0, :cond_1d

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    if-eq v3, v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/treydev/shades/panel/PanelView;->v:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Lcom/treydev/shades/panel/PanelView;->l:F

    invoke-virtual {p0, p1, v0, v2}, Lcom/treydev/shades/panel/PanelView;->L(FFZ)V

    goto/16 :goto_a

    :cond_5
    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/PanelView;->c(Landroid/view/MotionEvent;)V

    iget p1, p0, Lcom/treydev/shades/panel/PanelView;->I:F

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Lcom/treydev/shades/panel/PanelView;->w:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_7

    iput-boolean v2, p0, Lcom/treydev/shades/panel/PanelView;->u:Z

    iget-boolean v3, p0, Lcom/treydev/shades/panel/PanelView;->N:Z

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lcom/treydev/shades/panel/PanelView;->t:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lcom/treydev/shades/panel/PanelView;->j:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lcom/treydev/shades/panel/PanelView;->r:Z

    if-nez v3, :cond_6

    iget v3, p0, Lcom/treydev/shades/panel/PanelView;->i:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_6

    iget p1, p0, Lcom/treydev/shades/panel/PanelView;->l:F

    invoke-virtual {p0, v0, p1, v1}, Lcom/treydev/shades/panel/PanelView;->L(FFZ)V

    move p1, v4

    :cond_6
    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->k()V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->G()V

    :cond_7
    iget v3, p0, Lcom/treydev/shades/panel/PanelView;->i:F

    add-float/2addr v3, p1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v5, p0, Lcom/treydev/shades/panel/PanelView;->h:F

    cmpl-float v5, v3, v5

    if-lez v5, :cond_9

    iget-object v0, p0, Lcom/treydev/shades/panel/PanelView;->D:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_8
    iput-boolean v1, p0, Lcom/treydev/shades/panel/PanelView;->r:Z

    goto :goto_1

    :cond_9
    iget-object v5, p0, Lcom/treydev/shades/panel/PanelView;->D:Landroid/animation/ObjectAnimator;

    if-nez v5, :cond_a

    iget-boolean v5, p0, Lcom/treydev/shades/panel/PanelView;->r:Z

    if-eqz v5, :cond_a

    iget v5, p0, Lcom/treydev/shades/panel/PanelView;->l:F

    iput v5, p0, Lcom/treydev/shades/panel/PanelView;->i:F

    iput v0, p0, Lcom/treydev/shades/panel/PanelView;->I:F

    iput v5, p0, Lcom/treydev/shades/panel/PanelView;->g:F

    iput-boolean v1, p0, Lcom/treydev/shades/panel/PanelView;->r:Z

    :cond_a
    :goto_1
    iget-boolean v0, p0, Lcom/treydev/shades/panel/PanelView;->r:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lcom/treydev/shades/panel/PanelView;->N:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/treydev/shades/panel/PanelView;->t:Z

    if-eqz v0, :cond_1d

    :cond_b
    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->x()Z

    move-result v0

    if-nez v0, :cond_1d

    iget v0, p0, Lcom/treydev/shades/panel/PanelView;->g:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpl-float v3, v0, v4

    if-eqz v3, :cond_c

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/PanelView;->setExpandedHeightInternal(F)V

    :cond_c
    iget v0, p0, Lcom/treydev/shades/panel/PanelView;->w:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/PanelView;->setStretchLength(F)V

    goto/16 :goto_a

    :cond_d
    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/PanelView;->c(Landroid/view/MotionEvent;)V

    const/4 v3, -0x1

    iput v3, p0, Lcom/treydev/shades/panel/PanelView;->v:I

    iget-boolean v3, p0, Lcom/treydev/shades/panel/PanelView;->t:Z

    iget-object v4, p0, Lcom/treydev/shades/panel/PanelView;->E:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_e

    iget-boolean v3, p0, Lcom/treydev/shades/panel/PanelView;->u:Z

    if-nez v3, :cond_12

    :cond_e
    iget v3, p0, Lcom/treydev/shades/panel/PanelView;->I:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/treydev/shades/panel/PanelView;->w:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v5, :cond_f

    goto :goto_2

    :cond_f
    iget-boolean p1, p0, Lcom/treydev/shades/panel/PanelView;->m:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/treydev/shades/panel/PanelView;->f:Lcom/treydev/shades/stack/J;

    iget-boolean p1, p1, Lcom/treydev/shades/stack/I;->k:Z

    if-nez p1, :cond_11

    iget-boolean p1, p0, Lcom/treydev/shades/panel/PanelView;->t:Z

    if-nez p1, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/treydev/shades/panel/PanelView;->c:J

    sub-long/2addr v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v7, p1

    cmp-long p1, v5, v7

    if-gez p1, :cond_10

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->getPeekHeight()I

    move-result p1

    int-to-float p1, p1

    const-wide/16 v5, 0x168

    invoke-virtual {p0, v5, v6, p1, v2}, Lcom/treydev/shades/panel/PanelView;->J(JFZ)V

    goto :goto_6

    :cond_10
    iget-object p1, p0, Lcom/treydev/shades/panel/PanelView;->Q:LW3/c;

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_11
    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->F()V

    invoke-virtual {p0, v1}, Lcom/treydev/shades/panel/PanelView;->H(Z)V

    goto :goto_6

    :cond_12
    :goto_2
    const/16 v0, 0x3e8

    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    float-to-double v6, v3

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    float-to-double v8, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v3, v6

    invoke-virtual {p0, v0, v3}, Lcom/treydev/shades/panel/PanelView;->q(FF)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v5, :cond_13

    goto :goto_3

    :cond_13
    move p1, v1

    goto :goto_4

    :cond_14
    :goto_3
    move p1, v2

    :goto_4
    invoke-virtual {p0, v0, p1}, Lcom/treydev/shades/panel/PanelView;->p(FZ)V

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/PanelView;->H(Z)V

    if-eqz p1, :cond_15

    iget-boolean p1, p0, Lcom/treydev/shades/panel/PanelView;->m:Z

    if-eqz p1, :cond_15

    iget-boolean p1, p0, Lcom/treydev/shades/panel/PanelView;->n:Z

    if-nez p1, :cond_15

    move p1, v2

    goto :goto_5

    :cond_15
    move p1, v1

    :goto_5
    iput-boolean p1, p0, Lcom/treydev/shades/panel/PanelView;->p:Z

    if-eqz p1, :cond_16

    iput v0, p0, Lcom/treydev/shades/panel/PanelView;->o:F

    :cond_16
    :goto_6
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->clear()V

    iput-boolean v1, p0, Lcom/treydev/shades/panel/PanelView;->q:Z

    goto/16 :goto_a

    :cond_17
    iget v3, p0, Lcom/treydev/shades/panel/PanelView;->l:F

    invoke-virtual {p0, v0, v3, v1}, Lcom/treydev/shades/panel/PanelView;->L(FFZ)V

    iput-boolean v1, p0, Lcom/treydev/shades/panel/PanelView;->r:Z

    iput v4, p0, Lcom/treydev/shades/panel/PanelView;->g:F

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/treydev/shades/panel/PanelView;->N:Z

    iput-boolean v0, p0, Lcom/treydev/shades/panel/PanelView;->m:Z

    iput-boolean v1, p0, Lcom/treydev/shades/panel/PanelView;->n:Z

    iput-boolean v1, p0, Lcom/treydev/shades/panel/PanelView;->p:Z

    iput-boolean v0, p0, Lcom/treydev/shades/panel/PanelView;->q:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/treydev/shades/panel/PanelView;->c:J

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/treydev/shades/panel/PanelView;->f:Lcom/treydev/shades/stack/J;

    iget-boolean v0, v0, Lcom/treydev/shades/stack/I;->k:Z

    if-eqz v0, :cond_18

    move v0, v2

    goto :goto_7

    :cond_18
    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/treydev/shades/panel/PanelView;->j:Z

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/PanelView;->c(Landroid/view/MotionEvent;)V

    iget-boolean p1, p0, Lcom/treydev/shades/panel/PanelView;->N:Z

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/treydev/shades/panel/PanelView;->C:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/treydev/shades/panel/PanelView;->D:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1c

    :cond_19
    iget-object p1, p0, Lcom/treydev/shades/panel/PanelView;->C:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/treydev/shades/panel/PanelView;->D:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1a

    goto :goto_8

    :cond_1a
    move p1, v1

    goto :goto_9

    :cond_1b
    :goto_8
    move p1, v2

    :goto_9
    iput-boolean p1, p0, Lcom/treydev/shades/panel/PanelView;->u:Z

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->k()V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->l()V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->G()V

    :cond_1c
    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/treydev/shades/panel/PanelView;->f:Lcom/treydev/shades/stack/J;

    iget-boolean p1, p1, Lcom/treydev/shades/stack/I;->k:Z

    if-nez p1, :cond_1d

    const-wide/16 v3, 0xc8

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->getOpeningHeight()F

    move-result p1

    invoke-virtual {p0, v3, v4, p1, v1}, Lcom/treydev/shades/panel/PanelView;->J(JFZ)V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->z()V

    :cond_1d
    :goto_a
    iget-boolean p1, p0, Lcom/treydev/shades/panel/PanelView;->N:Z

    if-eqz p1, :cond_1e

    iget-boolean p1, p0, Lcom/treydev/shades/panel/PanelView;->t:Z

    if-eqz p1, :cond_1f

    :cond_1e
    move v1, v2

    :cond_1f
    return v1
.end method

.method public p(FZ)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0, p2}, Lcom/treydev/shades/panel/PanelView;->o(FFZ)V

    return-void
.end method

.method public q(FF)Z
    .locals 2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Lcom/treydev/shades/panel/PanelView;->F:Lcom/treydev/shades/stack/B;

    iget v0, v0, Lcom/treydev/shades/stack/B;->c:F

    cmpg-float p2, p2, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p2, :cond_1

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->getExpandedFraction()F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public r(FFFZ)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/treydev/shades/panel/PanelView;->l:F

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->getOverExpansionAmount()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    if-eqz p4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->getOverExpansionAmount()F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/treydev/shades/panel/PanelView;->y:Z

    iget v2, p0, Lcom/treydev/shades/panel/PanelView;->l:F

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v2, v4, v1

    aput p2, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Lj4/N;

    invoke-direct {v2, p0, v1}, Lj4/N;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x15e

    if-eqz p4, :cond_2

    iget v7, p0, Lcom/treydev/shades/panel/PanelView;->l:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float v10, p3

    iget-object v5, p0, Lcom/treydev/shades/panel/PanelView;->F:Lcom/treydev/shades/stack/B;

    move-object v6, v0

    move v8, p2

    move v9, p1

    invoke-virtual/range {v5 .. v10}, Lcom/treydev/shades/stack/B;->a(Landroid/animation/ValueAnimator;FFFF)V

    cmpl-float p1, p1, v3

    if-nez p1, :cond_5

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_2
    iget v7, p0, Lcom/treydev/shades/panel/PanelView;->l:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float v10, p4

    iget-object v5, p0, Lcom/treydev/shades/panel/PanelView;->G:Lcom/treydev/shades/stack/B;

    move-object v6, v0

    move v8, p2

    move v9, p1

    invoke-virtual/range {v5 .. v10}, Lcom/treydev/shades/stack/B;->a(Landroid/animation/ValueAnimator;FFFF)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1e

    if-le p2, p4, :cond_3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_3
    cmpl-float p1, p1, v3

    if-nez p1, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide p1

    long-to-float p1, p1

    div-float/2addr p1, p3

    float-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_4
    iget p1, p0, Lcom/treydev/shades/panel/PanelView;->e:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_5
    :goto_1
    new-instance p1, Lj4/O;

    invoke-direct {p1, p0}, Lj4/O;-><init>(Lcom/treydev/shades/panel/PanelView;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0, v0}, Lcom/treydev/shades/panel/PanelView;->setAnimator(Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->A()V

    return-void
.end method

.method public final s()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->m()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/PanelView;->setExpandedFraction(F)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/treydev/shades/panel/PanelView;->M:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->A()V

    :cond_2
    iget-boolean v0, p0, Lcom/treydev/shades/panel/PanelView;->H:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/treydev/shades/panel/PanelView;->H:Z

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->z()V

    :cond_3
    return-void
.end method

.method public setExpandedFraction(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->getMaxPanelHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/PanelView;->setExpandedHeight(F)V

    return-void
.end method

.method public setExpandedHeight(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->getOverExpansionPixels()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/PanelView;->setExpandedHeightInternal(F)V

    return-void
.end method

.method public setExpandedHeightInternal(F)V
    .locals 4

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->getMaxPanelHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->getOverExpansionAmount()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/treydev/shades/panel/PanelView;->C:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sub-float v1, p1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->getOverExpansionPixels()F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/treydev/shades/panel/PanelView;->t:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lcom/treydev/shades/panel/PanelView;->K(FZ)V

    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->getOverExpansionAmount()F

    move-result v1

    add-float/2addr v1, p1

    iput v1, p0, Lcom/treydev/shades/panel/PanelView;->l:F

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/treydev/shades/panel/PanelView;->l:F

    iget-boolean v1, p0, Lcom/treydev/shades/panel/PanelView;->y:Z

    if-eqz v1, :cond_2

    sub-float/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/treydev/shades/panel/PanelView;->K(FZ)V

    :cond_2
    :goto_0
    iget p1, p0, Lcom/treydev/shades/panel/PanelView;->l:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v1

    if-gez v3, :cond_3

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/treydev/shades/panel/PanelView;->s:Z

    if-eqz p1, :cond_3

    iput v2, p0, Lcom/treydev/shades/panel/PanelView;->l:F

    iget-object p1, p0, Lcom/treydev/shades/panel/PanelView;->C:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_3
    cmpl-float p1, v0, v2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/treydev/shades/panel/PanelView;->l:F

    div-float v2, p1, v0

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/treydev/shades/panel/PanelView;->k:F

    iget p1, p0, Lcom/treydev/shades/panel/PanelView;->l:F

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/PanelView;->E(F)V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->z()V

    return-void
.end method

.method public setHeadsUpManager(Lcom/treydev/shades/stack/J;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/PanelView;->f:Lcom/treydev/shades/stack/J;

    return-void
.end method

.method public setLaunchingNotification(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/treydev/shades/panel/PanelView;->d:Z

    return-void
.end method

.method public setStretchLength(F)V
    .locals 0

    return-void
.end method

.method public setTriggersManager(LE4/b;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/PanelView;->O:LE4/b;

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/panel/PanelView;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/treydev/shades/panel/PanelView;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final u()Z
    .locals 2

    iget v0, p0, Lcom/treydev/shades/panel/PanelView;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 2

    iget v0, p0, Lcom/treydev/shades/panel/PanelView;->k:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract w(FF)Z
.end method

.method public abstract x()Z
.end method

.method public y()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/PanelView;->w:I

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/panel/PanelView;->J:Lcom/treydev/shades/stack/w0;

    iget v1, p0, Lcom/treydev/shades/panel/PanelView;->k:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/w0;->a(F)V

    iget-object v0, p0, Lcom/treydev/shades/panel/PanelView;->O:LE4/b;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/treydev/shades/panel/PanelView;->k:F

    invoke-virtual {v0, v1}, LE4/b;->c(F)V

    :cond_0
    return-void
.end method
