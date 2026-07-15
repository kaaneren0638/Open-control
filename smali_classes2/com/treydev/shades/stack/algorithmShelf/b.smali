.class public Lcom/treydev/shades/stack/algorithmShelf/b;
.super Lcom/treydev/shades/stack/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/stack/algorithmShelf/b$a;
    }
.end annotation


# instance fields
.field public A0:I

.field public k0:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;

.field public l0:I

.field public m0:I

.field public n0:Lcom/treydev/shades/stack/i;

.field public o0:Lcom/treydev/shades/stack/n0;

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:Z

.field public t0:I

.field public u0:I

.field public v0:F

.field public w0:Z

.field public x0:Z

.field public y0:I

.field public z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/treydev/shades/stack/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/treydev/shades/stack/algorithmShelf/b;->x0:Z

    return-void
.end method

.method public static bridge synthetic T(Lcom/treydev/shades/stack/algorithmShelf/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/treydev/shades/stack/algorithmShelf/b;->setHasItemsInStableShelf(Z)V

    return-void
.end method

.method public static bridge synthetic U(Lcom/treydev/shades/stack/algorithmShelf/b;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/treydev/shades/stack/algorithmShelf/b;->setOpenedAmount(F)V

    return-void
.end method

.method private getFullyClosedTranslation()F
    .locals 2

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->getIntrinsicHeight()I

    move-result v0

    iget v1, p0, Lcom/treydev/shades/stack/algorithmShelf/b;->m0:I

    sub-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private setHasItemsInStableShelf(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/algorithmShelf/b;->s0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/algorithmShelf/b;->s0:Z

    :cond_0
    return-void
.end method

.method private setOpenedAmount(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/treydev/shades/stack/algorithmShelf/b;->v0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/treydev/shades/stack/algorithmShelf/b;->w0:Z

    iput p1, p0, Lcom/treydev/shades/stack/algorithmShelf/b;->v0:F

    return-void
.end method


# virtual methods
.method public V()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/treydev/shades/stack/algorithmShelf/b;->l0:I

    const v1, 0x7f0703b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/treydev/shades/stack/algorithmShelf/b;->q0:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const v2, 0x7f0703d6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f07042b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/treydev/shades/stack/algorithmShelf/b;->t0:I

    const v1, 0x7f070441

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/treydev/shades/stack/algorithmShelf/b;->u0:I

    const v1, 0x7f0703d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/algorithmShelf/b;->A0:I

    return-void
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public final X()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/treydev/shades/stack/algorithmShelf/b;->k0:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;

    invoke-virtual {v1}, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->e()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v2, v0, Lcom/treydev/shades/stack/algorithmShelf/b;->n0:Lcom/treydev/shades/stack/i;

    iget-object v2, v2, Lcom/treydev/shades/stack/i;->p:Lcom/treydev/shades/stack/d;

    const/4 v3, -0x1

    iput v3, v0, Lcom/treydev/shades/stack/algorithmShelf/b;->r0:I

    iget v4, v0, Lcom/treydev/shades/stack/algorithmShelf/b;->p0:I

    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/stack/ExpandableView;->getIntrinsicHeight()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v5, v1, v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-ltz v5, :cond_0

    sub-float v4, v1, v4

    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/stack/ExpandableView;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/treydev/shades/stack/algorithmShelf/b;->n0:Lcom/treydev/shades/stack/i;

    iget v8, v5, Lcom/treydev/shades/stack/i;->q:F

    iget v9, v0, Lcom/treydev/shades/stack/algorithmShelf/b;->t0:I

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    const/4 v10, 0x0

    if-gtz v8, :cond_2

    iget-boolean v8, v5, Lcom/treydev/shades/stack/i;->t:Z

    if-eqz v8, :cond_1

    iget v5, v5, Lcom/treydev/shades/stack/i;->r:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v8, v0, Lcom/treydev/shades/stack/algorithmShelf/b;->t0:I

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v10

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-object v8, v0, Lcom/treydev/shades/stack/algorithmShelf/b;->n0:Lcom/treydev/shades/stack/i;

    iget-boolean v11, v8, Lcom/treydev/shades/stack/i;->t:Z

    if-eqz v11, :cond_3

    iget-boolean v8, v8, Lcom/treydev/shades/stack/i;->s:Z

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    move v8, v10

    :goto_3
    const/4 v11, 0x0

    move v3, v10

    move v12, v3

    move v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    iget-object v7, v0, Lcom/treydev/shades/stack/algorithmShelf/b;->o0:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/16 v9, 0x8

    if-ge v12, v7, :cond_3e

    iget-object v7, v0, Lcom/treydev/shades/stack/algorithmShelf/b;->o0:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/treydev/shades/stack/ExpandableView;

    instance-of v6, v7, Lcom/treydev/shades/stack/d;

    if-eqz v6, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v9, :cond_4

    if-ne v7, v0, :cond_5

    :cond_4
    move/from16 v17, v1

    move-object/from16 v19, v2

    move/from16 v23, v4

    move/from16 v26, v5

    move v1, v10

    move/from16 v18, v12

    move/from16 v20, v13

    move/from16 v16, v14

    const/4 v5, 0x0

    const/4 v12, 0x1

    goto/16 :goto_2d

    :cond_5
    move-object v6, v7

    check-cast v6, Lcom/treydev/shades/stack/d;

    sget-object v9, Lcom/treydev/shades/stack/P0;->i:Lcom/treydev/shades/stack/P0$a;

    const v9, 0x7f0a046c

    invoke-virtual {v6, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/animation/ValueAnimator;

    if-nez v9, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v9

    :goto_5
    move/from16 v16, v14

    goto :goto_6

    :cond_6
    const v9, 0x7f0a046a

    invoke-virtual {v6, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_5

    :goto_6
    int-to-float v14, v10

    cmpl-float v9, v9, v14

    if-gtz v9, :cond_8

    invoke-virtual {v6}, Lcom/treydev/shades/stack/d;->L()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move v9, v10

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v9, 0x1

    :goto_8
    if-ne v7, v2, :cond_9

    const/4 v10, 0x1

    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v17

    if-eqz v10, :cond_b

    iget-boolean v7, v7, Lcom/treydev/shades/stack/ExpandableView;->n:Z

    if-eqz v7, :cond_a

    goto :goto_9

    :cond_a
    move-object/from16 v19, v2

    goto :goto_a

    :cond_b
    :goto_9
    if-nez v9, :cond_a

    iget v7, v0, Lcom/treydev/shades/stack/algorithmShelf/b;->q0:I

    int-to-float v7, v7

    sub-float v7, v1, v7

    sub-float v18, v7, v17

    move-object/from16 v19, v2

    iget-boolean v2, v6, Lcom/treydev/shades/stack/d;->a0:Z

    if-nez v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/stack/algorithmShelf/b;->getNotificationMergeSize()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v18, v2

    if-gtz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/stack/algorithmShelf/b;->getNotificationMergeSize()I

    move-result v2

    int-to-float v2, v2

    add-float v2, v17, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v7

    goto :goto_b

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/stack/ExpandableView;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    add-float v7, v1, v2

    :cond_c
    :goto_b
    invoke-virtual {v0, v6, v7}, Lcom/treydev/shades/stack/algorithmShelf/b;->Z(Lcom/treydev/shades/stack/d;F)V

    instance-of v2, v6, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v2, :cond_3b

    move-object v2, v6

    check-cast v2, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object v7

    iget-object v7, v7, Lcom/treydev/shades/config/a;->f:Lv4/z;

    move/from16 v17, v1

    iget-object v1, v0, Lcom/treydev/shades/stack/algorithmShelf/b;->k0:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;

    iget-object v1, v1, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->d:Landroid/util/ArrayMap;

    invoke-virtual {v1, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;

    if-nez v1, :cond_d

    move/from16 v23, v4

    move/from16 v26, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v11

    move/from16 v18, v12

    move/from16 v20, v13

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_27

    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandableView;->getActualHeight()I

    move-result v18

    move/from16 v20, v13

    iget v13, v0, Lcom/treydev/shades/stack/algorithmShelf/b;->q0:I

    add-int v13, v18, v13

    move/from16 v18, v12

    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/stack/ExpandableView;->getIntrinsicHeight()I

    move-result v12

    int-to-float v12, v12

    move-object/from16 v21, v11

    const/high16 v11, 0x3fc00000    # 1.5f

    mul-float/2addr v12, v11

    move-object/from16 v22, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v11, v4}, Lcom/treydev/shades/stack/p0;->b(FFF)F

    move-result v11

    mul-float/2addr v11, v12

    int-to-float v6, v13

    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    if-eqz v10, :cond_e

    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getMinHeight()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/stack/ExpandableView;->getIntrinsicHeight()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getMinHeight()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/stack/ExpandableView;->getIntrinsicHeight()I

    move-result v12

    sub-int/2addr v11, v12

    int-to-float v11, v11

    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :cond_e
    int-to-float v11, v13

    add-float/2addr v11, v7

    if-eqz v8, :cond_11

    iget-object v12, v0, Lcom/treydev/shades/stack/algorithmShelf/b;->n0:Lcom/treydev/shades/stack/i;

    move/from16 v24, v6

    iget v6, v12, Lcom/treydev/shades/stack/i;->c:I

    if-nez v6, :cond_10

    iget-boolean v6, v1, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->v:Z

    if-nez v6, :cond_10

    iget v6, v12, Lcom/treydev/shades/stack/i;->u:I

    iget-object v12, v0, Lcom/treydev/shades/stack/algorithmShelf/b;->o0:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v12, v2}, Lcom/treydev/shades/stack/n0;->A(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v6

    int-to-float v6, v12

    iget v12, v0, Lcom/treydev/shades/stack/algorithmShelf/b;->p0:I

    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/stack/ExpandableView;->getIntrinsicHeight()I

    move-result v25

    sub-int v12, v12, v25

    int-to-float v12, v12

    cmpg-float v25, v6, v12

    if-gez v25, :cond_10

    move/from16 v25, v13

    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getIntrinsicHeight()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v13, v6

    cmpl-float v12, v13, v12

    if-ltz v12, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v12

    cmpg-float v12, v12, v6

    if-gez v12, :cond_12

    const/4 v12, 0x1

    iput-boolean v12, v1, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->v:Z

    const/high16 v12, -0x80000000

    iput v12, v1, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->w:I

    iget v12, v0, Lcom/treydev/shades/stack/algorithmShelf/b;->p0:I

    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/stack/ExpandableView;->getIntrinsicHeight()I

    move-result v13

    sub-int/2addr v12, v13

    int-to-float v12, v12

    sub-float/2addr v12, v6

    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/stack/ExpandableView;->getIntrinsicHeight()I

    move-result v13

    int-to-float v13, v13

    cmpg-float v12, v12, v13

    if-gez v12, :cond_f

    goto :goto_d

    :cond_f
    iget v12, v0, Lcom/treydev/shades/stack/algorithmShelf/b;->p0:I

    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/stack/ExpandableView;->getIntrinsicHeight()I

    move-result v13

    sub-int/2addr v12, v13

    int-to-float v12, v12

    sub-float/2addr v12, v6

    float-to-int v6, v12

    iput v6, v1, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->w:I

    goto :goto_d

    :cond_10
    :goto_c
    move/from16 v25, v13

    goto :goto_d

    :cond_11
    move/from16 v24, v6

    goto :goto_c

    :cond_12
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationY()F

    move-result v6

    invoke-virtual {v1}, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->p()Z

    move-result v12

    if-eqz v12, :cond_13

    iget v13, v1, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->w:I

    int-to-float v12, v13

    goto :goto_e

    :cond_13
    move/from16 v12, v24

    move/from16 v13, v25

    :goto_e
    cmpl-float v11, v11, v6

    if-ltz v11, :cond_16

    iget-object v11, v0, Lcom/treydev/shades/stack/algorithmShelf/b;->n0:Lcom/treydev/shades/stack/i;

    iget-boolean v11, v11, Lcom/treydev/shades/stack/i;->k:Z

    if-nez v11, :cond_14

    iget-boolean v11, v2, Lcom/treydev/shades/stack/ExpandableNotificationRow;->P0:Z

    if-nez v11, :cond_16

    iget-boolean v11, v2, Lcom/treydev/shades/stack/ExpandableNotificationRow;->U1:Z

    if-nez v11, :cond_16

    :cond_14
    cmpg-float v11, v7, v6

    if-gez v11, :cond_15

    sub-float/2addr v6, v7

    int-to-float v7, v13

    div-float v7, v6, v7

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    sget-object v13, Lcom/treydev/shades/stack/N;->g:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v13, v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v13

    invoke-static {v13, v7, v4}, Lcom/treydev/shades/stack/p0;->b(FFF)F

    move-result v7

    sub-float v7, v11, v7

    div-float/2addr v6, v12

    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v6, v11, v6

    move v11, v7

    const/4 v7, 0x0

    goto :goto_f

    :cond_15
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_16
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x0

    :goto_f
    if-eqz v7, :cond_17

    if-nez v8, :cond_17

    iget-boolean v7, v1, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->v:Z

    if-eqz v7, :cond_17

    const/4 v7, 0x0

    iput-boolean v7, v1, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->v:Z

    const/high16 v7, -0x80000000

    iput v7, v1, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->w:I

    :cond_17
    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object v1

    iget-object v1, v1, Lcom/treydev/shades/config/a;->f:Lv4/z;

    iget-object v7, v0, Lcom/treydev/shades/stack/algorithmShelf/b;->k0:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;

    iget-object v7, v7, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->d:Landroid/util/ArrayMap;

    invoke-virtual {v7, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;

    if-nez v7, :cond_19

    move/from16 v23, v4

    move/from16 v26, v5

    move/from16 v25, v11

    :cond_18
    const/4 v12, 0x1

    goto/16 :goto_26

    :cond_19
    iget-boolean v13, v7, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->v:Z

    if-eqz v13, :cond_1a

    invoke-virtual {v7}, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->p()Z

    move-result v13

    if-nez v13, :cond_1a

    const/4 v13, 0x1

    goto :goto_10

    :cond_1a
    const/4 v13, 0x0

    :goto_10
    const/high16 v23, 0x3f000000    # 0.5f

    cmpl-float v23, v6, v23

    if-lez v23, :cond_1b

    move/from16 v23, v4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_1b
    move/from16 v23, v4

    const/4 v4, 0x0

    :goto_11
    cmpl-float v24, v4, v11

    if-nez v24, :cond_1f

    if-nez v5, :cond_1c

    if-eqz v8, :cond_1d

    :cond_1c
    if-nez v13, :cond_1d

    move/from16 v24, v6

    const/4 v6, 0x1

    goto :goto_12

    :cond_1d
    move/from16 v24, v6

    const/4 v6, 0x0

    :goto_12
    iput-boolean v6, v7, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->u:Z

    iput-boolean v6, v7, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->r:Z

    iget v6, v0, Lcom/treydev/shades/stack/algorithmShelf/b;->p0:I

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationY()F

    move-result v25

    sub-float v6, v6, v25

    move/from16 v25, v11

    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/stack/ExpandableView;->getIntrinsicHeight()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v6, v11

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    if-lez v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_13

    :cond_1e
    const/4 v6, 0x0

    :goto_13
    iput-boolean v6, v7, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->s:Z

    goto :goto_14

    :cond_1f
    move/from16 v24, v6

    move/from16 v25, v11

    :goto_14
    if-nez v13, :cond_20

    if-nez v5, :cond_21

    if-eqz v8, :cond_20

    iget-boolean v6, v7, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->r:Z

    if-eqz v6, :cond_20

    invoke-static {v1}, Lcom/treydev/shades/stack/P0;->i(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_15

    :cond_20
    const/4 v1, 0x1

    goto :goto_16

    :cond_21
    :goto_15
    invoke-virtual {v7, v1}, Lcom/treydev/shades/stack/P0;->d(Landroid/view/View;)V

    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->r:Z

    iput-boolean v1, v7, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->u:Z

    :goto_16
    invoke-virtual {v7}, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->p()Z

    move-result v6

    if-eqz v6, :cond_22

    iput-boolean v1, v7, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->r:Z

    :cond_22
    iget-boolean v1, v7, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->v:Z

    if-eqz v1, :cond_23

    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->s:Z

    :cond_23
    if-nez v10, :cond_25

    iget-boolean v1, v7, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->r:Z

    if-nez v1, :cond_25

    iget v1, v7, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->m:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_24

    iget-boolean v1, v0, Lcom/treydev/shades/stack/algorithmShelf/b;->w0:Z

    if-nez v1, :cond_24

    const/4 v1, 0x1

    goto :goto_17

    :cond_24
    const/4 v1, 0x0

    :goto_17
    iput-boolean v1, v7, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->q:Z

    move v1, v4

    goto :goto_18

    :cond_25
    move/from16 v1, v24

    :goto_18
    iget-boolean v6, v7, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->r:Z

    if-eqz v6, :cond_26

    move/from16 v6, v25

    goto :goto_19

    :cond_26
    move v6, v1

    :goto_19
    iput v6, v7, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->l:F

    iput v4, v7, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->m:F

    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->e()Z

    move-result v6

    if-nez v6, :cond_28

    if-nez v10, :cond_27

    iget-boolean v6, v7, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->s:Z

    if-eqz v6, :cond_28

    :cond_27
    move/from16 v6, v24

    goto :goto_1a

    :cond_28
    const/4 v6, 0x0

    :goto_1a
    invoke-virtual {v2, v6, v10}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->q0(FZ)V

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_29

    const/4 v4, 0x1

    goto :goto_1b

    :cond_29
    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object v6

    iget-object v6, v6, Lcom/treydev/shades/config/a;->f:Lv4/z;

    iget-object v7, v0, Lcom/treydev/shades/stack/algorithmShelf/b;->k0:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;

    iget-object v7, v7, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->d:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;

    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getNotificationIcon()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v13

    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getContentTranslation()F

    move-result v24

    add-float v24, v24, v13

    iget-boolean v13, v2, Lcom/treydev/shades/stack/ExpandableView;->n:Z

    if-eqz v13, :cond_2a

    iget-boolean v13, v2, Lcom/treydev/shades/stack/ExpandableView;->o:Z

    if-nez v13, :cond_2a

    const/4 v13, 0x1

    goto :goto_1c

    :cond_2a
    const/4 v13, 0x0

    :goto_1c
    if-eqz v4, :cond_2b

    if-nez v13, :cond_2b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    sub-float v24, v4, v12

    :cond_2b
    if-eqz v11, :cond_2c

    invoke-static {v11}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Y(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    goto :goto_1d

    :cond_2c
    iget v4, v0, Lcom/treydev/shades/stack/algorithmShelf/b;->l0:I

    :goto_1d
    int-to-float v4, v4

    add-float v24, v24, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v4, v11

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v6}, Lv4/z;->getIconScale()F

    move-result v12

    move/from16 v26, v5

    iget v5, v0, Lcom/treydev/shades/stack/algorithmShelf/b;->u0:I

    int-to-float v5, v5

    mul-float/2addr v12, v5

    sub-float/2addr v11, v12

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v11, v5

    add-float/2addr v11, v4

    sub-float v4, v24, v11

    const/4 v5, 0x0

    invoke-static {v4, v5, v1}, Lcom/treydev/shades/stack/p0;->b(FFF)F

    move-result v4

    invoke-virtual {v6}, Lv4/z;->getIconScale()F

    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->U()Z

    move-result v5

    if-eqz v5, :cond_2e

    :cond_2d
    const/4 v5, 0x0

    :goto_1e
    const/4 v11, 0x1

    goto :goto_1f

    :cond_2e
    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getVisibleNotificationHeader()Lcom/treydev/shades/stack/NotificationHeaderView;

    move-result-object v5

    if-eqz v5, :cond_2d

    const/4 v5, 0x1

    goto :goto_1e

    :goto_1f
    xor-int/2addr v5, v11

    if-eqz v5, :cond_2f

    move v11, v1

    goto :goto_20

    :cond_2f
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_20
    if-eqz v7, :cond_18

    const/4 v12, 0x0

    cmpl-float v1, v1, v12

    if-nez v1, :cond_30

    invoke-static {v6}, Lcom/treydev/shades/stack/P0;->h(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_30

    const/4 v1, 0x1

    goto :goto_21

    :cond_30
    const/4 v1, 0x0

    :goto_21
    iput-boolean v1, v7, Lcom/treydev/shades/stack/P0;->f:Z

    iget-boolean v1, v2, Lcom/treydev/shades/stack/d;->O:Z

    if-eqz v1, :cond_31

    iget-boolean v1, v2, Lcom/treydev/shades/stack/ExpandableView;->n:Z

    if-nez v1, :cond_31

    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/treydev/shades/stack/P0;->f:Z

    const/4 v1, 0x0

    iput v1, v7, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->l:F

    :cond_31
    iput v11, v7, Lcom/treydev/shades/stack/P0;->a:F

    iput v4, v7, Lcom/treydev/shades/stack/P0;->c:F

    if-eqz v13, :cond_32

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v7, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->l:F

    iput v1, v7, Lcom/treydev/shades/stack/P0;->a:F

    iput v1, v7, Lcom/treydev/shades/stack/P0;->g:F

    iput v1, v7, Lcom/treydev/shades/stack/P0;->h:F

    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/treydev/shades/stack/P0;->f:Z

    :cond_32
    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->e()Z

    move-result v1

    if-nez v1, :cond_33

    iget-boolean v1, v2, Lcom/treydev/shades/stack/ExpandableView;->n:Z

    if-nez v1, :cond_35

    if-eqz v10, :cond_34

    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->U()Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_23

    :cond_33
    :goto_22
    const/4 v12, 0x1

    goto :goto_24

    :cond_34
    :goto_23
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v1

    iget-object v4, v0, Lcom/treydev/shades/stack/algorithmShelf/b;->n0:Lcom/treydev/shades/stack/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpl-float v1, v1, v14

    if-lez v1, :cond_35

    goto :goto_22

    :cond_35
    const/4 v12, 0x1

    goto :goto_25

    :goto_24
    iput-boolean v12, v7, Lcom/treydev/shades/stack/P0;->f:Z

    :goto_25
    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/stack/d;->getBackgroundColorWithoutTint()I

    move-result v1

    iget v4, v6, Lv4/z;->B:I

    if-eq v4, v1, :cond_36

    iput v1, v6, Lv4/z;->B:I

    invoke-virtual {v6}, Lv4/z;->i()V

    iget v1, v6, Lv4/z;->A:I

    invoke-virtual {v6, v1}, Lv4/z;->setDecorColor(I)V

    :cond_36
    iget v1, v6, Lv4/z;->A:I

    if-nez v5, :cond_37

    if-eqz v1, :cond_37

    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getVisibleNotificationHeader()Lcom/treydev/shades/stack/NotificationHeaderView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/treydev/shades/stack/NotificationHeaderView;->getOriginalIconColor()I

    move-result v4

    iget v5, v7, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->l:F

    invoke-static {v5, v4, v1}, Lcom/treydev/shades/stack/p0;->c(FII)I

    move-result v1

    :cond_37
    iput v1, v7, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->t:I

    :goto_26
    move/from16 v11, v25

    :goto_27
    add-float/2addr v15, v11

    if-nez v3, :cond_38

    if-nez v9, :cond_39

    :cond_38
    const/4 v1, 0x0

    goto :goto_28

    :cond_39
    const/4 v1, 0x0

    goto :goto_29

    :goto_28
    invoke-virtual {v2, v1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setAboveShelf(Z)V

    :goto_29
    if-nez v3, :cond_3a

    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object v2

    iget-object v2, v2, Lcom/treydev/shades/config/a;->f:Lv4/z;

    iget-object v4, v0, Lcom/treydev/shades/stack/algorithmShelf/b;->k0:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;

    iget-object v4, v4, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->d:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;

    if-eqz v2, :cond_3a

    iget v2, v2, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->m:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_3a

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    sub-float/2addr v2, v4

    float-to-int v13, v2

    invoke-virtual/range {v22 .. v22}, Lcom/treydev/shades/stack/u;->getCurrentTopRoundness()F

    move-result v14

    goto :goto_2a

    :cond_3a
    move/from16 v14, v16

    move/from16 v13, v20

    :goto_2a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, v22

    goto :goto_2b

    :cond_3b
    move/from16 v17, v1

    move/from16 v23, v4

    move/from16 v26, v5

    move-object/from16 v21, v11

    move/from16 v18, v12

    move/from16 v20, v13

    const/4 v1, 0x0

    const/4 v12, 0x1

    move-object v7, v6

    move/from16 v14, v16

    :goto_2b
    iget-boolean v2, v7, Lcom/treydev/shades/stack/d;->W:Z

    if-eqz v2, :cond_3c

    if-eqz v21, :cond_3c

    move-object/from16 v11, v21

    iget-boolean v2, v11, Lcom/treydev/shades/stack/d;->V:Z

    if-eqz v2, :cond_3c

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-virtual {v11}, Lcom/treydev/shades/stack/ExpandableView;->getActualHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-lez v6, :cond_3d

    iget v6, v0, Lcom/treydev/shades/stack/algorithmShelf/b;->A0:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    float-to-double v9, v4

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    double-to-float v4, v9

    float-to-int v2, v2

    move v13, v2

    move v14, v4

    goto :goto_2c

    :cond_3c
    const/4 v5, 0x0

    :cond_3d
    :goto_2c
    move-object v11, v7

    goto :goto_2e

    :goto_2d
    move/from16 v14, v16

    move/from16 v13, v20

    :goto_2e
    add-int/lit8 v2, v18, 0x1

    move v10, v1

    move v12, v2

    move/from16 v1, v17

    move-object/from16 v2, v19

    move/from16 v4, v23

    move/from16 v5, v26

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_3e
    move v1, v10

    move/from16 v20, v13

    move/from16 v16, v14

    const/4 v12, 0x1

    move v7, v1

    :goto_2f
    iget-object v2, v0, Lcom/treydev/shades/stack/algorithmShelf/b;->o0:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTransientViewCount()I

    move-result v2

    if-ge v7, v2, :cond_40

    iget-object v2, v0, Lcom/treydev/shades/stack/algorithmShelf/b;->o0:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getTransientView(I)Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v4, :cond_3f

    check-cast v2, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcom/treydev/shades/stack/algorithmShelf/b;->Z(Lcom/treydev/shades/stack/d;F)V

    :cond_3f
    add-int/lit8 v7, v7, 0x1

    goto :goto_2f

    :cond_40
    move/from16 v10, v20

    invoke-virtual {v0, v10}, Lcom/treydev/shades/stack/d;->setBackgroundTop(I)V

    move/from16 v7, v16

    invoke-virtual {v0, v7}, Lcom/treydev/shades/stack/algorithmShelf/b;->setFirstElementRoundness(F)V

    iget-object v2, v0, Lcom/treydev/shades/stack/algorithmShelf/b;->k0:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;

    iget-object v4, v0, Lcom/treydev/shades/stack/algorithmShelf/b;->n0:Lcom/treydev/shades/stack/i;

    invoke-virtual {v4}, Lcom/treydev/shades/stack/i;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->setSpeedBumpIndex(I)V

    iget-object v2, v0, Lcom/treydev/shades/stack/algorithmShelf/b;->k0:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;

    invoke-virtual {v2}, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->c()V

    iget-object v2, v0, Lcom/treydev/shades/stack/algorithmShelf/b;->k0:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;

    invoke-virtual {v2}, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->b()V

    move v7, v1

    :goto_30
    iget-object v2, v0, Lcom/treydev/shades/stack/algorithmShelf/b;->o0:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v7, v2, :cond_45

    iget-object v2, v0, Lcom/treydev/shades/stack/algorithmShelf/b;->o0:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v4, :cond_44

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v9, :cond_41

    goto :goto_32

    :cond_41
    check-cast v2, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object v4

    iget-object v4, v4, Lcom/treydev/shades/config/a;->f:Lv4/z;

    if-nez v4, :cond_42

    goto :goto_32

    :cond_42
    invoke-virtual {v0, v2}, Lcom/treydev/shades/stack/algorithmShelf/b;->Y(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object v4

    iget-object v4, v4, Lcom/treydev/shades/config/a;->f:Lv4/z;

    invoke-static {v4}, Lcom/treydev/shades/stack/P0;->i(Landroid/view/View;)Z

    move-result v5

    const v6, 0x7f0a013f

    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_43

    move v8, v12

    goto :goto_31

    :cond_43
    move v8, v1

    :goto_31
    if-eqz v5, :cond_44

    if-nez v8, :cond_44

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v8, Lv4/u;

    invoke-direct {v8, v0, v4, v5, v2}, Lv4/u;-><init>(Lcom/treydev/shades/stack/algorithmShelf/b;Lv4/z;Landroid/view/ViewTreeObserver;Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v2, Lv4/v;

    invoke-direct {v2, v4, v5, v8}, Lv4/v;-><init>(Lv4/z;Landroid/view/ViewTreeObserver;Lv4/u;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v4, v6, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_44
    :goto_32
    add-int/lit8 v7, v7, 0x1

    goto :goto_30

    :cond_45
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v15, v2

    if-gez v2, :cond_46

    move v9, v12

    goto :goto_33

    :cond_46
    move v9, v1

    :goto_33
    invoke-virtual {v0, v9}, Lcom/treydev/shades/stack/algorithmShelf/b;->setHideBackground(Z)V

    iget v1, v0, Lcom/treydev/shades/stack/algorithmShelf/b;->r0:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_47

    iput v3, v0, Lcom/treydev/shades/stack/algorithmShelf/b;->r0:I

    :cond_47
    return-void
.end method

.method public final Y(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->getClipTopAmount()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->getClipTopAmount()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_0
    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object p1

    iget-object p1, p1, Lcom/treydev/shades/config/a;->f:Lv4/z;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v1

    cmpg-float v1, v2, v0

    if-gez v1, :cond_1

    sub-float/2addr v0, v2

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public final Z(Lcom/treydev/shades/stack/d;F)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableView;->getActualHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/treydev/shades/stack/d;->L()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/treydev/shades/stack/d;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    cmpl-float v3, v0, p2

    if-lez v3, :cond_4

    iget-object v3, p0, Lcom/treydev/shades/stack/algorithmShelf/b;->n0:Lcom/treydev/shades/stack/i;

    iget-boolean v3, v3, Lcom/treydev/shades/stack/i;->k:Z

    if-nez v3, :cond_2

    if-nez v1, :cond_4

    :cond_2
    sub-float/2addr v0, p2

    float-to-int p2, v0

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableView;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableView;->getCollapsedHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_3
    invoke-virtual {p1, p2}, Lcom/treydev/shades/stack/d;->setClipBottomAmount(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v2}, Lcom/treydev/shades/stack/d;->setClipBottomAmount(I)V

    :goto_2
    return-void
.end method

.method public a0(Lcom/treydev/shades/stack/i;)V
    .locals 7

    iget-object v0, p1, Lcom/treydev/shades/stack/i;->p:Lcom/treydev/shades/stack/d;

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->getViewState()Lcom/treydev/shades/stack/z;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/stack/algorithmShelf/b$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/treydev/shades/stack/i;->a()I

    move-result v4

    int-to-float v4, v4

    iget v5, p1, Lcom/treydev/shades/stack/i;->j:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget p1, p1, Lcom/treydev/shades/stack/i;->h:F

    add-float/2addr v4, p1

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableView;->getViewState()Lcom/treydev/shades/stack/z;

    move-result-object p1

    iget v0, p1, Lcom/treydev/shades/stack/P0;->c:F

    iget v5, p1, Lcom/treydev/shades/stack/z;->l:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    int-to-float v5, v3

    add-float/2addr v0, v5

    invoke-virtual {v1, p1}, Lcom/treydev/shades/stack/z;->f(Lcom/treydev/shades/stack/z;)V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->getIntrinsicHeight()I

    move-result v6

    iput v6, v1, Lcom/treydev/shades/stack/z;->l:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v4, v1, Lcom/treydev/shades/stack/z;->l:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    add-float/2addr v0, v5

    invoke-direct {p0}, Lcom/treydev/shades/stack/algorithmShelf/b;->getFullyClosedTranslation()F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v1, Lcom/treydev/shades/stack/P0;->c:F

    iput v5, v1, Lcom/treydev/shades/stack/P0;->d:F

    invoke-direct {p0}, Lcom/treydev/shades/stack/algorithmShelf/b;->getFullyClosedTranslation()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->getIntrinsicHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/treydev/shades/stack/algorithmShelf/b;->y0:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, Lcom/treydev/shades/stack/algorithmShelf/b$a;->t:F

    iput v3, v1, Lcom/treydev/shades/stack/z;->q:I

    iput v4, v1, Lcom/treydev/shades/stack/P0;->a:F

    iget-object v0, p0, Lcom/treydev/shades/stack/algorithmShelf/b;->n0:Lcom/treydev/shades/stack/i;

    iget v0, v0, Lcom/treydev/shades/stack/i;->f:I

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, v1, Lcom/treydev/shades/stack/z;->n:Z

    iput-boolean v3, v1, Lcom/treydev/shades/stack/z;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v1, Lcom/treydev/shades/stack/P0;->b:F

    iget v0, p0, Lcom/treydev/shades/stack/algorithmShelf/b;->r0:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v3, v1, Lcom/treydev/shades/stack/z;->r:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Lcom/treydev/shades/stack/z;->r:I

    :cond_1
    iget-boolean p1, p1, Lcom/treydev/shades/stack/z;->o:Z

    iput-boolean p1, v1, Lcom/treydev/shades/stack/algorithmShelf/b$a;->u:Z

    iget-object p1, p0, Lcom/treydev/shades/stack/algorithmShelf/b;->n0:Lcom/treydev/shades/stack/i;

    iget-boolean p1, p1, Lcom/treydev/shades/stack/i;->k:Z

    xor-int/2addr p1, v2

    iput-boolean p1, v1, Lcom/treydev/shades/stack/P0;->f:Z

    goto :goto_1

    :cond_2
    iput-boolean v2, v1, Lcom/treydev/shades/stack/P0;->f:Z

    const/16 p1, 0x40

    iput p1, v1, Lcom/treydev/shades/stack/z;->s:I

    iput-boolean v3, v1, Lcom/treydev/shades/stack/algorithmShelf/b$a;->u:Z

    :goto_1
    return-void
.end method

.method public final b()Lcom/treydev/shades/stack/z;
    .locals 1

    new-instance v0, Lcom/treydev/shades/stack/algorithmShelf/b$a;

    invoke-direct {v0, p0}, Lcom/treydev/shades/stack/algorithmShelf/b$a;-><init>(Lcom/treydev/shades/stack/algorithmShelf/b;)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/algorithmShelf/b;->k0:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;

    return-object v0
.end method

.method public getNotGoneIndex()I
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/algorithmShelf/b;->r0:I

    return v0
.end method

.method public getNotificationMergeSize()I
    .locals 1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getShelfIcons()Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/algorithmShelf/b;->k0:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/treydev/shades/stack/algorithmShelf/b;->y0:I

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Lcom/treydev/shades/stack/d;->onFinishInflate()V

    const v0, 0x7f0a013a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;

    iput-object v0, p0, Lcom/treydev/shades/stack/algorithmShelf/b;->k0:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/treydev/shades/stack/algorithmShelf/b;->k0:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v1}, Lcom/treydev/shades/stack/ExpandableView;->setClipToActualHeight(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, Lcom/treydev/shades/stack/algorithmShelf/b;->k0:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->setIsStaticLayout(Z)V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/algorithmShelf/b;->W()V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/algorithmShelf/b;->V()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final r(FFII)V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/algorithmShelf/b;->s0:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/treydev/shades/stack/d;->r(FFII)V

    return-void
.end method

.method public setAnimationsEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/treydev/shades/stack/algorithmShelf/b;->x0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/stack/algorithmShelf/b;->k0:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->setAnimationsEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setFirstElementRoundness(F)V
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/algorithmShelf/b;->z0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/treydev/shades/stack/algorithmShelf/b;->z0:F

    :cond_0
    return-void
.end method

.method public setHideBackground(Z)V
    .locals 0

    return-void
.end method

.method public setMaxLayoutHeight(I)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/stack/algorithmShelf/b;->p0:I

    return-void
.end method

.method public setStatusBarHeight(I)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/stack/algorithmShelf/b;->m0:I

    return-void
.end method
