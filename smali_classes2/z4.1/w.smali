.class public final Lz4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/w$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/VelocityTracker;

.field public b:Lz4/w$a;

.field public c:I

.field public d:I


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    iget-object v5, v0, Lz4/w;->a:Landroid/view/VelocityTracker;

    if-nez v5, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, v0, Lz4/w;->a:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v5, v0, Lz4/w;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    and-int/lit16 v4, v4, 0xff

    iget v6, v0, Lz4/w;->d:I

    const/4 v7, 0x0

    const/16 v8, 0x3e8

    const/4 v9, 0x0

    if-eq v4, v3, :cond_4

    const/4 v2, 0x6

    if-eq v4, v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, v0, Lz4/w;->a:Landroid/view/VelocityTracker;

    int-to-float v4, v6

    invoke-virtual {v2, v8, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget-object v6, v0, Lz4/w;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v6

    iget-object v8, v0, Lz4/w;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v8, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    :goto_0
    if-ge v9, v5, :cond_b

    if-ne v9, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    iget-object v10, v0, Lz4/w;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v10, v8}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v10

    mul-float/2addr v10, v6

    iget-object v11, v0, Lz4/w;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v11, v8}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v8

    mul-float/2addr v8, v4

    add-float/2addr v8, v10

    cmpg-float v8, v8, v7

    if-gez v8, :cond_3

    iget-object v1, v0, Lz4/w;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_6

    :cond_3
    :goto_1
    add-int/2addr v9, v3

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v4, v0, Lz4/w;->a:Landroid/view/VelocityTracker;

    int-to-float v5, v6

    invoke-virtual {v4, v8, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, v0, Lz4/w;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, v0, Lz4/w;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, v0, Lz4/w;->c:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_a

    :cond_5
    iget-object v1, v0, Lz4/w;->b:Lz4/w$a;

    check-cast v1, Lj4/p$a;

    iget-object v11, v1, Lj4/p$a;->a:Lj4/p;

    iget-boolean v1, v11, Lj4/p;->l:Z

    const-wide/16 v14, 0xfa

    if-eqz v1, :cond_8

    iget-object v1, v11, Lj4/p;->b:Lcom/treydev/shades/panel/NotificationPanelView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lj4/a0;

    iget-object v1, v11, Lj4/p;->b:Lcom/treydev/shades/panel/NotificationPanelView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v6, v11, Lj4/p;->f:I

    sub-int/2addr v1, v6

    iget-boolean v6, v11, Lj4/p;->i:Z

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    goto :goto_2

    :cond_6
    move v6, v3

    :goto_2
    mul-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {v11, v13}, Lj4/p;->d(Lj4/a0;)V

    iget-object v6, v11, Lj4/p;->b:Lcom/treydev/shades/panel/NotificationPanelView;

    invoke-virtual {v6}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v11, Lj4/p;->b:Lcom/treydev/shades/panel/NotificationPanelView;

    iget-object v8, v11, Lj4/p;->c:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    invoke-virtual {v8}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->getContent()Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    move-result-object v8

    iget-object v10, v11, Lj4/p;->c:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    iget-object v12, v11, Lj4/p;->b:Lcom/treydev/shades/panel/NotificationPanelView;

    iget-object v12, v12, Lcom/treydev/shades/panel/PanelView;->K:Lz4/M;

    check-cast v12, Lj4/J;

    invoke-virtual {v12}, Lj4/J;->p()V

    iget-object v12, v11, Lj4/p;->b:Lcom/treydev/shades/panel/NotificationPanelView;

    invoke-virtual {v12, v9}, Lcom/treydev/shades/panel/a;->n(Z)V

    move-object v9, v6

    move-object v6, v10

    move-object v12, v13

    goto :goto_3

    :cond_7
    iget-object v6, v11, Lj4/p;->c:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    invoke-virtual {v6}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->getContent()Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    move-result-object v8

    iget-object v9, v11, Lj4/p;->b:Lcom/treydev/shades/panel/NotificationPanelView;

    iget-object v10, v11, Lj4/p;->c:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    invoke-virtual {v10}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->e()V

    move-object v12, v6

    move-object v6, v13

    move-object/from16 v22, v9

    move-object v9, v8

    move-object/from16 v8, v22

    :goto_3
    invoke-virtual {v12, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v7, v11, Lj4/p;->c:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v7, v11, Lj4/p;->c:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    invoke-virtual {v7, v3}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->setDisableTouch(Z)V

    iget-object v7, v11, Lj4/p;->b:Lcom/treydev/shades/panel/NotificationPanelView;

    invoke-virtual {v7, v3}, Lcom/treydev/shades/panel/a;->setTouchDisabled(Z)V

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lj4/n;

    move-object/from16 v16, v3

    move-object/from16 v17, v12

    move/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v21}, Lj4/n;-><init>(Landroid/widget/FrameLayout;FLandroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lj4/r;

    move-object v10, v1

    move-wide v3, v14

    move-object v14, v6

    move-object v15, v8

    invoke-direct/range {v10 .. v15}, Lj4/r;-><init>(Lj4/p;Landroid/widget/FrameLayout;Lj4/a0;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v1, Lk4/e;->a:Lc4/c;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v3, 0x15e

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_5

    :cond_8
    move v1, v3

    move-wide v3, v14

    iget-object v5, v11, Lj4/p;->b:Lcom/treydev/shades/panel/NotificationPanelView;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Lj4/a0;

    invoke-virtual {v11, v5}, Lj4/p;->d(Lj4/a0;)V

    iget-object v6, v11, Lj4/p;->b:Lcom/treydev/shades/panel/NotificationPanelView;

    invoke-virtual {v6}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v11, Lj4/p;->c:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    iget-object v8, v11, Lj4/p;->b:Lcom/treydev/shades/panel/NotificationPanelView;

    iget-object v8, v8, Lcom/treydev/shades/panel/PanelView;->K:Lz4/M;

    check-cast v8, Lj4/J;

    invoke-virtual {v8}, Lj4/J;->p()V

    iget-object v8, v11, Lj4/p;->b:Lcom/treydev/shades/panel/NotificationPanelView;

    invoke-virtual {v8, v9}, Lcom/treydev/shades/panel/a;->n(Z)V

    iget-object v8, v11, Lj4/p;->c:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    invoke-virtual {v8}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->b()V

    move-object v8, v6

    move-object v6, v5

    goto :goto_4

    :cond_9
    iget-object v6, v11, Lj4/p;->c:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    invoke-virtual {v6}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->e()V

    move-object v8, v5

    :goto_4
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v7, v11, Lj4/p;->c:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lj4/o;

    invoke-direct {v2, v6, v8}, Lj4/o;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lj4/q;

    invoke-direct {v2, v11, v6, v5, v8}, Lj4/q;-><init>(Lj4/p;Landroid/widget/FrameLayout;Lj4/a0;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v2, Lk4/e;->a:Lc4/c;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_a
    :goto_5
    iget-object v1, v0, Lz4/w;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, v0, Lz4/w;->a:Landroid/view/VelocityTracker;

    :cond_b
    :goto_6
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
