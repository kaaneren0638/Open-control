.class public final Lcom/google/android/material/carousel/c;
.super LD5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/c$a;
    }
.end annotation


# static fields
.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/material/carousel/c;->c:[I

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/carousel/c;->d:[I

    return-void
.end method


# virtual methods
.method public final v(Ly2/a;Landroid/view/View;)Lcom/google/android/material/carousel/a;
    .locals 33

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->n:I

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$q;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v2

    int-to-float v13, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070192

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float v14, v2, v13

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070191

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float v15, v2, v13

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    add-float v5, v2, v13

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v16

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v2, v5

    add-float/2addr v2, v13

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v3, v13

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float/2addr v4, v13

    invoke-static {v2, v3, v4}, LR/a;->e(FFF)F

    move-result v17

    add-float v2, v16, v17

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v2, v18

    sget-object v20, Lcom/google/android/material/carousel/c;->c:[I

    sget-object v21, Lcom/google/android/material/carousel/c;->d:[I

    const/high16 v2, -0x80000000

    const/4 v12, 0x0

    move v4, v2

    move v3, v12

    :goto_0
    const/4 v11, 0x2

    if-ge v3, v11, :cond_1

    aget v5, v21, v3

    if-le v5, v4, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    int-to-float v3, v4

    mul-float v3, v3, v19

    sub-float v3, v1, v3

    aget v4, v20, v12

    if-le v4, v2, :cond_2

    move v2, v4

    :cond_2
    int-to-float v2, v2

    mul-float/2addr v2, v15

    sub-float/2addr v3, v2

    div-float v3, v3, v16

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v2, v2

    div-float v3, v1, v16

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    sub-int v2, v3, v2

    const/4 v10, 0x1

    add-int/lit8 v9, v2, 0x1

    new-array v8, v9, [I

    move v2, v12

    :goto_1
    if-ge v2, v9, :cond_3

    sub-int v4, v3, v2

    aput v4, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    move v3, v10

    move v7, v12

    :goto_2
    const/4 v6, 0x0

    if-ge v7, v9, :cond_9

    aget v22, v8, v7

    move v5, v12

    :goto_3
    if-ge v5, v11, :cond_8

    aget v23, v21, v5

    move-object v4, v2

    move/from16 v24, v3

    move v3, v12

    :goto_4
    if-ge v3, v10, :cond_7

    aget v25, v20, v3

    new-instance v2, Lcom/google/android/material/carousel/c$a;

    move-object/from16 p1, v2

    move/from16 v26, v3

    move/from16 v3, v24

    move-object/from16 v27, v0

    move-object v0, v4

    move/from16 v4, v17

    move/from16 v28, v5

    move v5, v14

    move/from16 v29, v14

    move v14, v6

    move v6, v15

    move/from16 v30, v7

    move/from16 v7, v25

    move-object/from16 v25, v8

    move/from16 v8, v19

    move/from16 v31, v9

    move/from16 v9, v23

    move/from16 v10, v16

    move/from16 v32, v11

    move/from16 v11, v22

    move v12, v1

    invoke-direct/range {v2 .. v12}, Lcom/google/android/material/carousel/c$a;-><init>(IFFFIFIFIF)V

    iget v3, v2, Lcom/google/android/material/carousel/c$a;->h:F

    if-eqz v0, :cond_5

    iget v4, v0, Lcom/google/android/material/carousel/c$a;->h:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_4

    goto :goto_5

    :cond_4
    move-object v4, v0

    goto :goto_6

    :cond_5
    :goto_5
    cmpl-float v0, v3, v14

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    move-object v4, v2

    :goto_6
    add-int/lit8 v24, v24, 0x1

    add-int/lit8 v3, v26, 0x1

    move v6, v14

    move-object/from16 v8, v25

    move-object/from16 v0, v27

    move/from16 v5, v28

    move/from16 v14, v29

    move/from16 v7, v30

    move/from16 v9, v31

    move/from16 v11, v32

    const/4 v10, 0x1

    const/4 v12, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 v27, v0

    move-object v0, v4

    move/from16 v28, v5

    move/from16 v30, v7

    move-object/from16 v25, v8

    move/from16 v31, v9

    move/from16 v32, v11

    move/from16 v29, v14

    move v14, v6

    add-int/lit8 v5, v28, 0x1

    move-object v2, v0

    move/from16 v3, v24

    move-object/from16 v0, v27

    move/from16 v14, v29

    const/4 v10, 0x1

    const/4 v12, 0x0

    goto :goto_3

    :cond_8
    move-object/from16 v27, v0

    move/from16 v30, v7

    move-object/from16 v25, v8

    move/from16 v31, v9

    move/from16 v32, v11

    move/from16 v29, v14

    add-int/lit8 v7, v30, 0x1

    const/4 v10, 0x1

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_9
    move-object/from16 v27, v0

    move v14, v6

    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07018f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v0, v13

    div-float v1, v0, v18

    sub-float v6, v14, v1

    iget v3, v2, Lcom/google/android/material/carousel/c$a;->f:F

    div-float v3, v3, v18

    add-float/2addr v3, v14

    iget v4, v2, Lcom/google/android/material/carousel/c$a;->g:I

    add-int/lit8 v5, v4, -0x1

    const/4 v7, 0x0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    iget v8, v2, Lcom/google/android/material/carousel/c$a;->f:F

    mul-float/2addr v5, v8

    add-float/2addr v5, v3

    div-float v9, v8, v18

    add-float/2addr v9, v5

    iget v10, v2, Lcom/google/android/material/carousel/c$a;->d:I

    if-lez v10, :cond_a

    iget v5, v2, Lcom/google/android/material/carousel/c$a;->e:F

    div-float v5, v5, v18

    add-float/2addr v5, v9

    :cond_a
    if-lez v10, :cond_b

    iget v9, v2, Lcom/google/android/material/carousel/c$a;->e:F

    div-float v9, v9, v18

    add-float/2addr v9, v5

    :cond_b
    iget v11, v2, Lcom/google/android/material/carousel/c$a;->c:I

    if-lez v11, :cond_c

    iget v12, v2, Lcom/google/android/material/carousel/c$a;->b:F

    div-float v12, v12, v18

    add-float/2addr v12, v9

    :goto_8
    move-object/from16 v9, v27

    goto :goto_9

    :cond_c
    move v12, v5

    goto :goto_8

    :goto_9
    iget v9, v9, Landroidx/recyclerview/widget/RecyclerView$p;->n:I

    int-to-float v9, v9

    add-float/2addr v9, v1

    sub-float v1, v0, v13

    sub-float v15, v8, v13

    div-float/2addr v1, v15

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v1, v15, v1

    iget v14, v2, Lcom/google/android/material/carousel/c$a;->b:F

    sub-float/2addr v14, v13

    sub-float v16, v8, v13

    div-float v14, v14, v16

    sub-float v14, v15, v14

    iget v7, v2, Lcom/google/android/material/carousel/c$a;->e:F

    sub-float/2addr v7, v13

    sub-float v13, v8, v13

    div-float/2addr v7, v13

    sub-float/2addr v15, v7

    new-instance v7, Lcom/google/android/material/carousel/a$a;

    invoke-direct {v7, v8}, Lcom/google/android/material/carousel/a$a;-><init>(F)V

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v1, v0, v8}, Lcom/google/android/material/carousel/a$a;->a(FFFZ)V

    iget v6, v2, Lcom/google/android/material/carousel/c$a;->f:F

    if-lez v4, :cond_e

    const/4 v8, 0x0

    cmpg-float v13, v6, v8

    if-gtz v13, :cond_d

    goto :goto_b

    :cond_d
    const/4 v13, 0x0

    :goto_a
    if-ge v13, v4, :cond_e

    int-to-float v8, v13

    mul-float/2addr v8, v6

    add-float/2addr v8, v3

    move/from16 p2, v3

    move/from16 v16, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v7, v8, v4, v6, v3}, Lcom/google/android/material/carousel/a$a;->a(FFFZ)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, p2

    move/from16 v4, v16

    const/4 v8, 0x0

    goto :goto_a

    :cond_e
    :goto_b
    if-lez v10, :cond_f

    iget v3, v2, Lcom/google/android/material/carousel/c$a;->e:F

    const/4 v4, 0x0

    invoke-virtual {v7, v5, v15, v3, v4}, Lcom/google/android/material/carousel/a$a;->a(FFFZ)V

    :cond_f
    if-lez v11, :cond_11

    iget v2, v2, Lcom/google/android/material/carousel/c$a;->b:F

    if-lez v11, :cond_11

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_10

    goto :goto_d

    :cond_10
    const/4 v3, 0x0

    :goto_c
    if-ge v3, v11, :cond_11

    int-to-float v4, v3

    mul-float/2addr v4, v2

    add-float/2addr v4, v12

    const/4 v5, 0x0

    invoke-virtual {v7, v4, v14, v2, v5}, Lcom/google/android/material/carousel/a$a;->a(FFFZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_11
    :goto_d
    const/4 v5, 0x0

    invoke-virtual {v7, v9, v1, v0, v5}, Lcom/google/android/material/carousel/a$a;->a(FFFZ)V

    invoke-virtual {v7}, Lcom/google/android/material/carousel/a$a;->b()Lcom/google/android/material/carousel/a;

    move-result-object v0

    return-object v0
.end method
