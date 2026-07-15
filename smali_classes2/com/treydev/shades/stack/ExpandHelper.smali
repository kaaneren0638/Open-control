.class public final Lcom/treydev/shades/stack/ExpandHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/stack/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/stack/ExpandHelper$b;,
        Lcom/treydev/shades/stack/ExpandHelper$ViewScaler;
    }
.end annotation


# instance fields
.field public A:Landroid/content/Context;

.field public B:Lcom/treydev/shades/stack/y0;

.field public C:Lcom/treydev/shades/stack/B;

.field public D:Landroid/view/VelocityTracker;

.field public E:Lcom/treydev/shades/stack/ExpandHelper$a;

.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/view/View;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:F

.field public p:F

.field public q:Lcom/treydev/shades/stack/ExpandHelper$b;

.field public r:Landroid/view/ScaleGestureDetector;

.field public s:Lcom/treydev/shades/stack/ExpandHelper$ViewScaler;

.field public t:Landroid/animation/ObjectAnimator;

.field public u:Z

.field public v:Lcom/treydev/shades/stack/ExpandableView;

.field public w:F

.field public x:I

.field public y:Z

.field public z:I


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/ExpandHelper;->g(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v2, p0, Lcom/treydev/shades/stack/ExpandHelper;->r:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v2, p0, Lcom/treydev/shades/stack/ExpandHelper;->r:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/treydev/shades/stack/ExpandHelper;->r:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, p0, Lcom/treydev/shades/stack/ExpandHelper;->h:F

    iget-object v4, p0, Lcom/treydev/shades/stack/ExpandHelper;->r:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v4}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v4

    iput v4, p0, Lcom/treydev/shades/stack/ExpandHelper;->k:F

    iget v5, p0, Lcom/treydev/shades/stack/ExpandHelper;->h:F

    iput v5, p0, Lcom/treydev/shades/stack/ExpandHelper;->l:F

    iput v4, p0, Lcom/treydev/shades/stack/ExpandHelper;->m:F

    iget-boolean v4, p0, Lcom/treydev/shades/stack/ExpandHelper;->a:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->o:F

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/ExpandHelper;->e(Landroid/view/MotionEvent;)V

    return v5

    :cond_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    iget v6, p0, Lcom/treydev/shades/stack/ExpandHelper;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_2

    return v5

    :cond_2
    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x3

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_6

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->r:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    move-result v0

    iget v2, p0, Lcom/treydev/shades/stack/ExpandHelper;->p:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/treydev/shades/stack/ExpandHelper;->r:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->v:Lcom/treydev/shades/stack/ExpandableView;

    invoke-virtual {p0, v0, v4}, Lcom/treydev/shades/stack/ExpandHelper;->f(Lcom/treydev/shades/stack/ExpandableView;I)Z

    iput-boolean v1, p0, Lcom/treydev/shades/stack/ExpandHelper;->c:Z

    :cond_4
    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->c:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Lcom/treydev/shades/stack/ExpandHelper;->j:F

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/treydev/shades/stack/ExpandHelper;->i:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/treydev/shades/stack/ExpandHelper;->n:I

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_d

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_d

    iput-boolean v1, p0, Lcom/treydev/shades/stack/ExpandHelper;->c:Z

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->v:Lcom/treydev/shades/stack/ExpandableView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableView;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableView;->getMaxContentHeight()I

    move-result v3

    if-ne v2, v3, :cond_5

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableView;->k()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableView;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->v:Lcom/treydev/shades/stack/ExpandableView;

    invoke-virtual {p0, v0, v5}, Lcom/treydev/shades/stack/ExpandHelper;->f(Lcom/treydev/shades/stack/ExpandableView;I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->o:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->j:F

    iput-boolean v1, p0, Lcom/treydev/shades/stack/ExpandHelper;->d:Z

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_7

    move v1, v5

    :cond_7
    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/treydev/shades/stack/ExpandHelper;->c(FZ)V

    iput-object v6, p0, Lcom/treydev/shades/stack/ExpandHelper;->v:Lcom/treydev/shades/stack/ExpandableView;

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->B:Lcom/treydev/shades/stack/y0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/treydev/shades/stack/y0;->getHostView()Landroid/view/View;

    move-result-object v0

    int-to-float v4, v2

    invoke-virtual {p0, v0, v4, v3}, Lcom/treydev/shades/stack/ExpandHelper;->d(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->B:Lcom/treydev/shades/stack/y0;

    check-cast v0, Lcom/treydev/shades/stack/n0;

    iget v0, v0, Lcom/treydev/shades/stack/n0;->i:I

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    move v5, v1

    :goto_1
    iput-boolean v5, p0, Lcom/treydev/shades/stack/ExpandHelper;->c:Z

    int-to-float v0, v2

    invoke-virtual {p0, v0, v3}, Lcom/treydev/shades/stack/ExpandHelper;->b(FF)Lcom/treydev/shades/stack/ExpandableView;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->v:Lcom/treydev/shades/stack/ExpandableView;

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/treydev/shades/stack/ExpandHelper;->q:Lcom/treydev/shades/stack/ExpandHelper$b;

    check-cast v2, Lcom/treydev/shades/stack/n0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v2, :cond_b

    check-cast v0, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->f0()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->U()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    iput-object v6, p0, Lcom/treydev/shades/stack/ExpandHelper;->v:Lcom/treydev/shades/stack/ExpandableView;

    iput-boolean v1, p0, Lcom/treydev/shades/stack/ExpandHelper;->c:Z

    :cond_c
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->i:F

    :cond_d
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->o:F

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/ExpandHelper;->e(Landroid/view/MotionEvent;)V

    iget-boolean p1, p0, Lcom/treydev/shades/stack/ExpandHelper;->a:Z

    return p1
.end method

.method public final b(FF)Lcom/treydev/shades/stack/ExpandableView;
    .locals 4

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/treydev/shades/stack/ExpandHelper;->q:Lcom/treydev/shades/stack/ExpandHelper$b;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v3, v2, v0

    int-to-float v3, v3

    add-float/2addr p1, v3

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    add-float/2addr p2, v2

    check-cast v1, Lcom/treydev/shades/stack/n0;

    iget-object v2, v1, Lcom/treydev/shades/stack/n0;->D0:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v2, v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    aget v0, v2, v3

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lcom/treydev/shades/stack/n0;->z(FF)Lcom/treydev/shades/stack/ExpandableView;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/treydev/shades/stack/n0;

    invoke-virtual {v1, p1, p2}, Lcom/treydev/shades/stack/n0;->z(FF)Lcom/treydev/shades/stack/ExpandableView;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(FZ)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/treydev/shades/stack/ExpandHelper;->a:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/treydev/shades/stack/ExpandHelper;->s:Lcom/treydev/shades/stack/ExpandHelper$ViewScaler;

    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandHelper$ViewScaler;->getHeight()F

    move-result v5

    iget v3, p0, Lcom/treydev/shades/stack/ExpandHelper;->f:F

    iget v4, p0, Lcom/treydev/shades/stack/ExpandHelper;->x:I

    int-to-float v4, v4

    cmpl-float v6, v3, v4

    if-nez v6, :cond_1

    move v6, v1

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    const/4 v7, 0x0

    if-nez p2, :cond_6

    if-eqz v6, :cond_4

    cmpl-float p2, v5, v3

    if-lez p2, :cond_3

    cmpl-float p2, p1, v7

    if-ltz p2, :cond_3

    :cond_2
    :goto_1
    move p2, v1

    goto :goto_2

    :cond_3
    move p2, v0

    goto :goto_2

    :cond_4
    cmpl-float p2, v5, v3

    if-gez p2, :cond_2

    cmpl-float p2, p1, v7

    if-lez p2, :cond_3

    goto :goto_1

    :goto_2
    iget v3, p0, Lcom/treydev/shades/stack/ExpandHelper;->g:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    or-int/2addr p2, v3

    goto :goto_4

    :cond_6
    xor-int/lit8 p2, v6, 0x1

    :goto_4
    iget-object v9, p0, Lcom/treydev/shades/stack/ExpandHelper;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {v9}, Landroid/animation/Animator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v9}, Landroid/animation/Animator;->cancel()V

    :cond_7
    iget-object v3, p0, Lcom/treydev/shades/stack/ExpandHelper;->q:Lcom/treydev/shades/stack/ExpandHelper$b;

    check-cast v3, Lcom/treydev/shades/stack/n0;

    invoke-virtual {v3, v0}, Lcom/treydev/shades/stack/n0;->v(Z)V

    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandHelper$ViewScaler;->getNaturalHeight()I

    move-result v4

    if-eqz p2, :cond_8

    :goto_5
    int-to-float v4, v4

    move v6, v4

    goto :goto_6

    :cond_8
    iget v4, p0, Lcom/treydev/shades/stack/ExpandHelper;->x:I

    goto :goto_5

    :goto_6
    cmpl-float v4, v6, v5

    if-eqz v4, :cond_b

    iget-boolean v8, p0, Lcom/treydev/shades/stack/ExpandHelper;->u:Z

    if-eqz v8, :cond_b

    new-array v2, v1, [F

    aput v6, v2, v0

    invoke-virtual {v9, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {v9}, Landroid/animation/ObjectAnimator;->setupStartValues()V

    iget-object v2, p0, Lcom/treydev/shades/stack/ExpandHelper;->v:Lcom/treydev/shades/stack/ExpandableView;

    new-instance v3, Lcom/treydev/shades/stack/l;

    invoke-direct {v3, p0, v2, p2}, Lcom/treydev/shades/stack/l;-><init>(Lcom/treydev/shades/stack/ExpandHelper;Lcom/treydev/shades/stack/ExpandableView;Z)V

    invoke-virtual {v9, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    cmpl-float v2, p1, v7

    if-ltz v2, :cond_9

    goto :goto_7

    :cond_9
    move v1, v0

    :goto_7
    if-ne p2, v1, :cond_a

    move v7, p1

    :cond_a
    iget-object v3, p0, Lcom/treydev/shades/stack/ExpandHelper;->C:Lcom/treydev/shades/stack/B;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float p1, v6, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    move-object v4, v9

    invoke-virtual/range {v3 .. v8}, Lcom/treydev/shades/stack/B;->a(Landroid/animation/ValueAnimator;FFFF)V

    invoke-virtual {v9}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_8

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v2, v6}, Lcom/treydev/shades/stack/ExpandHelper$ViewScaler;->setHeight(F)V

    :cond_c
    iget-object p1, p0, Lcom/treydev/shades/stack/ExpandHelper;->v:Lcom/treydev/shades/stack/ExpandableView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v4, :cond_d

    check-cast p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p1, p2, v1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->v0(ZZ)V

    :cond_d
    iget-object p1, p0, Lcom/treydev/shades/stack/ExpandHelper;->v:Lcom/treydev/shades/stack/ExpandableView;

    invoke-virtual {v3, p1, v0}, Lcom/treydev/shades/stack/n0;->d0(Landroid/view/View;Z)V

    const/4 p1, 0x0

    iput-object p1, v2, Lcom/treydev/shades/stack/ExpandHelper$ViewScaler;->a:Lcom/treydev/shades/stack/ExpandableView;

    :goto_8
    iput-boolean v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->a:Z

    iput v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->b:I

    return-void
.end method

.method public final d(Landroid/view/View;FF)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/treydev/shades/stack/ExpandHelper;->e:Landroid/view/View;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-array v4, v2, [I

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v4, v0

    int-to-float v1, v1

    add-float/2addr p2, v1

    aget v1, v4, v3

    int-to-float v1, v1

    add-float/2addr p3, v1

    :cond_1
    new-array v1, v2, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v1, v0

    int-to-float v2, v2

    sub-float/2addr p2, v2

    aget v1, v1, v3

    int-to-float v1, v1

    sub-float/2addr p3, v1

    const/4 v1, 0x0

    cmpl-float v2, p2, v1

    if-lez v2, :cond_4

    cmpl-float v1, p3, v1

    if-lez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_2

    move p2, v3

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    and-int/2addr p1, p2

    if-eqz p1, :cond_4

    move v0, v3

    :cond_4
    return v0
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/treydev/shades/stack/ExpandHelper;->D:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/treydev/shades/stack/ExpandHelper;->D:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public final f(Lcom/treydev/shades/stack/ExpandableView;I)Z
    .locals 4

    instance-of v0, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput p2, p0, Lcom/treydev/shades/stack/ExpandHelper;->b:I

    iget-boolean p2, p0, Lcom/treydev/shades/stack/ExpandHelper;->a:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/treydev/shades/stack/ExpandHelper;->v:Lcom/treydev/shades/stack/ExpandableView;

    if-ne p1, p2, :cond_1

    return v1

    :cond_1
    iput-boolean v1, p0, Lcom/treydev/shades/stack/ExpandHelper;->a:Z

    iget-object p2, p0, Lcom/treydev/shades/stack/ExpandHelper;->q:Lcom/treydev/shades/stack/ExpandHelper$b;

    check-cast p2, Lcom/treydev/shades/stack/n0;

    invoke-virtual {p2, v1}, Lcom/treydev/shades/stack/n0;->v(Z)V

    invoke-virtual {p2, p1, v1}, Lcom/treydev/shades/stack/n0;->d0(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/treydev/shades/stack/ExpandHelper;->s:Lcom/treydev/shades/stack/ExpandHelper$ViewScaler;

    iput-object p1, v2, Lcom/treydev/shades/stack/ExpandHelper$ViewScaler;->a:Lcom/treydev/shades/stack/ExpandableView;

    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandHelper$ViewScaler;->getHeight()F

    move-result v3

    iput v3, p0, Lcom/treydev/shades/stack/ExpandHelper;->f:F

    iput v3, p0, Lcom/treydev/shades/stack/ExpandHelper;->w:F

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    move-object p2, p1

    check-cast p2, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->U()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandHelper$ViewScaler;->getNaturalHeight()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/treydev/shades/stack/ExpandHelper;->g:F

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableView;->getCollapsedHeight()I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/stack/ExpandHelper;->x:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/treydev/shades/stack/ExpandHelper;->f:F

    iput p1, p0, Lcom/treydev/shades/stack/ExpandHelper;->g:F

    :goto_0
    return v1
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->D:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->D:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->D:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->D:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->a:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/ExpandHelper;->g(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v2, p0, Lcom/treydev/shades/stack/ExpandHelper;->r:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v2, p0, Lcom/treydev/shades/stack/ExpandHelper;->r:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/treydev/shades/stack/ExpandHelper;->r:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    float-to-int v3, v3

    iget-boolean v4, p0, Lcom/treydev/shades/stack/ExpandHelper;->y:Z

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/treydev/shades/stack/ExpandHelper;->o:F

    return v1

    :cond_1
    const/4 v4, 0x1

    if-eqz v0, :cond_15

    const/4 v2, 0x3

    if-eq v0, v4, :cond_11

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_11

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    goto/16 :goto_9

    :cond_2
    iget v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->j:F

    iget-object v2, p0, Lcom/treydev/shades/stack/ExpandHelper;->r:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    iget v3, p0, Lcom/treydev/shades/stack/ExpandHelper;->l:F

    sub-float/2addr v2, v3

    add-float/2addr v2, v0

    iput v2, p0, Lcom/treydev/shades/stack/ExpandHelper;->j:F

    iget v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->k:F

    iget-object v2, p0, Lcom/treydev/shades/stack/ExpandHelper;->r:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v2

    iget v3, p0, Lcom/treydev/shades/stack/ExpandHelper;->m:F

    sub-float/2addr v2, v3

    add-float/2addr v2, v0

    iput v2, p0, Lcom/treydev/shades/stack/ExpandHelper;->k:F

    goto/16 :goto_9

    :cond_3
    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->c:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Lcom/treydev/shades/stack/ExpandHelper;->j:F

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/treydev/shades/stack/ExpandHelper;->i:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/treydev/shades/stack/ExpandHelper;->n:I

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    iput-boolean v1, p0, Lcom/treydev/shades/stack/ExpandHelper;->c:Z

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->v:Lcom/treydev/shades/stack/ExpandableView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableView;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableView;->getMaxContentHeight()I

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableView;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableView;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->v:Lcom/treydev/shades/stack/ExpandableView;

    invoke-virtual {p0, v0, v4}, Lcom/treydev/shades/stack/ExpandHelper;->f(Lcom/treydev/shades/stack/ExpandableView;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->o:F

    iput-boolean v1, p0, Lcom/treydev/shades/stack/ExpandHelper;->d:Z

    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->a:Z

    iget-object v2, p0, Lcom/treydev/shades/stack/ExpandHelper;->s:Lcom/treydev/shades/stack/ExpandHelper$ViewScaler;

    if-eqz v0, :cond_d

    iget v3, p0, Lcom/treydev/shades/stack/ExpandHelper;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v3, p0, Lcom/treydev/shades/stack/ExpandHelper;->o:F

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/treydev/shades/stack/ExpandHelper;->w:F

    add-float/2addr v0, v3

    iget v3, p0, Lcom/treydev/shades/stack/ExpandHelper;->x:I

    int-to-float v5, v3

    cmpg-float v6, v0, v5

    if-gez v6, :cond_6

    goto :goto_1

    :cond_6
    move v5, v0

    :goto_1
    iget v6, p0, Lcom/treydev/shades/stack/ExpandHelper;->g:F

    cmpl-float v7, v5, v6

    if-lez v7, :cond_7

    move v5, v6

    :cond_7
    cmpl-float v6, v0, v6

    if-lez v6, :cond_8

    move v6, v4

    goto :goto_2

    :cond_8
    move v6, v1

    :goto_2
    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_9

    move v6, v4

    :cond_9
    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->d:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->e:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_a
    iput-boolean v4, p0, Lcom/treydev/shades/stack/ExpandHelper;->d:Z

    :cond_b
    invoke-virtual {v2, v5}, Lcom/treydev/shades/stack/ExpandHelper$ViewScaler;->setHeight(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/treydev/shades/stack/ExpandHelper;->o:F

    iget-object p1, p0, Lcom/treydev/shades/stack/ExpandHelper;->q:Lcom/treydev/shades/stack/ExpandHelper$b;

    if-eqz v6, :cond_c

    check-cast p1, Lcom/treydev/shades/stack/n0;

    invoke-virtual {p1, v1}, Lcom/treydev/shades/stack/n0;->v(Z)V

    goto :goto_3

    :cond_c
    check-cast p1, Lcom/treydev/shades/stack/n0;

    invoke-virtual {p1, v4}, Lcom/treydev/shades/stack/n0;->v(Z)V

    :goto_3
    return v4

    :cond_d
    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->r:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    iget v1, p0, Lcom/treydev/shades/stack/ExpandHelper;->k:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v3, p0, Lcom/treydev/shades/stack/ExpandHelper;->r:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    iget v5, p0, Lcom/treydev/shades/stack/ExpandHelper;->h:F

    sub-float/2addr v3, v5

    mul-float/2addr v3, v1

    iget v5, p0, Lcom/treydev/shades/stack/ExpandHelper;->z:I

    const/16 v6, 0x50

    if-ne v5, v6, :cond_e

    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_4

    :cond_e
    move v5, v1

    :goto_4
    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v6, v5

    add-float/2addr v6, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v3

    div-float/2addr v1, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v0

    div-float/2addr v3, v6

    add-float/2addr v3, v1

    iget v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->f:F

    add-float/2addr v3, v0

    iget v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->x:I

    int-to-float v0, v0

    cmpg-float v1, v3, v0

    if-gez v1, :cond_f

    move v3, v0

    :cond_f
    iget v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->g:F

    cmpl-float v1, v3, v0

    if-lez v1, :cond_10

    move v3, v0

    :cond_10
    invoke-virtual {v2, v3}, Lcom/treydev/shades/stack/ExpandHelper$ViewScaler;->setHeight(F)V

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->r:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->l:F

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->r:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/treydev/shades/stack/ExpandHelper;->o:F

    return v4

    :cond_11
    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->u:Z

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_12

    goto :goto_5

    :cond_12
    move v0, v1

    goto :goto_6

    :cond_13
    :goto_5
    move v0, v4

    :goto_6
    iget-object v2, p0, Lcom/treydev/shades/stack/ExpandHelper;->D:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_14

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v2, p0, Lcom/treydev/shades/stack/ExpandHelper;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    goto :goto_7

    :cond_14
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {p0, v2, v0}, Lcom/treydev/shades/stack/ExpandHelper;->c(FZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->v:Lcom/treydev/shades/stack/ExpandableView;

    goto :goto_9

    :cond_15
    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->B:Lcom/treydev/shades/stack/y0;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/treydev/shades/stack/y0;->getHostView()Landroid/view/View;

    move-result-object v0

    int-to-float v5, v2

    int-to-float v6, v3

    invoke-virtual {p0, v0, v5, v6}, Lcom/treydev/shades/stack/ExpandHelper;->d(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v4

    goto :goto_8

    :cond_16
    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->c:Z

    int-to-float v0, v2

    int-to-float v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/treydev/shades/stack/ExpandHelper;->b(FF)Lcom/treydev/shades/stack/ExpandableView;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->v:Lcom/treydev/shades/stack/ExpandableView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->j:F

    :cond_17
    :goto_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/ExpandHelper;->o:F

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/ExpandHelper;->e(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/treydev/shades/stack/ExpandHelper;->v:Lcom/treydev/shades/stack/ExpandableView;

    if-eqz p1, :cond_18

    move v1, v4

    :cond_18
    return v1
.end method
