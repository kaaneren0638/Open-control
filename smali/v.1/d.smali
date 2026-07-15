.class public final Lv/d;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LM/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/d$d;,
        Lv/d$c;,
        Lv/d$e;
    }
.end annotation


# static fields
.field public static final synthetic O:I


# instance fields
.field public A:J

.field public B:F

.field public C:Lv/d$d;

.field public D:Lv/b;

.field public E:Z

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/c;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/c;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lv/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public I:I

.field public J:F

.field public K:Z

.field public L:Lv/d$c;

.field public M:Z

.field public N:Lv/d$e;

.field public u:F

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:F


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lv/d;->A:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lv/d;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lv/d;->A:J

    :cond_0
    iget v1, v0, Lv/d;->z:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    cmpg-float v3, v1, v5

    if-gez v3, :cond_1

    iput v4, v0, Lv/d;->w:I

    :cond_1
    iget-boolean v3, v0, Lv/d;->E:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget v3, v0, Lv/d;->B:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lv/d;->getNanoTime()J

    move-result-wide v8

    iget-wide v10, v0, Lv/d;->A:J

    sub-long v10, v8, v10

    long-to-float v3, v10

    mul-float/2addr v3, v1

    const v10, 0x3089705f    # 1.0E-9f

    mul-float/2addr v3, v10

    div-float/2addr v3, v2

    iget v10, v0, Lv/d;->z:F

    add-float/2addr v10, v3

    cmpl-float v11, v1, v2

    if-lez v11, :cond_3

    iget v12, v0, Lv/d;->B:F

    cmpl-float v12, v10, v12

    if-gez v12, :cond_4

    :cond_3
    cmpg-float v12, v1, v2

    if-gtz v12, :cond_5

    iget v12, v0, Lv/d;->B:F

    cmpg-float v12, v10, v12

    if-gtz v12, :cond_5

    :cond_4
    iget v10, v0, Lv/d;->B:F

    :cond_5
    iput v10, v0, Lv/d;->z:F

    iput v10, v0, Lv/d;->y:F

    iput-wide v8, v0, Lv/d;->A:J

    iput v3, v0, Lv/d;->u:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v8, 0x3727c5ac    # 1.0E-5f

    cmpl-float v3, v3, v8

    if-lez v3, :cond_6

    sget-object v3, Lv/d$e;->MOVING:Lv/d$e;

    invoke-virtual {v0, v3}, Lv/d;->setState(Lv/d$e;)V

    :cond_6
    if-lez v11, :cond_7

    iget v3, v0, Lv/d;->B:F

    cmpl-float v3, v10, v3

    if-gez v3, :cond_8

    :cond_7
    cmpg-float v3, v1, v2

    if-gtz v3, :cond_9

    iget v3, v0, Lv/d;->B:F

    cmpg-float v3, v10, v3

    if-gtz v3, :cond_9

    :cond_8
    iget v10, v0, Lv/d;->B:F

    :cond_9
    cmpl-float v3, v10, v5

    if-gez v3, :cond_a

    cmpg-float v8, v10, v2

    if-gtz v8, :cond_b

    :cond_a
    sget-object v8, Lv/d$e;->FINISHED:Lv/d$e;

    invoke-virtual {v0, v8}, Lv/d;->setState(Lv/d$e;)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    iput-boolean v7, v0, Lv/d;->E:Z

    invoke-virtual/range {p0 .. p0}, Lv/d;->getNanoTime()J

    const/4 v9, 0x0

    if-gtz v8, :cond_1e

    if-lez v11, :cond_c

    iget v8, v0, Lv/d;->B:F

    cmpl-float v8, v10, v8

    if-gez v8, :cond_d

    :cond_c
    cmpg-float v8, v1, v2

    if-gtz v8, :cond_e

    iget v8, v0, Lv/d;->B:F

    cmpg-float v8, v10, v8

    if-gtz v8, :cond_e

    :cond_d
    move v8, v6

    goto :goto_0

    :cond_e
    move v8, v7

    :goto_0
    iget-boolean v12, v0, Lv/d;->E:Z

    if-nez v12, :cond_f

    if-eqz v8, :cond_f

    sget-object v12, Lv/d$e;->FINISHED:Lv/d$e;

    invoke-virtual {v0, v12}, Lv/d;->setState(Lv/d$e;)V

    :cond_f
    iget-boolean v12, v0, Lv/d;->E:Z

    xor-int/2addr v8, v6

    or-int/2addr v8, v12

    iput-boolean v8, v0, Lv/d;->E:Z

    cmpg-float v12, v10, v2

    if-gtz v12, :cond_11

    iget v12, v0, Lv/d;->v:I

    if-eq v12, v4, :cond_11

    iget v4, v0, Lv/d;->w:I

    if-ne v4, v12, :cond_10

    goto :goto_1

    :cond_10
    iput v12, v0, Lv/d;->w:I

    throw v9

    :cond_11
    :goto_1
    float-to-double v12, v10

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v12, v14

    if-ltz v4, :cond_13

    iget v4, v0, Lv/d;->w:I

    iget v12, v0, Lv/d;->x:I

    if-ne v4, v12, :cond_12

    goto :goto_2

    :cond_12
    iput v12, v0, Lv/d;->w:I

    throw v9

    :cond_13
    :goto_2
    if-nez v8, :cond_16

    if-lez v11, :cond_14

    if-eqz v3, :cond_15

    :cond_14
    cmpg-float v4, v1, v2

    if-gez v4, :cond_17

    cmpl-float v4, v10, v2

    if-nez v4, :cond_17

    :cond_15
    sget-object v4, Lv/d$e;->FINISHED:Lv/d$e;

    invoke-virtual {v0, v4}, Lv/d;->setState(Lv/d$e;)V

    goto :goto_3

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_17
    :goto_3
    iget-boolean v4, v0, Lv/d;->E:Z

    if-nez v4, :cond_19

    if-lez v11, :cond_18

    if-eqz v3, :cond_19

    :cond_18
    cmpg-float v1, v1, v2

    if-gez v1, :cond_19

    cmpl-float v1, v10, v2

    :cond_19
    :goto_4
    iget v1, v0, Lv/d;->z:F

    cmpl-float v3, v1, v5

    if-ltz v3, :cond_1b

    iget v1, v0, Lv/d;->w:I

    iget v2, v0, Lv/d;->x:I

    if-eq v1, v2, :cond_1a

    goto :goto_5

    :cond_1a
    move v6, v7

    :goto_5
    iput v2, v0, Lv/d;->w:I

    goto :goto_7

    :cond_1b
    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1d

    iget v1, v0, Lv/d;->w:I

    iget v2, v0, Lv/d;->v:I

    if-eq v1, v2, :cond_1c

    goto :goto_6

    :cond_1c
    move v6, v7

    :goto_6
    iput v2, v0, Lv/d;->w:I

    :goto_7
    if-eqz v6, :cond_1d

    iget-boolean v1, v0, Lv/d;->K:Z

    if-nez v1, :cond_1d

    invoke-super/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_1d
    iget v1, v0, Lv/d;->z:F

    iput v1, v0, Lv/d;->y:F

    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1e
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    throw v9
.end method

