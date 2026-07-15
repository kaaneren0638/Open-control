.class public final Landroidx/constraintlayout/widget/ConstraintLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static a(III)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p0, v2, :cond_2

    const/high16 p0, -0x80000000

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p2, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lt/e;Lu/b$a;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v3, v1, Lt/e;->j0:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    iget-boolean v3, v1, Lt/e;->G:Z

    if-nez v3, :cond_1

    iput v5, v2, Lu/b$a;->e:I

    iput v5, v2, Lu/b$a;->f:I

    iput v5, v2, Lu/b$a;->g:I

    return-void

    :cond_1
    iget-object v3, v1, Lt/e;->W:Lt/e;

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v3, v2, Lu/b$a;->a:Lt/e$b;

    iget-object v4, v2, Lu/b$a;->b:Lt/e$b;

    iget v6, v2, Lu/b$a;->c:I

    iget v7, v2, Lu/b$a;->d:I

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    add-int/2addr v8, v9

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    iget-object v10, v1, Lt/e;->i0:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v11, v12

    iget-object v13, v1, Lt/e;->M:Lt/d;

    iget-object v14, v1, Lt/e;->K:Lt/d;

    const/4 v15, 0x2

    const/4 v5, 0x1

    if-eq v12, v5, :cond_d

    if-eq v12, v15, :cond_c

    const/4 v6, 0x3

    if-eq v12, v6, :cond_9

    const/4 v6, 0x4

    if-eq v12, v6, :cond_3

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    const/4 v12, -0x2

    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v9, v1, Lt/e;->s:I

    if-ne v9, v5, :cond_4

    move v9, v5

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    iget v12, v2, Lu/b$a;->j:I

    if-eq v12, v5, :cond_5

    if-ne v12, v15, :cond_e

    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lt/e;->l()I

    move-result v5

    if-ne v12, v5, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    iget v12, v2, Lu/b$a;->j:I

    if-eq v12, v15, :cond_8

    if-eqz v9, :cond_8

    if-eqz v9, :cond_7

    if-nez v5, :cond_8

    :cond_7
    instance-of v5, v10, Landroidx/constraintlayout/widget/e;

    if-nez v5, :cond_8

    invoke-virtual/range {p1 .. p1}, Lt/e;->B()Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lt/e;->r()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :goto_2
    move v6, v5

    goto :goto_4

    :cond_9
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    if-eqz v14, :cond_a

    iget v6, v14, Lt/d;->g:I

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_3
    if-eqz v13, :cond_b

    iget v12, v13, Lt/d;->g:I

    add-int/2addr v6, v12

    :cond_b
    add-int/2addr v9, v6

    const/4 v6, -0x1

    invoke-static {v5, v9, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_2

    :cond_c
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    const/4 v6, -0x2

    invoke-static {v5, v9, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_2

    :cond_d
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_e
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v11, v5

    const/4 v9, 0x1

    if-eq v5, v9, :cond_19

    if-eq v5, v15, :cond_18

    const/4 v7, 0x3

    if-eq v5, v7, :cond_15

    const/4 v7, 0x4

    if-eq v5, v7, :cond_f

    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_f
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    const/4 v7, -0x2

    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    iget v7, v1, Lt/e;->t:I

    if-ne v7, v9, :cond_10

    move v7, v9

    goto :goto_5

    :cond_10
    const/4 v7, 0x0

    :goto_5
    iget v8, v2, Lu/b$a;->j:I

    if-eq v8, v9, :cond_11

    if-ne v8, v15, :cond_1a

    :cond_11
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lt/e;->r()I

    move-result v9

    if-ne v8, v9, :cond_12

    const/4 v8, 0x1

    goto :goto_6

    :cond_12
    const/4 v8, 0x0

    :goto_6
    iget v9, v2, Lu/b$a;->j:I

    if-eq v9, v15, :cond_14

    if-eqz v7, :cond_14

    if-eqz v7, :cond_13

    if-nez v8, :cond_14

    :cond_13
    instance-of v7, v10, Landroidx/constraintlayout/widget/e;

    if-nez v7, :cond_14

    invoke-virtual/range {p1 .. p1}, Lt/e;->C()Z

    move-result v7

    if-eqz v7, :cond_1a

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lt/e;->l()I

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_8

    :cond_15
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    if-eqz v14, :cond_16

    iget-object v7, v1, Lt/e;->L:Lt/d;

    iget v7, v7, Lt/d;->g:I

    goto :goto_7

    :cond_16
    const/4 v7, 0x0

    :goto_7
    if-eqz v13, :cond_17

    iget-object v9, v1, Lt/e;->N:Lt/d;

    iget v9, v9, Lt/d;->g:I

    add-int/2addr v7, v9

    :cond_17
    add-int/2addr v8, v7

    const/4 v7, -0x1

    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_8

    :cond_18
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    const/4 v7, -0x2

    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_8

    :cond_19
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move v5, v7

    :cond_1a
    :goto_8
    iget-object v7, v1, Lt/e;->W:Lt/e;

    check-cast v7, Lt/f;

    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_1b

    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/16 v11, 0x100

    invoke-static {v9, v11}, Lt/k;->b(II)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lt/e;->r()I

    move-result v11

    if-ne v9, v11, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v7}, Lt/e;->r()I

    move-result v11

    if-ge v9, v11, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lt/e;->l()I

    move-result v11

    if-ne v9, v11, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v7}, Lt/e;->l()I

    move-result v7

    if-ge v9, v7, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v7

    iget v9, v1, Lt/e;->d0:I

    if-ne v7, v9, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lt/e;->A()Z

    move-result v7

    if-nez v7, :cond_1b

    iget v7, v1, Lt/e;->I:I

    invoke-virtual/range {p1 .. p1}, Lt/e;->r()I

    move-result v9

    invoke-static {v7, v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a(III)Z

    move-result v7

    if-eqz v7, :cond_1b

    iget v7, v1, Lt/e;->J:I

    invoke-virtual/range {p1 .. p1}, Lt/e;->l()I

    move-result v9

    invoke-static {v7, v5, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a(III)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lt/e;->r()I

    move-result v3

    iput v3, v2, Lu/b$a;->e:I

    invoke-virtual/range {p1 .. p1}, Lt/e;->l()I

    move-result v3

    iput v3, v2, Lu/b$a;->f:I

    iget v1, v1, Lt/e;->d0:I

    iput v1, v2, Lu/b$a;->g:I

    return-void

    :cond_1b
    sget-object v7, Lt/e$b;->MATCH_CONSTRAINT:Lt/e$b;

    if-ne v3, v7, :cond_1c

    const/4 v9, 0x1

    goto :goto_9

    :cond_1c
    const/4 v9, 0x0

    :goto_9
    if-ne v4, v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_a

    :cond_1d
    const/4 v7, 0x0

    :goto_a
    sget-object v11, Lt/e$b;->MATCH_PARENT:Lt/e$b;

    if-eq v4, v11, :cond_1f

    sget-object v12, Lt/e$b;->FIXED:Lt/e$b;

    if-ne v4, v12, :cond_1e

    goto :goto_b

    :cond_1e
    const/4 v4, 0x0

    goto :goto_c

    :cond_1f
    :goto_b
    const/4 v4, 0x1

    :goto_c
    if-eq v3, v11, :cond_21

    sget-object v11, Lt/e$b;->FIXED:Lt/e$b;

    if-ne v3, v11, :cond_20

    goto :goto_d

    :cond_20
    const/4 v3, 0x0

    goto :goto_e

    :cond_21
    :goto_d
    const/4 v3, 0x1

    :goto_e
    const/4 v11, 0x0

    if-eqz v9, :cond_22

    iget v12, v1, Lt/e;->Z:F

    cmpl-float v12, v12, v11

    if-lez v12, :cond_22

    const/4 v12, 0x1

    goto :goto_f

    :cond_22
    const/4 v12, 0x0

    :goto_f
    if-eqz v7, :cond_23

    iget v13, v1, Lt/e;->Z:F

    cmpl-float v11, v13, v11

    if-lez v11, :cond_23

    const/4 v11, 0x1

    goto :goto_10

    :cond_23
    const/4 v11, 0x0

    :goto_10
    if-nez v10, :cond_24

    return-void

    :cond_24
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v14, v2, Lu/b$a;->j:I

    const/4 v0, 0x1

    if-eq v14, v0, :cond_26

    if-eq v14, v15, :cond_26

    if-eqz v9, :cond_26

    iget v0, v1, Lt/e;->s:I

    if-nez v0, :cond_26

    if-eqz v7, :cond_26

    iget v0, v1, Lt/e;->t:I

    if-eqz v0, :cond_25

    goto :goto_11

    :cond_25
    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_19

    :cond_26
    :goto_11
    instance-of v0, v10, Lw/f;

    if-eqz v0, :cond_27

    instance-of v0, v1, Lt/l;

    if-eqz v0, :cond_27

    move-object v0, v1

    check-cast v0, Lt/l;

    move-object v7, v10

    check-cast v7, Lw/f;

    invoke-virtual {v7, v0, v6, v5}, Lw/f;->j(Lt/l;II)V

    goto :goto_12

    :cond_27
    invoke-virtual {v10, v6, v5}, Landroid/view/View;->measure(II)V

    :goto_12
    iput v6, v1, Lt/e;->I:I

    iput v5, v1, Lt/e;->J:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lt/e;->g:Z

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v9

    iget v14, v1, Lt/e;->v:I

    if-lez v14, :cond_28

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_13

    :cond_28
    move v14, v0

    :goto_13
    iget v15, v1, Lt/e;->w:I

    if-lez v15, :cond_29

    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_29
    iget v15, v1, Lt/e;->y:I

    if-lez v15, :cond_2a

    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v16, v5

    goto :goto_14

    :cond_2a
    move/from16 v16, v5

    move v15, v7

    :goto_14
    iget v5, v1, Lt/e;->z:I

    if-lez v5, :cond_2b

    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_2b
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 v8, 0x1

    invoke-static {v5, v8}, Lt/k;->b(II)Z

    move-result v5

    if-nez v5, :cond_2d

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v12, :cond_2c

    if-eqz v4, :cond_2c

    iget v3, v1, Lt/e;->Z:F

    int-to-float v4, v15

    mul-float/2addr v4, v3

    add-float/2addr v4, v5

    float-to-int v3, v4

    move v14, v3

    goto :goto_15

    :cond_2c
    if-eqz v11, :cond_2d

    if-eqz v3, :cond_2d

    iget v3, v1, Lt/e;->Z:F

    int-to-float v4, v14

    div-float/2addr v4, v3

    add-float/2addr v4, v5

    float-to-int v3, v4

    move v15, v3

    :cond_2d
    :goto_15
    if-ne v0, v14, :cond_2f

    if-eq v7, v15, :cond_2e

    goto :goto_16

    :cond_2e
    move v0, v9

    const/4 v3, -0x1

    const/4 v9, 0x0

    goto :goto_19

    :cond_2f
    :goto_16
    if-eq v0, v14, :cond_30

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_17

    :cond_30
    const/high16 v0, 0x40000000    # 2.0f

    :goto_17
    if-eq v7, v15, :cond_31

    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_18

    :cond_31
    move/from16 v5, v16

    :goto_18
    invoke-virtual {v10, v6, v5}, Landroid/view/View;->measure(II)V

    iput v6, v1, Lt/e;->I:I

    iput v5, v1, Lt/e;->J:I

    const/4 v9, 0x0

    iput-boolean v9, v1, Lt/e;->g:Z

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v4

    move v14, v0

    move v15, v3

    move v0, v4

    const/4 v3, -0x1

    :goto_19
    if-eq v0, v3, :cond_32

    const/4 v3, 0x1

    goto :goto_1a

    :cond_32
    move v3, v9

    :goto_1a
    iget v4, v2, Lu/b$a;->c:I

    if-ne v14, v4, :cond_34

    iget v4, v2, Lu/b$a;->d:I

    if-eq v15, v4, :cond_33

    goto :goto_1b

    :cond_33
    move v5, v9

    goto :goto_1c

    :cond_34
    :goto_1b
    const/4 v5, 0x1

    :goto_1c
    iput-boolean v5, v2, Lu/b$a;->i:Z

    iget-boolean v4, v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Z

    if-eqz v4, :cond_35

    const/4 v9, 0x1

    goto :goto_1d

    :cond_35
    move v9, v3

    :goto_1d
    if-eqz v9, :cond_36

    const/4 v3, -0x1

    if-eq v0, v3, :cond_36

    iget v1, v1, Lt/e;->d0:I

    if-eq v1, v0, :cond_36

    const/4 v1, 0x1

    iput-boolean v1, v2, Lu/b$a;->i:Z

    :cond_36
    iput v14, v2, Lu/b$a;->e:I

    iput v15, v2, Lu/b$a;->f:I

    iput-boolean v9, v2, Lu/b$a;->h:Z

    iput v0, v2, Lu/b$a;->g:I

    return-void
.end method
