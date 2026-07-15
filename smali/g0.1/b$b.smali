.class public final Lg0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public d:I

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg0/b$b;->b:Ljava/util/ArrayList;

    const/16 v1, 0x10

    iput v1, p0, Lg0/b$b;->c:I

    const/16 v1, 0x3100

    iput v1, p0, Lg0/b$b;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lg0/b$b;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lg0/b$b;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lg0/b;->f:Lg0/b$a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lg0/b$b;->a:Landroid/graphics/Bitmap;

    sget-object p1, Lg0/c;->e:Lg0/c;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lg0/c;->f:Lg0/c;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lg0/c;->g:Lg0/c;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lg0/c;->h:Lg0/c;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lg0/c;->i:Lg0/c;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lg0/c;->j:Lg0/c;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lg0/b;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lg0/b$b;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_18

    iget v2, v0, Lg0/b$b;->d:I

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    if-lez v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v5, v2

    iget v2, v0, Lg0/b$b;->d:I

    if-le v5, v2, :cond_1

    int-to-double v2, v2

    int-to-double v4, v5

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    goto :goto_0

    :cond_0
    iget v2, v0, Lg0/b$b;->e:I

    if-lez v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, v0, Lg0/b$b;->e:I

    if-le v2, v5, :cond_1

    int-to-double v3, v5

    int-to-double v5, v2

    div-double/2addr v3, v5

    :cond_1
    :goto_0
    const-wide/16 v5, 0x0

    cmpg-double v2, v3, v5

    const/4 v5, 0x0

    if-gtz v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v6, v2

    mul-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v1, v2, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_1
    iget-object v3, v0, Lg0/b$b;->g:Landroid/graphics/Rect;

    if-eq v2, v1, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v6, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v8, v4

    div-double/2addr v6, v8

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-double v8, v4

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v4, v8

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    int-to-double v8, v4

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v4, v8

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    int-to-double v8, v4

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v4, v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    int-to-double v8, v4

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    :cond_3
    new-instance v3, Lg0/a;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int v6, v4, v13

    new-array v14, v6, [I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, v14

    move v9, v4

    move v12, v4

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v6, v0, Lg0/b$b;->g:Landroid/graphics/Rect;

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v7, v0, Lg0/b$b;->g:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    mul-int v8, v6, v7

    new-array v8, v8, [I

    move v9, v5

    :goto_2
    if-ge v9, v7, :cond_5

    iget-object v10, v0, Lg0/b$b;->g:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v9

    mul-int/2addr v11, v4

    iget v10, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v10

    mul-int v10, v9, v6

    invoke-static {v14, v11, v8, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    move-object v14, v8

    :goto_3
    iget-object v4, v0, Lg0/b$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Lg0/b$c;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lg0/b$c;

    :goto_4
    iget v6, v0, Lg0/b$b;->c:I

    invoke-direct {v3, v14, v6, v4}, Lg0/a;-><init>([II[Lg0/b$c;)V

    if-eq v2, v1, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    iget-object v1, v3, Lg0/a;->c:Ljava/util/ArrayList;

    new-instance v2, Lg0/b;

    iget-object v3, v0, Lg0/b$b;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v3}, Lg0/b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v5

    :goto_5
    iget-object v6, v2, Lg0/b;->d:Landroid/util/SparseBooleanArray;

    if-ge v4, v1, :cond_17

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg0/c;

    iget-object v9, v8, Lg0/c;->c:[F

    array-length v10, v9

    const/4 v11, 0x0

    move v12, v5

    move v13, v11

    :goto_6
    if-ge v12, v10, :cond_9

    aget v14, v9, v12

    cmpl-float v15, v14, v11

    if-lez v15, :cond_8

    add-float/2addr v13, v14

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_9
    cmpl-float v10, v13, v11

    if-eqz v10, :cond_b

    array-length v10, v9

    move v12, v5

    :goto_7
    if-ge v12, v10, :cond_b

    aget v14, v9, v12

    cmpl-float v15, v14, v11

    if-lez v15, :cond_a

    div-float/2addr v14, v13

    aput v14, v9, v12

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_b
    iget-object v9, v2, Lg0/b;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    move v12, v5

    move v14, v11

    const/4 v13, 0x0

    :goto_8
    const/4 v15, 0x1

    if-ge v12, v10, :cond_15

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lg0/b$d;

    invoke-virtual {v7}, Lg0/b$d;->b()[F

    move-result-object v16

    aget v17, v16, v15

    iget-object v15, v8, Lg0/c;->a:[F

    aget v19, v15, v5

    cmpl-float v19, v17, v19

    if-ltz v19, :cond_13

    const/16 v19, 0x2

    aget v20, v15, v19

    cmpg-float v17, v17, v20

    if-gtz v17, :cond_13

    aget v16, v16, v19

    iget-object v11, v8, Lg0/c;->b:[F

    aget v20, v11, v5

    cmpl-float v20, v16, v20

    if-ltz v20, :cond_12

    aget v20, v11, v19

    cmpg-float v16, v16, v20

    if-gtz v16, :cond_12

    iget v5, v7, Lg0/b$d;->d:I

    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v7}, Lg0/b$d;->b()[F

    move-result-object v5

    iget-object v0, v2, Lg0/b;->e:Lg0/b$d;

    if-eqz v0, :cond_c

    iget v0, v0, Lg0/b$d;->e:I

    move/from16 v20, v1

    goto :goto_9

    :cond_c
    move/from16 v20, v1

    const/4 v0, 0x1

    :goto_9
    iget-object v1, v8, Lg0/c;->c:[F

    const/16 v16, 0x0

    aget v21, v1, v16

    const/16 v17, 0x0

    cmpl-float v22, v21, v17

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v18, 0x1

    if-lez v22, :cond_d

    aget v22, v5, v18

    aget v15, v15, v18

    sub-float v22, v22, v15

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v15

    sub-float v15, v23, v15

    mul-float v15, v15, v21

    goto :goto_a

    :cond_d
    const/4 v15, 0x0

    :goto_a
    aget v21, v1, v18

    const/16 v17, 0x0

    cmpl-float v22, v21, v17

    if-lez v22, :cond_e

    aget v5, v5, v19

    aget v11, v11, v18

    sub-float/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float v23, v23, v5

    mul-float v5, v23, v21

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :goto_b
    aget v1, v1, v19

    const/16 v17, 0x0

    cmpl-float v11, v1, v17

    if-lez v11, :cond_f

    iget v11, v7, Lg0/b$d;->e:I

    int-to-float v11, v11

    int-to-float v0, v0

    div-float/2addr v11, v0

    mul-float v0, v11, v1

    goto :goto_c

    :cond_f
    move/from16 v0, v17

    :goto_c
    add-float/2addr v15, v5

    add-float/2addr v15, v0

    if-eqz v13, :cond_10

    cmpl-float v0, v15, v14

    if-lez v0, :cond_14

    :cond_10
    move-object v13, v7

    move v14, v15

    goto :goto_e

    :cond_11
    move/from16 v20, v1

    const/16 v16, 0x0

    :goto_d
    const/16 v17, 0x0

    goto :goto_e

    :cond_12
    move/from16 v20, v1

    move/from16 v16, v5

    goto :goto_d

    :cond_13
    move/from16 v20, v1

    move/from16 v16, v5

    move/from16 v17, v11

    :cond_14
    :goto_e
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v5, v16

    move/from16 v11, v17

    move/from16 v1, v20

    goto/16 :goto_8

    :cond_15
    move/from16 v20, v1

    move/from16 v16, v5

    if-eqz v13, :cond_16

    iget-boolean v0, v8, Lg0/c;->d:Z

    if-eqz v0, :cond_16

    iget v0, v13, Lg0/b$d;->d:I

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_16
    iget-object v0, v2, Lg0/b;->c:Lq/b;

    invoke-virtual {v0, v8, v13}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v5, v16

    move/from16 v1, v20

    goto/16 :goto_5

    :cond_17
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    return-object v2

    :cond_18
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final b(III)V
    .locals 4

    iget-object v0, p0, Lg0/b$b;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lg0/b$b;->g:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lg0/b$b;->g:Landroid/graphics/Rect;

    :cond_0
    iget-object v1, p0, Lg0/b$b;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lg0/b$b;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v3, p2, p3}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given region must intersect with the Bitmap\'s dimensions."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
