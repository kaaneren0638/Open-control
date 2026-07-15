.class public final Lcom/treydev/shades/stack/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/stack/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/stack/n0;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/n0$a;->c:Lcom/treydev/shades/stack/n0;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/treydev/shades/stack/n0$a;->c:Lcom/treydev/shades/stack/n0;

    iget-object v2, v1, Lcom/treydev/shades/stack/n0;->Q0:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/treydev/shades/stack/n0;->Q0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iput-object v3, v1, Lcom/treydev/shades/stack/n0;->Q0:Landroid/view/View;

    :cond_1
    iget-object v2, v1, Lcom/treydev/shades/stack/n0;->Q0:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    check-cast v2, Lcom/treydev/shades/stack/ExpandableView;

    invoke-virtual {v1, v2}, Lcom/treydev/shades/stack/n0;->A(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v1, v2, v5}, Lcom/treydev/shades/stack/n0;->e0(Lcom/treydev/shades/stack/ExpandableView;I)I

    move-result v6

    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandableView;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v1}, Lcom/treydev/shades/stack/n0;->getScrollRange()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v1, Lcom/treydev/shades/stack/n0;->i:I

    if-lt v6, v5, :cond_2

    if-ge v2, v6, :cond_3

    :cond_2
    invoke-virtual {v1, v5}, Lcom/treydev/shades/stack/n0;->setOwnScrollY(I)V

    :cond_3
    iget-object v2, v1, Lcom/treydev/shades/stack/n0;->H:Lq/d;

    invoke-virtual {v2}, Lq/d;->isEmpty()Z

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v5, v7, :cond_8

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/treydev/shades/stack/ExpandableView;

    invoke-virtual {v2, v7}, Lq/d;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v1, v7}, Lcom/treydev/shades/stack/n0;->A(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7}, Lcom/treydev/shades/stack/ExpandableView;->getIncreasedPaddingAmount()F

    move-result v9

    cmpl-float v10, v9, v6

    if-nez v10, :cond_5

    iget v9, v1, Lcom/treydev/shades/stack/n0;->C:I

    goto :goto_1

    :cond_5
    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v9, v9, v10

    if-nez v9, :cond_6

    move v9, v4

    goto :goto_1

    :cond_6
    iget v9, v1, Lcom/treydev/shades/stack/n0;->B:I

    :goto_1
    invoke-virtual {v7}, Lcom/treydev/shades/stack/ExpandableView;->getIntrinsicHeight()I

    move-result v7

    add-int/2addr v7, v9

    iget v9, v1, Lcom/treydev/shades/stack/n0;->i:I

    if-ge v8, v9, :cond_7

    add-int/2addr v9, v7

    invoke-virtual {v1, v9}, Lcom/treydev/shades/stack/n0;->setOwnScrollY(I)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Lcom/treydev/shades/stack/n0;->n()V

    :goto_2
    iget-object v2, v1, Lcom/treydev/shades/stack/n0;->l:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    move v2, v5

    goto :goto_3

    :cond_9
    iget-object v2, v1, Lcom/treydev/shades/stack/n0;->l:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    :goto_3
    iget-object v7, v1, Lcom/treydev/shades/stack/n0;->F:Lcom/treydev/shades/stack/i;

    iput v2, v7, Lcom/treydev/shades/stack/i;->q:F

    iget v2, v1, Lcom/treydev/shades/stack/n0;->i:I

    iput v2, v7, Lcom/treydev/shades/stack/i;->c:I

    iget-object v2, v1, Lcom/treydev/shades/stack/n0;->E:Lcom/treydev/shades/stack/z0;

    iget-object v8, v2, Lcom/treydev/shades/stack/z0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v10, v4

    :goto_4
    if-ge v10, v9, :cond_a

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/treydev/shades/stack/ExpandableView;

    invoke-virtual {v11}, Lcom/treydev/shades/stack/ExpandableView;->p()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v7, v4}, Lcom/treydev/shades/stack/i;->b(Z)F

    move-result v9

    iget v10, v7, Lcom/treydev/shades/stack/i;->c:I

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v9

    float-to-int v9, v10

    iget-object v10, v2, Lcom/treydev/shades/stack/z0;->e:Lcom/treydev/shades/stack/z0$b;

    iput v9, v10, Lcom/treydev/shades/stack/z0$b;->a:I

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    iget-object v11, v10, Lcom/treydev/shades/stack/z0$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->ensureCapacity(I)V

    iget-object v12, v10, Lcom/treydev/shades/stack/z0$b;->c:Landroid/util/ArrayMap;

    invoke-virtual {v12}, Landroid/util/ArrayMap;->clear()V

    move-object v15, v3

    move v13, v4

    move v14, v13

    :goto_5
    if-ge v13, v9, :cond_14

    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lcom/treydev/shades/stack/ExpandableView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v4, 0x8

    if-eq v6, v4, :cond_b

    iget-object v6, v7, Lcom/treydev/shades/stack/i;->n:Lcom/treydev/shades/stack/algorithmShelf/b;

    if-ne v3, v6, :cond_c

    :cond_b
    move-object/from16 v18, v8

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v3}, Lcom/treydev/shades/stack/ExpandableView;->getViewState()Lcom/treydev/shades/stack/z;

    move-result-object v6

    iput v14, v6, Lcom/treydev/shades/stack/z;->r:I

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v3}, Lcom/treydev/shades/stack/ExpandableView;->getIncreasedPaddingAmount()F

    move-result v6

    cmpl-float v17, v6, v5

    if-eqz v17, :cond_10

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_f

    invoke-virtual {v12, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/treydev/shades/stack/z0;->c(Ljava/lang/Float;)F

    move-result v5

    move-object/from16 v18, v8

    if-eqz v4, :cond_e

    invoke-virtual {v2, v4}, Lcom/treydev/shades/stack/z0;->c(Ljava/lang/Float;)F

    move-result v8

    if-lez v17, :cond_d

    invoke-static {v8, v5, v6}, Lcom/treydev/shades/stack/p0;->b(FFF)F

    move-result v5

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/16 v17, 0x0

    cmpl-float v6, v6, v17

    if-lez v6, :cond_e

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v5, v8, v4}, Lcom/treydev/shades/stack/p0;->b(FFF)F

    move-result v5

    :cond_e
    :goto_6
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v12, v15, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    move-object/from16 v18, v8

    goto :goto_7

    :cond_10
    move-object/from16 v18, v8

    if-eqz v15, :cond_11

    invoke-virtual {v12, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v2, v4}, Lcom/treydev/shades/stack/z0;->c(Ljava/lang/Float;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v12, v15, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_7
    instance-of v4, v3, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v4, :cond_13

    move-object v4, v3

    check-cast v4, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v4}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getNotificationChildren()Ljava/util/List;

    move-result-object v5

    iget-boolean v4, v4, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v4, :cond_13

    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v8, 0x8

    if-eq v6, v8, :cond_12

    invoke-virtual {v5}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getViewState()Lcom/treydev/shades/stack/ExpandableNotificationRow$d;

    move-result-object v5

    iput v14, v5, Lcom/treydev/shades/stack/z;->r:I

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_13
    move-object v15, v3

    :goto_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_14
    iget-object v3, v7, Lcom/treydev/shades/stack/i;->w:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->f()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getNotificationParent()Lcom/treydev/shades/stack/ExpandableNotificationRow;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    goto :goto_a

    :cond_15
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    goto :goto_a

    :cond_16
    const/4 v3, -0x1

    :goto_a
    iput v3, v10, Lcom/treydev/shades/stack/z0$b;->d:I

    invoke-virtual {v2, v7, v10}, Lcom/treydev/shades/stack/z0;->e(Lcom/treydev/shades/stack/i;Lcom/treydev/shades/stack/z0$b;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/16 v17, 0x0

    :goto_b
    if-ltz v3, :cond_1c

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/treydev/shades/stack/ExpandableView;

    invoke-virtual {v5}, Lcom/treydev/shades/stack/ExpandableView;->getViewState()Lcom/treydev/shades/stack/z;

    move-result-object v6

    const/4 v8, 0x0

    int-to-float v9, v8

    invoke-virtual {v5}, Lcom/treydev/shades/stack/ExpandableView;->l()Z

    move-result v8

    if-eqz v8, :cond_18

    iget-boolean v8, v6, Lcom/treydev/shades/stack/z;->p:Z

    if-nez v8, :cond_18

    iget v8, v6, Lcom/treydev/shades/stack/P0;->c:F

    iget v10, v7, Lcom/treydev/shades/stack/i;->j:I

    int-to-float v10, v10

    iget v12, v7, Lcom/treydev/shades/stack/i;->h:F

    add-float/2addr v10, v12

    cmpg-float v12, v8, v10

    if-gez v12, :cond_18

    const/4 v12, 0x0

    cmpl-float v13, v17, v12

    if-eqz v13, :cond_17

    const/high16 v13, 0x3f800000    # 1.0f

    add-float v17, v17, v13

    goto :goto_c

    :cond_17
    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v10, v8

    iget v8, v6, Lcom/treydev/shades/stack/z;->l:I

    int-to-float v8, v8

    div-float/2addr v10, v8

    invoke-static {v13, v10}, Ljava/lang/Math;->min(FF)F

    move-result v8

    add-float v17, v8, v17

    :goto_c
    mul-float v8, v17, v9

    add-float/2addr v8, v9

    iput v8, v6, Lcom/treydev/shades/stack/P0;->d:F

    goto :goto_e

    :cond_18
    const/4 v12, 0x0

    if-nez v3, :cond_1b

    invoke-virtual {v5}, Lcom/treydev/shades/stack/ExpandableView;->e()Z

    move-result v8

    if-eqz v8, :cond_1b

    iget-object v8, v7, Lcom/treydev/shades/stack/i;->n:Lcom/treydev/shades/stack/algorithmShelf/b;

    if-nez v8, :cond_19

    const/4 v8, 0x0

    goto :goto_d

    :cond_19
    invoke-virtual {v8}, Lcom/treydev/shades/stack/ExpandableView;->getIntrinsicHeight()I

    move-result v8

    :goto_d
    invoke-virtual {v7}, Lcom/treydev/shades/stack/i;->a()I

    move-result v10

    sub-int/2addr v10, v8

    int-to-float v10, v10

    iget v13, v7, Lcom/treydev/shades/stack/i;->j:I

    int-to-float v13, v13

    add-float/2addr v10, v13

    iget v13, v7, Lcom/treydev/shades/stack/i;->h:F

    add-float/2addr v10, v13

    iget v13, v6, Lcom/treydev/shades/stack/P0;->c:F

    invoke-virtual {v5}, Lcom/treydev/shades/stack/ExpandableView;->getPinnedHeadsUpHeight()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v13, v14

    iget v14, v2, Lcom/treydev/shades/stack/z0;->b:I

    int-to-float v14, v14

    add-float/2addr v13, v14

    cmpl-float v14, v10, v13

    if-lez v14, :cond_1a

    iput v9, v6, Lcom/treydev/shades/stack/P0;->d:F

    goto :goto_e

    :cond_1a
    sub-float/2addr v13, v10

    int-to-float v8, v8

    div-float/2addr v13, v8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    move-result v10

    mul-float/2addr v10, v9

    add-float/2addr v10, v9

    iput v10, v6, Lcom/treydev/shades/stack/P0;->d:F

    goto :goto_e

    :cond_1b
    iput v9, v6, Lcom/treydev/shades/stack/P0;->d:F

    :goto_e
    iget v8, v6, Lcom/treydev/shades/stack/P0;->d:F

    invoke-virtual {v5}, Lcom/treydev/shades/stack/ExpandableView;->getHeadsUpElevationFraction()F

    move-result v5

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v5, v9, v5

    iget v10, v2, Lcom/treydev/shades/stack/z0;->g:I

    int-to-float v10, v10

    mul-float/2addr v5, v10

    add-float/2addr v5, v8

    iput v5, v6, Lcom/treydev/shades/stack/P0;->d:F

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_b

    :cond_1c
    const/4 v12, 0x0

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_f
    if-ge v5, v3, :cond_25

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    instance-of v9, v8, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-nez v9, :cond_1d

    goto/16 :goto_12

    :cond_1d
    check-cast v8, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-boolean v9, v8, Lcom/treydev/shades/stack/ExpandableNotificationRow;->e1:Z

    if-nez v9, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual {v8}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getViewState()Lcom/treydev/shades/stack/ExpandableNotificationRow$d;

    move-result-object v9

    if-nez v6, :cond_1f

    invoke-virtual {v8}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->l()Z

    move-result v10

    if-eqz v10, :cond_1f

    iget-boolean v10, v9, Lcom/treydev/shades/stack/z;->p:Z

    if-nez v10, :cond_1f

    iput v4, v9, Lcom/treydev/shades/stack/z;->s:I

    move-object v6, v8

    :cond_1f
    if-ne v6, v8, :cond_20

    move v10, v4

    goto :goto_10

    :cond_20
    const/4 v10, 0x0

    :goto_10
    iget v13, v9, Lcom/treydev/shades/stack/P0;->c:F

    iget-boolean v14, v8, Lcom/treydev/shades/stack/ExpandableNotificationRow;->P0:Z

    if-eqz v14, :cond_23

    iget v14, v2, Lcom/treydev/shades/stack/z0;->f:F

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    iput v13, v9, Lcom/treydev/shades/stack/P0;->c:F

    invoke-virtual {v8}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getIntrinsicHeight()I

    move-result v13

    iget v14, v9, Lcom/treydev/shades/stack/z;->l:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v9, Lcom/treydev/shades/stack/z;->l:I

    const/4 v13, 0x0

    iput-boolean v13, v9, Lcom/treydev/shades/stack/P0;->f:Z

    if-nez v6, :cond_21

    const/4 v13, 0x0

    goto :goto_11

    :cond_21
    invoke-virtual {v6}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getViewState()Lcom/treydev/shades/stack/ExpandableNotificationRow$d;

    move-result-object v13

    :goto_11
    if-eqz v13, :cond_22

    if-nez v10, :cond_22

    invoke-virtual {v8}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getIntrinsicHeight()I

    move-result v14

    iput v14, v9, Lcom/treydev/shades/stack/z;->l:I

    iget v15, v13, Lcom/treydev/shades/stack/P0;->c:F

    iget v13, v13, Lcom/treydev/shades/stack/z;->l:I

    int-to-float v13, v13

    add-float/2addr v15, v13

    int-to-float v13, v14

    sub-float/2addr v15, v13

    iput v15, v9, Lcom/treydev/shades/stack/P0;->c:F

    :cond_22
    if-eqz v10, :cond_23

    iget v10, v7, Lcom/treydev/shades/stack/i;->c:I

    if-lez v10, :cond_23

    iget v13, v9, Lcom/treydev/shades/stack/P0;->c:F

    int-to-float v10, v10

    sub-float/2addr v13, v10

    iput v13, v9, Lcom/treydev/shades/stack/P0;->c:F

    :cond_23
    iget-boolean v8, v8, Lcom/treydev/shades/stack/ExpandableNotificationRow;->U1:Z

    if-eqz v8, :cond_24

    const/4 v8, 0x0

    iput-boolean v8, v9, Lcom/treydev/shades/stack/P0;->f:Z

    :cond_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_25
    :goto_12
    iget-boolean v2, v7, Lcom/treydev/shades/stack/i;->g:Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v3, :cond_26

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/treydev/shades/stack/ExpandableView;

    invoke-virtual {v6}, Lcom/treydev/shades/stack/ExpandableView;->getViewState()Lcom/treydev/shades/stack/z;

    move-result-object v6

    iput-boolean v2, v6, Lcom/treydev/shades/stack/z;->m:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_26
    iget v2, v7, Lcom/treydev/shades/stack/i;->j:I

    int-to-float v2, v2

    iget v3, v7, Lcom/treydev/shades/stack/i;->h:F

    add-float/2addr v2, v3

    iget v3, v7, Lcom/treydev/shades/stack/i;->v:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v12

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v3, :cond_2d

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/treydev/shades/stack/ExpandableView;

    invoke-virtual {v8}, Lcom/treydev/shades/stack/ExpandableView;->getViewState()Lcom/treydev/shades/stack/z;

    move-result-object v9

    invoke-virtual {v8}, Lcom/treydev/shades/stack/ExpandableView;->l()Z

    move-result v10

    if-eqz v10, :cond_27

    iget-boolean v10, v9, Lcom/treydev/shades/stack/z;->p:Z

    if-eqz v10, :cond_28

    :cond_27
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    :cond_28
    iget v10, v9, Lcom/treydev/shades/stack/P0;->c:F

    iget v13, v9, Lcom/treydev/shades/stack/z;->l:I

    int-to-float v13, v13

    add-float/2addr v13, v10

    instance-of v14, v8, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v14, :cond_29

    move-object v14, v8

    check-cast v14, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-boolean v14, v14, Lcom/treydev/shades/stack/ExpandableNotificationRow;->P0:Z

    if-eqz v14, :cond_29

    move v14, v4

    goto :goto_15

    :cond_29
    const/4 v14, 0x0

    :goto_15
    iget-boolean v15, v9, Lcom/treydev/shades/stack/z;->o:Z

    if-nez v15, :cond_2a

    cmpg-float v15, v10, v5

    if-gez v15, :cond_2a

    if-eqz v14, :cond_2b

    iget-boolean v14, v7, Lcom/treydev/shades/stack/i;->k:Z

    if-eqz v14, :cond_2a

    goto :goto_16

    :cond_2a
    const/4 v14, 0x0

    goto :goto_17

    :cond_2b
    :goto_16
    sub-float v14, v5, v10

    float-to-int v14, v14

    iput v14, v9, Lcom/treydev/shades/stack/z;->q:I

    goto :goto_18

    :goto_17
    iput v14, v9, Lcom/treydev/shades/stack/z;->q:I

    :goto_18
    instance-of v8, v8, Lcom/treydev/shades/stack/A0;

    if-nez v8, :cond_2c

    move v12, v10

    move v5, v13

    :cond_2c
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_2d
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, v7, Lcom/treydev/shades/stack/i;->f:I

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v2, :cond_2f

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/treydev/shades/stack/ExpandableView;

    invoke-virtual {v6}, Lcom/treydev/shades/stack/ExpandableView;->getViewState()Lcom/treydev/shades/stack/z;

    move-result-object v6

    if-lt v5, v3, :cond_2e

    move v8, v4

    goto :goto_1a

    :cond_2e
    const/4 v8, 0x0

    :goto_1a
    iput-boolean v8, v6, Lcom/treydev/shades/stack/z;->n:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_2f
    iget-object v2, v7, Lcom/treydev/shades/stack/i;->n:Lcom/treydev/shades/stack/algorithmShelf/b;

    if-eqz v2, :cond_30

    invoke-virtual {v2, v7}, Lcom/treydev/shades/stack/algorithmShelf/b;->a0(Lcom/treydev/shades/stack/i;)V

    :cond_30
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v2, :cond_32

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/treydev/shades/stack/ExpandableView;

    instance-of v6, v5, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v6, :cond_31

    check-cast v5, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-boolean v6, v5, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v6, :cond_31

    invoke-virtual {v5}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getViewState()Lcom/treydev/shades/stack/ExpandableNotificationRow$d;

    move-result-object v6

    iget-object v5, v5, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    invoke-virtual {v5, v6, v7}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->r(Lcom/treydev/shades/stack/ExpandableNotificationRow$d;Lcom/treydev/shades/stack/i;)V

    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_32
    iget-object v2, v1, Lcom/treydev/shades/stack/n0;->O:Lcom/treydev/shades/stack/B0;

    invoke-virtual {v2}, Lcom/treydev/shades/stack/B0;->c()Z

    move-result v3

    if-nez v3, :cond_33

    iget-boolean v3, v1, Lcom/treydev/shades/stack/n0;->W:Z

    if-nez v3, :cond_33

    invoke-virtual {v1}, Lcom/treydev/shades/stack/n0;->k()V

    :goto_1c
    const/4 v2, 0x0

    goto :goto_1e

    :cond_33
    iget-boolean v3, v1, Lcom/treydev/shades/stack/n0;->W:Z

    if-eqz v3, :cond_34

    invoke-virtual {v1}, Lcom/treydev/shades/stack/n0;->x()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/treydev/shades/stack/n0;->W:Z

    :cond_34
    iget-object v3, v1, Lcom/treydev/shades/stack/n0;->M:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-virtual {v2}, Lcom/treydev/shades/stack/B0;->c()Z

    move-result v5

    if-eqz v5, :cond_35

    goto :goto_1d

    :cond_35
    invoke-virtual {v1}, Lcom/treydev/shades/stack/n0;->k()V

    goto :goto_1c

    :cond_36
    :goto_1d
    invoke-virtual {v1, v4}, Lcom/treydev/shades/stack/n0;->setAnimationRunning(Z)V

    invoke-virtual {v2, v3}, Lcom/treydev/shades/stack/B0;->g(Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lcom/treydev/shades/stack/n0;->o0()V

    invoke-virtual {v1}, Lcom/treydev/shades/stack/n0;->j0()V

    goto :goto_1c

    :goto_1e
    iput-boolean v2, v1, Lcom/treydev/shades/stack/n0;->d0:Z

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v4
.end method