.method public final e(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lw/a;

    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentState()I
    .locals 1

    iget v0, p0, Lv/d;->w:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lv/e$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDesignTool()Lv/b;
    .locals 1

    iget-object v0, p0, Lv/d;->D:Lv/b;

    if-nez v0, :cond_0

    new-instance v0, Lv/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv/d;->D:Lv/b;

    :cond_0
    iget-object v0, p0, Lv/d;->D:Lv/b;

    return-object v0
.end method

.method public getEndState()I
    .locals 1

    iget v0, p0, Lv/d;->x:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Lv/d;->z:F

    return v0
.end method

.method public getScene()Lv/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStartState()I
    .locals 1

    iget v0, p0, Lv/d;->v:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    iget v0, p0, Lv/d;->B:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lv/d;->L:Lv/d$c;

    if-nez v0, :cond_0

    new-instance v0, Lv/d$c;

    invoke-direct {v0, p0}, Lv/d$c;-><init>(Lv/d;)V

    iput-object v0, p0, Lv/d;->L:Lv/d$c;

    :cond_0
    iget-object v0, p0, Lv/d;->L:Lv/d$c;

    iget-object v1, v0, Lv/d$c;->e:Lv/d;

    iget v2, v1, Lv/d;->x:I

    iput v2, v0, Lv/d$c;->d:I

    iget v2, v1, Lv/d;->v:I

    iput v2, v0, Lv/d$c;->c:I

    invoke-virtual {v1}, Lv/d;->getVelocity()F

    move-result v2

    iput v2, v0, Lv/d$c;->b:F

    invoke-virtual {v1}, Lv/d;->getProgress()F

    move-result v1

    iput v1, v0, Lv/d$c;->a:F

    iget-object v0, p0, Lv/d;->L:Lv/d$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "motion.progress"

    iget v3, v0, Lv/d$c;->a:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "motion.velocity"

    iget v3, v0, Lv/d$c;->b:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "motion.StartState"

    iget v3, v0, Lv/d$c;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "motion.EndState"

    iget v0, v0, Lv/d$c;->d:I

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public getTransitionTimeMs()J
    .locals 2

    const/4 v0, 0x0

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    iget v0, p0, Lv/d;->u:F

    return v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lv/d;->C:Lv/d$d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv/d;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lv/d;->J:F

    iget v1, p0, Lv/d;->y:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lv/d;->I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lv/d;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/d$d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iput v1, p0, Lv/d;->I:I

    iget v0, p0, Lv/d;->y:F

    iput v0, p0, Lv/d;->J:F

    iget-object v0, p0, Lv/d;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/d$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lv/d;->C:Lv/d$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv/d;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lv/d;->I:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    :cond_1
    iget-object v0, p0, Lv/d;->C:Lv/d$d;

    if-nez v0, :cond_3

    iget-object v0, p0, Lv/d;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    throw v1

    :cond_4
    iget v0, p0, Lv/d;->w:I

    iput v0, p0, Lv/d;->I:I

    throw v1
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public final j(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final k(Landroid/view/View;IIIII[I)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x0

    aget p2, p7, p1

    add-int/2addr p2, p4

    aput p2, p7, p1

    const/4 p1, 0x1

    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    :cond_1
    return-void
.end method

.method public final l(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public final m(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final n(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0}, Lv/d;->getNanoTime()J

    return-void
.end method

.method public final o(Landroid/view/View;II[II)V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    :cond_0
    iget-object v0, p0, Lv/d;->L:Lv/d$c;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lv/d;->M:Z

    if-eqz v1, :cond_1

    new-instance v0, Lv/d$a;

    invoke-direct {v0, p0}, Lv/d$a;-><init>(Lv/d;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lv/d$c;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv/d;->K:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lv/d;->K:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lv/d;->K:Z

    throw p1
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, Lv/c;

    if-eqz v0, :cond_4

    check-cast p1, Lv/c;

    iget-object v0, p0, Lv/d;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lv/d;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    iget-object v0, p0, Lv/d;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Lv/c;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv/d;->F:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/d;->F:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lv/d;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p1, Lv/c;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lv/d;->G:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/d;->G:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Lv/d;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Lv/d;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lv/d;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final p(FF)V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv/d;->L:Lv/d$c;

    if-nez v0, :cond_0

    new-instance v0, Lv/d$c;

    invoke-direct {v0, p0}, Lv/d$c;-><init>(Lv/d;)V

    iput-object v0, p0, Lv/d;->L:Lv/d$c;

    :cond_0
    iget-object v0, p0, Lv/d;->L:Lv/d$c;

    iput p1, v0, Lv/d$c;->a:F

    iput p2, v0, Lv/d$c;->b:F

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lv/d;->setProgress(F)V

    sget-object p1, Lv/d$e;->MOVING:Lv/d$e;

    invoke-virtual {p0, p1}, Lv/d;->setState(Lv/d$e;)V

    iput p2, p0, Lv/d;->u:F

    return-void
.end method

.method public final q(II)V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv/d;->L:Lv/d$c;

    if-nez v0, :cond_0

    new-instance v0, Lv/d$c;

    invoke-direct {v0, p0}, Lv/d$c;-><init>(Lv/d;)V

    iput-object v0, p0, Lv/d;->L:Lv/d$c;

    :cond_0
    iget-object v0, p0, Lv/d;->L:Lv/d$c;

    iput p1, v0, Lv/d$c;->c:I

    iput p2, v0, Lv/d$c;->d:I

    :cond_1
    return-void
.end method

.method public final r(I)V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv/d;->L:Lv/d$c;

    if-nez v0, :cond_0

    new-instance v0, Lv/d$c;

    invoke-direct {v0, p0}, Lv/d$c;-><init>(Lv/d;)V

    iput-object v0, p0, Lv/d;->L:Lv/d$c;

    :cond_0
    iget-object v0, p0, Lv/d;->L:Lv/d$c;

    iput p1, v0, Lv/d$c;->d:I

    return-void

    :cond_1
    iget v0, p0, Lv/d;->w:I

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lv/d;->v:I

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lv/d;->x:I

    if-ne v1, p1, :cond_4

    goto :goto_0

    :cond_4
    iput p1, p0, Lv/d;->x:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    invoke-virtual {p0, v0, p1}, Lv/d;->q(II)V

    iput v1, p0, Lv/d;->z:F

    :goto_0
    return-void

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lv/d;->B:F

    iput v1, p0, Lv/d;->y:F

    iput v1, p0, Lv/d;->z:F

    invoke-virtual {p0}, Lv/d;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lv/d;->A:J

    invoke-virtual {p0}, Lv/d;->getNanoTime()J

    const/4 p1, 0x0

    throw p1
.end method

.method public final requestLayout()V
    .locals 0

    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    iput-boolean p1, p0, Lv/d;->M:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lv/d;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    iget-object v0, p0, Lv/d;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lv/d;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/c;

    invoke-virtual {v2, p1}, Lv/c;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    iget-object v0, p0, Lv/d;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lv/d;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/c;

    invoke-virtual {v2, p1}, Lv/c;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    :cond_0
    const-string v3, "MotionLayout"

    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, p0, Lv/d;->L:Lv/d$c;

    if-nez v0, :cond_2

    new-instance v0, Lv/d$c;

    invoke-direct {v0, p0}, Lv/d$c;-><init>(Lv/d;)V

    iput-object v0, p0, Lv/d;->L:Lv/d$c;

    :cond_2
    iget-object v0, p0, Lv/d;->L:Lv/d$c;

    iput p1, v0, Lv/d$c;->a:F

    return-void

    :cond_3
    if-gtz v1, :cond_5

    iget p1, p0, Lv/d;->z:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_4

    iget p1, p0, Lv/d;->w:I

    iget v1, p0, Lv/d;->x:I

    if-ne p1, v1, :cond_4

    sget-object p1, Lv/d$e;->MOVING:Lv/d$e;

    invoke-virtual {p0, p1}, Lv/d;->setState(Lv/d$e;)V

    :cond_4
    iget p1, p0, Lv/d;->v:I

    iput p1, p0, Lv/d;->w:I

    iget p1, p0, Lv/d;->z:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_8

    sget-object p1, Lv/d$e;->FINISHED:Lv/d$e;

    invoke-virtual {p0, p1}, Lv/d;->setState(Lv/d$e;)V

    goto :goto_0

    :cond_5
    cmpl-float p1, p1, v2

    if-ltz p1, :cond_7

    iget p1, p0, Lv/d;->z:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_6

    iget p1, p0, Lv/d;->w:I

    iget v0, p0, Lv/d;->v:I

    if-ne p1, v0, :cond_6

    sget-object p1, Lv/d$e;->MOVING:Lv/d$e;

    invoke-virtual {p0, p1}, Lv/d;->setState(Lv/d$e;)V

    :cond_6
    iget p1, p0, Lv/d;->x:I

    iput p1, p0, Lv/d;->w:I

    iget p1, p0, Lv/d;->z:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_8

    sget-object p1, Lv/d$e;->FINISHED:Lv/d$e;

    invoke-virtual {p0, p1}, Lv/d;->setState(Lv/d$e;)V

    goto :goto_0

    :cond_7
    const/4 p1, -0x1

    iput p1, p0, Lv/d;->w:I

    sget-object p1, Lv/d$e;->MOVING:Lv/d$e;

    invoke-virtual {p0, p1}, Lv/d;->setState(Lv/d$e;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public setScene(Lv/e;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public setStartState(I)V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv/d;->L:Lv/d$c;

    if-nez v0, :cond_0

    new-instance v0, Lv/d$c;

    invoke-direct {v0, p0}, Lv/d$c;-><init>(Lv/d;)V

    iput-object v0, p0, Lv/d;->L:Lv/d$c;

    :cond_0
    iget-object v0, p0, Lv/d;->L:Lv/d$c;

    iput p1, v0, Lv/d$c;->c:I

    iput p1, v0, Lv/d$c;->d:I

    return-void

    :cond_1
    iput p1, p0, Lv/d;->w:I

    return-void
.end method

.method public setState(Lv/d$e;)V
    .locals 4

    sget-object v0, Lv/d$e;->FINISHED:Lv/d$e;

    if-ne p1, v0, :cond_0

    iget v1, p0, Lv/d;->w:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lv/d;->N:Lv/d$e;

    iput-object p1, p0, Lv/d;->N:Lv/d$e;

    sget-object v2, Lv/d$e;->MOVING:Lv/d$e;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lv/d;->h()V

    :cond_1
    sget-object v3, Lv/d$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lv/d;->i()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Lv/d;->h()V

    :cond_4
    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lv/d;->i()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTransition(Lv/e$a;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public setTransitionDuration(I)V
    .locals 1

    const-string p1, "MotionLayout"

    const-string v0, "MotionScene not defined"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setTransitionListener(Lv/d$d;)V
    .locals 0

    iput-object p1, p0, Lv/d;->C:Lv/d$d;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lv/d;->L:Lv/d$c;

    if-nez v0, :cond_0

    new-instance v0, Lv/d$c;

    invoke-direct {v0, p0}, Lv/d$c;-><init>(Lv/d;)V

    iput-object v0, p0, Lv/d;->L:Lv/d$c;

    :cond_0
    iget-object v0, p0, Lv/d;->L:Lv/d$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "motion.progress"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lv/d$c;->a:F

    const-string v1, "motion.velocity"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lv/d$c;->b:F

    const-string v1, "motion.StartState"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lv/d$c;->c:I

    const-string v1, "motion.EndState"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lv/d$c;->d:I

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv/d;->L:Lv/d$c;

    invoke-virtual {p1}, Lv/d$c;->a()V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lv/d;->v:I

    invoke-static {v0, v2}, Lv/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lv/d;->x:I

    invoke-static {v0, v2}, Lv/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lv/d;->z:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lv/d;->u:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
