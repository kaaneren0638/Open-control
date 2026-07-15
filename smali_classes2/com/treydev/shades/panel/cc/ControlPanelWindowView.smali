.class public Lcom/treydev/shades/panel/cc/ControlPanelWindowView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static x:Lcom/treydev/shades/panel/cc/ControlPanelWindowView$b;


# instance fields
.field public c:Z

.field public d:Lcom/treydev/shades/animation/IStateStyle;

.field public e:Landroid/view/View;

.field public final f:Lk4/c;

.field public g:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

.field public h:Z

.field public i:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

.field public j:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

.field public k:Lcom/treydev/shades/panel/cc/a;

.field public l:F

.field public m:F

.field public n:F

.field public final o:Lk4/d;

.field public p:I

.field public q:Landroid/animation/ValueAnimator;

.field public r:Z

.field public s:I

.field public t:Lcom/treydev/shades/panel/cc/QSControlScrollView;

.field public u:LB4/e;

.field public v:Z

.field public w:Lz4/M;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->p:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->m:F

    iput p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->l:F

    iput-boolean v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->r:Z

    new-instance p1, Lk4/c;

    invoke-direct {p1, p0}, Lk4/c;-><init>(Lcom/treydev/shades/panel/cc/ControlPanelWindowView;)V

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->f:Lk4/c;

    new-instance p1, Lk4/d;

    invoke-direct {p1, p0}, Lk4/d;-><init>(Lcom/treydev/shades/panel/cc/ControlPanelWindowView;)V

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->o:Lk4/d;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->s:I

    invoke-static {p0}, Lz4/L;->d(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/treydev/shades/panel/cc/ControlPanelWindowView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->setBlurRatio(F)V

    return-void
.end method

.method private setBlurRatio(F)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->k:Lcom/treydev/shades/panel/cc/a;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/treydev/shades/panel/cc/a;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/treydev/shades/panel/cc/a;->f:Lcom/treydev/shades/stack/w0;

    invoke-virtual {v1, p1}, Lcom/treydev/shades/stack/w0;->a(F)V

    iget-object v0, v0, Lcom/treydev/shades/panel/cc/a;->g:LE4/b;

    invoke-virtual {v0, p1}, LE4/b;->c(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->g:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->i:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->d()V

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->g:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    iget-object v1, v0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->g:Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;

    iget-boolean v1, v1, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->c:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->d:Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$f;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$b;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$b;->a()V

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->f:Lk4/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->c(FLandroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public final c(FLandroid/animation/AnimatorListenerAdapter;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iput-boolean v1, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->c:Z

    :cond_0
    iget v2, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->n:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v2, v3, v1

    aput p1, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lk4/b;

    invoke-direct {v1, p0}, Lk4/b;-><init>(Lcom/treydev/shades/panel/cc/ControlPanelWindowView;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-boolean p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->c:Z

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->c:Z

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->setBlurRatio(F)V

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->g:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    iget-object v1, v1, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->h:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->j(Z)V

    :cond_0
    iput-boolean v2, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->h:Z

    iput v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->n:F

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->f:Lk4/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk4/c;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->f()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->g:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->i:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    invoke-virtual {p1}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->d()V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->g:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    iget-object v3, v0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->g:Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;

    iget-boolean v3, v3, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->c:Z

    if-eqz v3, :cond_3

    iget-object p1, v0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->d:Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$f;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$b;

    invoke-virtual {p1}, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$b;->a()V

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->g:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    invoke-virtual {p1}, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->i:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    invoke-virtual {p1}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->d()V

    :cond_5
    iget-object p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->g:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    iget-object v0, p1, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->g:Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;

    iget-boolean v0, v0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->c:Z

    if-eqz v0, :cond_6

    iget-object p1, p1, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->d:Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$f;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$b;

    invoke-virtual {p1}, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$b;->a()V

    :cond_6
    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->b()V

    return v1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->g:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->u:LB4/e;

    if-eqz v0, :cond_1

    const v1, 0x7f0a039c

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/stack/ScrimView;

    invoke-interface {v0, v1}, LB4/e;->c(Lcom/treydev/shades/stack/ScrimView;)V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->g()V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->setBlurRatio(F)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->g:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->h:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->j(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->h:Z

    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->n:F

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->o:Lk4/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk4/d;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 2

    sget-boolean v0, Li4/a;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->u:LB4/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, LB4/d;

    if-nez v1, :cond_0

    const v1, 0x7f0a039c

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/stack/ScrimView;

    invoke-interface {v0, v1}, LB4/e;->c(Lcom/treydev/shades/stack/ScrimView;)V

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->u:LB4/e;

    instance-of v1, v0, LB4/c;

    if-eqz v1, :cond_1

    check-cast v0, LB4/c;

    invoke-virtual {v0}, LB4/c;->g()V

    :cond_1
    return-void
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

.method public getBlurManager()LB4/e;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->u:LB4/e;

    return-object v0
.end method

.method public getContent()Lcom/treydev/shades/panel/cc/ControlPanelContentView;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->g:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    return-object v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public final h(F)V
    .locals 5

    iget v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->n:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->d:Lcom/treydev/shades/animation/IStateStyle;

    const/high16 v1, 0x42a00000    # 80.0f

    div-float v2, p1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [LZ3/a;

    invoke-interface {v0, v2, v4}, Lcom/treydev/shades/animation/IStateStyle;->to(Ljava/lang/Object;[LZ3/a;)Lcom/treydev/shades/animation/IStateStyle;

    iget v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->n:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->g:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    iget-object v0, v0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->h:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->j(Z)V

    :cond_1
    iput-boolean v3, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->h:Z

    goto :goto_1

    :cond_2
    :goto_0
    if-gez v0, :cond_4

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_4

    iget-boolean v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->h:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->g:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->h:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->j(Z)V

    :cond_3
    iput-boolean v1, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->h:Z

    :cond_4
    :goto_1
    iput p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->n:F

    :cond_5
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    new-instance v0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView$b;

    invoke-direct {v0, p0}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView$b;-><init>(Lcom/treydev/shades/panel/cc/ControlPanelWindowView;)V

    sput-object v0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->x:Lcom/treydev/shades/panel/cc/ControlPanelWindowView$b;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->s:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->s:I

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->w:Lz4/M;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lz4/M;->a(I)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Li4/a;->i(Landroid/view/View;Z)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    sput-object v0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->x:Lcom/treydev/shades/panel/cc/ControlPanelWindowView$b;

    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0141

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    iput-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->g:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    const v0, 0x7f0a034b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    iput-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->i:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    invoke-virtual {v0, p0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->setControlPanelWindowView(Lcom/treydev/shades/panel/cc/ControlPanelWindowView;)V

    const v0, 0x7f0a03a1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/cc/QSControlScrollView;

    iput-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->t:Lcom/treydev/shades/panel/cc/QSControlScrollView;

    const v0, 0x7f0a035d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    iput-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->j:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    const v0, 0x7f0a0140

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->e:Landroid/view/View;

    const-string v0, "setBlurRatio"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/treydev/shades/animation/Folme;->useValue([Ljava/lang/Object;)Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v0

    new-instance v1, LZ3/a;

    invoke-direct {v1}, LZ3/a;-><init>()V

    new-instance v2, Lcom/treydev/shades/panel/cc/ControlPanelWindowView$a;

    invoke-direct {v2, p0}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView$a;-><init>(Lcom/treydev/shades/panel/cc/ControlPanelWindowView;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ld4/b;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iget-object v2, v1, LZ3/a;->f:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v2, v4, [Lf4/a;

    invoke-interface {v0, v1, v2}, Lcom/treydev/shades/animation/IStateStyle;->setConfig(LZ3/a;[Lf4/a;)Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->d:Lcom/treydev/shades/animation/IStateStyle;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->r:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->g:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    invoke-virtual {v2}, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->a()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->g:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    iget-object v2, v2, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->g:Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;

    iget-boolean v2, v2, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->c:Z

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_4

    goto :goto_2

    :cond_4
    iget v2, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->s:I

    if-ne v2, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->m:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->j:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    iget-boolean v2, v2, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->i:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->t:Lcom/treydev/shades/panel/cc/QSControlScrollView;

    iget-boolean v2, v2, Lcom/treydev/shades/panel/cc/QSControlScrollView;->h:Z

    if-eqz v2, :cond_7

    return v1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->m:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_7

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->t:Lcom/treydev/shades/panel/cc/QSControlScrollView;

    iget-boolean v3, v2, Lcom/treydev/shades/panel/cc/QSControlScrollView;->g:Z

    if-nez v3, :cond_6

    invoke-virtual {v2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    return v1

    :cond_7
    iget v2, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->m:F

    iget-object v3, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v3

    aget v3, v3, v1

    int-to-float v4, v3

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_a

    iget-object v4, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->m:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_a

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    iput v3, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->p:I

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->k:Lcom/treydev/shades/panel/cc/a;

    invoke-virtual {v2, v1}, Lcom/treydev/shades/panel/cc/a;->b(Z)V

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->m:F

    iget p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->n:F

    iput p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->l:F

    :cond_a
    :goto_2
    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->f()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->f()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->g:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->g:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    iget-object v0, v0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->g:Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;

    iget-boolean v0, v0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->c:Z

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    const/high16 v5, 0x42a00000    # 80.0f

    if-eq v0, v1, :cond_6

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_6

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->m:F

    cmpl-float v2, p1, v0

    if-ltz v2, :cond_3

    iget v2, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->l:F

    add-float/2addr v2, p1

    sub-float/2addr v2, v0

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->h(F)V

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->l:F

    cmpg-float v3, v2, v5

    if-gez v3, :cond_4

    add-float/2addr v2, p1

    sub-float/2addr v2, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->h(F)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->i:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    iget-boolean v2, v2, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->c0:Z

    if-nez v2, :cond_5

    sub-float/2addr v0, p1

    cmpl-float v2, v0, v5

    if-ltz v2, :cond_5

    sub-float/2addr v0, v5

    sub-float/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->h(F)V

    :cond_5
    :goto_0
    iget v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->m:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->g:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    iget-object v0, v0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->h:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->p(F)V

    iput-boolean v1, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->r:Z

    goto :goto_1

    :cond_6
    iput-boolean v2, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->r:Z

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->g:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    iget-object p1, p1, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->h:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    invoke-virtual {p1, v4}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->p(F)V

    iget p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->n:F

    cmpg-float p1, p1, v5

    if-gez p1, :cond_9

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->f:Lk4/c;

    invoke-virtual {p0, v4, p1}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->c(FLandroid/animation/AnimatorListenerAdapter;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iput v3, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->p:I

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->k:Lcom/treydev/shades/panel/cc/a;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/cc/a;->b(Z)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->m:F

    iget p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->n:F

    iput p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->l:F

    :cond_9
    :goto_1
    return v1

    :cond_a
    :goto_2
    return v2
.end method

.method public setBlurManager(LB4/e;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->u:LB4/e;

    return-void
.end method

.method public setControlPanelWindowManager(Lcom/treydev/shades/panel/cc/a;)V
    .locals 1

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->k:Lcom/treydev/shades/panel/cc/a;

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->g:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->setControlPanelWindowManager(Lcom/treydev/shades/panel/cc/a;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->j:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->k:Lcom/treydev/shades/panel/cc/a;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->setControlPanelWindowManager(Lcom/treydev/shades/panel/cc/a;)V

    return-void
.end method

.method public setDisableTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->v:Z

    return-void
.end method

.method public setWindowBridge(Lz4/M;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->w:Lz4/M;

    return-void
.end method
