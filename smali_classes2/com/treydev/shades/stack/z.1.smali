.class public Lcom/treydev/shades/stack/z;
.super Lcom/treydev/shades/stack/P0;
.source "SourceFile"


# instance fields
.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/treydev/shades/stack/P0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Lv4/d;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-super/range {p0 .. p2}, Lcom/treydev/shades/stack/P0;->b(Landroid/view/View;Lv4/d;)V

    instance-of v3, v1, Lcom/treydev/shades/stack/ExpandableView;

    if-nez v3, :cond_0

    return-void

    :cond_0
    move-object v3, v1

    check-cast v3, Lcom/treydev/shades/stack/ExpandableView;

    move-object v4, v2

    check-cast v4, Lcom/treydev/shades/stack/B0$a;

    iget-object v4, v4, Lcom/treydev/shades/stack/B0$a;->d:Lcom/treydev/shades/stack/B0;

    iget-object v4, v4, Lcom/treydev/shades/stack/B0;->k:Lcom/treydev/shades/stack/j;

    iget v5, v0, Lcom/treydev/shades/stack/z;->l:I

    invoke-virtual {v3}, Lcom/treydev/shades/stack/ExpandableView;->getActualHeight()I

    move-result v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const v12, 0x7f0a01f5

    if-eq v5, v6, :cond_7

    const v5, 0x7f0a01f4

    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const v13, 0x7f0a01f3

    invoke-virtual {v3, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    iget v15, v0, Lcom/treydev/shades/stack/z;->l:I

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v15, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v3, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/animation/ValueAnimator;

    move-object v12, v2

    check-cast v12, Lcom/treydev/shades/stack/B0$a;

    iget-object v12, v12, Lcom/treydev/shades/stack/B0$a;->d:Lcom/treydev/shades/stack/B0;

    iget-object v12, v12, Lcom/treydev/shades/stack/B0;->k:Lcom/treydev/shades/stack/j;

    iget-boolean v12, v12, Lcom/treydev/shades/stack/j;->f:Z

    if-nez v12, :cond_3

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sub-int v14, v15, v14

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v14

    aget-object v12, v12, v10

    filled-new-array {v6, v15}, [I

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/animation/PropertyValuesHolder;->setIntValues([I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v13, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v3, v15, v10}, Lcom/treydev/shades/stack/ExpandableView;->q(IZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/treydev/shades/stack/ExpandableView;->getActualHeight()I

    move-result v6

    filled-new-array {v6, v15}, [I

    move-result-object v6

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v12, Lcom/treydev/shades/stack/v;

    invoke-direct {v12, v3}, Lcom/treydev/shades/stack/v;-><init>(Lcom/treydev/shades/stack/ExpandableView;)V

    invoke-virtual {v6, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v12, Lcom/treydev/shades/stack/N;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v6, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v13, v2, Lv4/d;->a:J

    invoke-static {v13, v14, v11}, Lcom/treydev/shades/stack/P0;->e(JLandroid/animation/ValueAnimator;)J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-wide v13, v2, Lv4/d;->b:J

    cmp-long v13, v13, v8

    if-lez v13, :cond_5

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v11

    cmpl-float v11, v11, v7

    if-nez v11, :cond_5

    :cond_4
    iget-wide v13, v2, Lv4/d;->b:J

    invoke-virtual {v6, v13, v14}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lv4/d;->b()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v6, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    new-instance v13, Lcom/treydev/shades/stack/w;

    invoke-direct {v13, v3}, Lcom/treydev/shades/stack/w;-><init>(Lcom/treydev/shades/stack/ExpandableView;)V

    invoke-virtual {v6, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v6, v11}, Lcom/treydev/shades/stack/P0;->l(Landroid/animation/ValueAnimator;Landroid/animation/AnimatorListenerAdapter;)V

    const v11, 0x7f0a01f5

    invoke-virtual {v3, v11, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/treydev/shades/stack/ExpandableView;->getActualHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0a01f3

    invoke-virtual {v3, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/treydev/shades/stack/ExpandableView;->setActualHeightAnimating(Z)V

    goto :goto_0

    :cond_7
    move v11, v12

    invoke-static {v11, v1}, Lcom/treydev/shades/stack/P0;->a(ILandroid/view/View;)V

    :goto_0
    iget v5, v0, Lcom/treydev/shades/stack/z;->q:I

    invoke-virtual {v3}, Lcom/treydev/shades/stack/ExpandableView;->getClipTopAmount()I

    move-result v6

    const v11, 0x7f0a044f

    if-eq v5, v6, :cond_e

    const v5, 0x7f0a044e

    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const v12, 0x7f0a044d

    invoke-virtual {v3, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    iget v14, v0, Lcom/treydev/shades/stack/z;->q:I

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v14, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v3, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/animation/ValueAnimator;

    move-object v11, v2

    check-cast v11, Lcom/treydev/shades/stack/B0$a;

    iget-object v11, v11, Lcom/treydev/shades/stack/B0$a;->d:Lcom/treydev/shades/stack/B0;

    iget-object v11, v11, Lcom/treydev/shades/stack/B0;->k:Lcom/treydev/shades/stack/j;

    iget-boolean v11, v11, Lcom/treydev/shades/stack/j;->g:Z

    if-nez v11, :cond_a

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int v8, v14, v8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v8

    aget-object v7, v7, v10

    filled-new-array {v6, v14}, [I

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/animation/PropertyValuesHolder;->setIntValues([I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v12, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_1

    :cond_9
    invoke-virtual {v3, v14}, Lcom/treydev/shades/stack/ExpandableView;->setClipTopAmount(I)V

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, Lcom/treydev/shades/stack/ExpandableView;->getClipTopAmount()I

    move-result v6

    filled-new-array {v6, v14}, [I

    move-result-object v6

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v10, Lcom/treydev/shades/stack/x;

    invoke-direct {v10, v3}, Lcom/treydev/shades/stack/x;-><init>(Lcom/treydev/shades/stack/ExpandableView;)V

    invoke-virtual {v6, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v10, Lcom/treydev/shades/stack/N;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v6, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v10, v2, Lv4/d;->a:J

    invoke-static {v10, v11, v15}, Lcom/treydev/shades/stack/P0;->e(JLandroid/animation/ValueAnimator;)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-wide v10, v2, Lv4/d;->b:J

    cmp-long v8, v10, v8

    if-lez v8, :cond_c

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v8

    cmpl-float v7, v8, v7

    if-nez v7, :cond_c

    :cond_b
    iget-wide v7, v2, Lv4/d;->b:J

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lv4/d;->b()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_d
    new-instance v8, Lcom/treydev/shades/stack/y;

    invoke-direct {v8, v3}, Lcom/treydev/shades/stack/y;-><init>(Lcom/treydev/shades/stack/ExpandableView;)V

    invoke-virtual {v6, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v6, v7}, Lcom/treydev/shades/stack/P0;->l(Landroid/animation/ValueAnimator;Landroid/animation/AnimatorListenerAdapter;)V

    const v7, 0x7f0a044f

    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/treydev/shades/stack/ExpandableView;->getClipTopAmount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v12, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_e
    move v7, v11

    invoke-static {v7, v1}, Lcom/treydev/shades/stack/P0;->a(ILandroid/view/View;)V

    :goto_1
    iget-boolean v5, v0, Lcom/treydev/shades/stack/z;->n:Z

    invoke-virtual {v3, v5}, Lcom/treydev/shades/stack/ExpandableView;->setBelowSpeedBump(Z)V

    iget-boolean v5, v0, Lcom/treydev/shades/stack/z;->m:Z

    iget-boolean v6, v4, Lcom/treydev/shades/stack/j;->h:Z

    iget-wide v7, v2, Lv4/d;->b:J

    iget-wide v9, v2, Lv4/d;->a:J

    move-object v4, v3

    invoke-virtual/range {v4 .. v10}, Lcom/treydev/shades/stack/ExpandableView;->t(ZZJJ)V

    invoke-virtual {v2, v1}, Lv4/d;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/treydev/shades/stack/P0;->f:Z

    if-nez v1, :cond_f

    iget-wide v5, v2, Lv4/d;->b:J

    iget-wide v7, v2, Lv4/d;->a:J

    const/4 v9, 0x0

    move-object v4, v3

    invoke-virtual/range {v4 .. v9}, Lcom/treydev/shades/stack/ExpandableView;->n(JJZ)V

    :cond_f
    iget-boolean v1, v3, Lcom/treydev/shades/stack/ExpandableView;->n:Z

    if-nez v1, :cond_10

    iget-boolean v1, v0, Lcom/treydev/shades/stack/z;->o:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/treydev/shades/stack/ExpandableView;->setTransformingInShelf(Z)V

    :cond_10
    iget-boolean v1, v0, Lcom/treydev/shades/stack/z;->o:Z

    invoke-virtual {v3, v1}, Lcom/treydev/shades/stack/ExpandableView;->setInShelf(Z)V

    iget-boolean v1, v0, Lcom/treydev/shades/stack/z;->p:Z

    if-eqz v1, :cond_11

    invoke-virtual {v3}, Lcom/treydev/shades/stack/ExpandableView;->s()V

    :cond_11
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/treydev/shades/stack/P0;->c(Landroid/view/View;)V

    instance-of v0, p1, Lcom/treydev/shades/stack/ExpandableView;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/treydev/shades/stack/ExpandableView;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableView;->getActualHeight()I

    move-result v0

    iget v1, p0, Lcom/treydev/shades/stack/z;->l:I

    const/4 v8, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v1, v8}, Lcom/treydev/shades/stack/ExpandableView;->q(IZ)V

    :cond_0
    iget-boolean v2, p0, Lcom/treydev/shades/stack/z;->m:Z

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/treydev/shades/stack/ExpandableView;->t(ZZJJ)V

    iget-boolean v0, p0, Lcom/treydev/shades/stack/z;->n:Z

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/ExpandableView;->setBelowSpeedBump(Z)V

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableView;->getClipTopAmount()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/treydev/shades/stack/z;->q:I

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/treydev/shades/stack/ExpandableView;->setClipTopAmount(I)V

    :cond_1
    invoke-virtual {p1, v8}, Lcom/treydev/shades/stack/ExpandableView;->setTransformingInShelf(Z)V

    iget-boolean v0, p0, Lcom/treydev/shades/stack/z;->o:Z

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/ExpandableView;->setInShelf(Z)V

    iget-boolean v0, p0, Lcom/treydev/shades/stack/z;->p:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableView;->s()V

    :cond_2
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/treydev/shades/stack/P0;->d(Landroid/view/View;)V

    const v0, 0x7f0a01f5

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const v0, 0x7f0a044f

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method public final f(Lcom/treydev/shades/stack/z;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/treydev/shades/stack/P0;->f(Lcom/treydev/shades/stack/z;)V

    instance-of v0, p1, Lcom/treydev/shades/stack/z;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/treydev/shades/stack/z;->l:I

    iput v0, p0, Lcom/treydev/shades/stack/z;->l:I

    iget-boolean v0, p1, Lcom/treydev/shades/stack/z;->m:Z

    iput-boolean v0, p0, Lcom/treydev/shades/stack/z;->m:Z

    iget-boolean v0, p1, Lcom/treydev/shades/stack/z;->n:Z

    iput-boolean v0, p0, Lcom/treydev/shades/stack/z;->n:Z

    iget v0, p1, Lcom/treydev/shades/stack/z;->q:I

    iput v0, p0, Lcom/treydev/shades/stack/z;->q:I

    iget v0, p1, Lcom/treydev/shades/stack/z;->r:I

    iput v0, p0, Lcom/treydev/shades/stack/z;->r:I

    iget v0, p1, Lcom/treydev/shades/stack/z;->s:I

    iput v0, p0, Lcom/treydev/shades/stack/z;->s:I

    iget-boolean p1, p1, Lcom/treydev/shades/stack/z;->p:Z

    iput-boolean p1, p0, Lcom/treydev/shades/stack/z;->p:Z

    :cond_0
    return-void
.end method
