.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"

# interfaces
.implements Ly2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/CarouselLayoutManager$b;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$c;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$a;
    }
.end annotation


# instance fields
.field public p:I

.field public q:I

.field public r:I

.field public final s:Lcom/google/android/material/carousel/CarouselLayoutManager$b;

.field public final t:LD5/b;

.field public u:Lcom/google/android/material/carousel/b;

.field public v:Lcom/google/android/material/carousel/a;

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    new-instance v0, Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    new-instance v0, Lcom/google/android/material/carousel/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:LD5/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->R0()V

    return-void
.end method

.method public static n1(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$c;
    .locals 13

    const/4 v0, -0x1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v2, -0x800001

    const/4 v3, 0x0

    move v6, v0

    move v7, v6

    move v8, v7

    move v9, v8

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/carousel/a$b;

    if-eqz p2, :cond_0

    iget v10, v10, Lcom/google/android/material/carousel/a$b;->b:F

    goto :goto_1

    :cond_0
    iget v10, v10, Lcom/google/android/material/carousel/a$b;->a:F

    :goto_1
    sub-float v11, v10, p0

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v12, v10, p0

    if-gtz v12, :cond_1

    cmpg-float v12, v11, v1

    if-gtz v12, :cond_1

    move v6, v5

    move v1, v11

    :cond_1
    cmpl-float v12, v10, p0

    if-lez v12, :cond_2

    cmpg-float v12, v11, v2

    if-gtz v12, :cond_2

    move v8, v5

    move v2, v11

    :cond_2
    cmpg-float v11, v10, v3

    if-gtz v11, :cond_3

    move v7, v5

    move v3, v10

    :cond_3
    cmpl-float v11, v10, v4

    if-lez v11, :cond_4

    move v9, v5

    move v4, v10

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-ne v6, v0, :cond_6

    move v6, v7

    :cond_6
    if-ne v8, v0, :cond_7

    move v8, v9

    :cond_7
    new-instance p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/carousel/a$b;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/carousel/a$b;

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;-><init>(Lcom/google/android/material/carousel/a$b;Lcom/google/android/material/carousel/a$b;)V

    return-object p0
.end method


# virtual methods
.method public final G(Landroidx/recyclerview/widget/RecyclerView$A;)I
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/b;

    iget-object p1, p1, Lcom/google/android/material/carousel/b;->a:Lcom/google/android/material/carousel/a;

    iget p1, p1, Lcom/google/android/material/carousel/a;->a:F

    float-to-int p1, p1

    return p1
.end method

.method public final G0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$A;->b()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$p;->M0(Landroidx/recyclerview/widget/RecyclerView$w;)V

    iput v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o1()Z

    move-result v1

    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/b;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const/4 v5, -0x1

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_15

    const-wide v7, 0x7fffffffffffffffL

    move-object/from16 v9, p1

    invoke-virtual {v9, v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$w;->l(IJ)Landroidx/recyclerview/widget/RecyclerView$E;

    move-result-object v7

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q0(Landroid/view/View;)V

    iget-object v8, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:LD5/b;

    invoke-virtual {v8, v0, v7}, LD5/b;->v(Ly2/a;Landroid/view/View;)Lcom/google/android/material/carousel/a;

    move-result-object v7

    if-eqz v1, :cond_4

    new-instance v8, Lcom/google/android/material/carousel/a$a;

    iget v10, v7, Lcom/google/android/material/carousel/a;->a:F

    invoke-direct {v8, v10}, Lcom/google/android/material/carousel/a$a;-><init>(F)V

    invoke-virtual {v7}, Lcom/google/android/material/carousel/a;->b()Lcom/google/android/material/carousel/a$b;

    move-result-object v10

    iget v10, v10, Lcom/google/android/material/carousel/a$b;->b:F

    invoke-virtual {v7}, Lcom/google/android/material/carousel/a;->b()Lcom/google/android/material/carousel/a$b;

    move-result-object v11

    iget v11, v11, Lcom/google/android/material/carousel/a$b;->d:F

    div-float/2addr v11, v6

    sub-float/2addr v10, v11

    iget-object v11, v7, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v4

    :goto_1
    if-ltz v12, :cond_3

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/material/carousel/a$b;

    iget v14, v13, Lcom/google/android/material/carousel/a$b;->d:F

    div-float v15, v14, v6

    add-float/2addr v15, v10

    iget v2, v7, Lcom/google/android/material/carousel/a;->c:I

    if-lt v12, v2, :cond_2

    iget v2, v7, Lcom/google/android/material/carousel/a;->d:I

    if-gt v12, v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iget v4, v13, Lcom/google/android/material/carousel/a$b;->c:F

    invoke-virtual {v8, v15, v4, v14, v2}, Lcom/google/android/material/carousel/a$a;->a(FFFZ)V

    iget v2, v13, Lcom/google/android/material/carousel/a$b;->d:F

    add-float/2addr v10, v2

    add-int/lit8 v12, v12, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lcom/google/android/material/carousel/a$a;->b()Lcom/google/android/material/carousel/a;

    move-result-object v7

    :cond_4
    new-instance v2, Lcom/google/android/material/carousel/b;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    :goto_3
    iget-object v10, v7, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    if-ge v8, v11, :cond_6

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/carousel/a$b;

    iget v11, v11, Lcom/google/android/material/carousel/a$b;->b:F

    cmpl-float v11, v11, v12

    if-ltz v11, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    move v8, v5

    :goto_4
    invoke-virtual {v7}, Lcom/google/android/material/carousel/a;->a()Lcom/google/android/material/carousel/a$b;

    move-result-object v11

    iget v11, v11, Lcom/google/android/material/carousel/a$b;->b:F

    invoke-virtual {v7}, Lcom/google/android/material/carousel/a;->a()Lcom/google/android/material/carousel/a$b;

    move-result-object v13

    iget v13, v13, Lcom/google/android/material/carousel/a$b;->d:F

    div-float/2addr v13, v6

    sub-float/2addr v11, v13

    cmpg-float v11, v11, v12

    iget v12, v7, Lcom/google/android/material/carousel/a;->d:I

    iget v13, v7, Lcom/google/android/material/carousel/a;->c:I

    if-lez v11, :cond_c

    invoke-virtual {v7}, Lcom/google/android/material/carousel/a;->a()Lcom/google/android/material/carousel/a$b;

    move-result-object v11

    invoke-virtual {v7}, Lcom/google/android/material/carousel/a;->b()Lcom/google/android/material/carousel/a$b;

    move-result-object v14

    if-ne v11, v14, :cond_7

    goto/16 :goto_9

    :cond_7
    if-ne v8, v5, :cond_8

    goto/16 :goto_9

    :cond_8
    add-int/lit8 v11, v13, -0x1

    sub-int/2addr v11, v8

    invoke-virtual {v7}, Lcom/google/android/material/carousel/a;->b()Lcom/google/android/material/carousel/a$b;

    move-result-object v14

    iget v14, v14, Lcom/google/android/material/carousel/a$b;->b:F

    invoke-virtual {v7}, Lcom/google/android/material/carousel/a;->b()Lcom/google/android/material/carousel/a$b;

    move-result-object v15

    iget v15, v15, Lcom/google/android/material/carousel/a$b;->d:F

    div-float/2addr v15, v6

    sub-float/2addr v14, v15

    const/4 v15, 0x0

    :goto_5
    if-gt v15, v11, :cond_c

    const/4 v5, 0x1

    invoke-static {v4, v5}, LG0/j;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lcom/google/android/material/carousel/a;

    add-int v16, v8, v15

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    add-int/lit8 v9, v16, -0x1

    if-ltz v9, :cond_b

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/carousel/a$b;

    iget v5, v5, Lcom/google/android/material/carousel/a$b;->c:F

    iget v9, v6, Lcom/google/android/material/carousel/a;->d:I

    move/from16 v24, v11

    :goto_6
    iget-object v11, v6, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    move/from16 v25, v3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-ge v9, v3, :cond_a

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/carousel/a$b;

    iget v3, v3, Lcom/google/android/material/carousel/a$b;->c:F

    cmpl-float v3, v5, v3

    if-nez v3, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v25

    goto :goto_6

    :cond_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    add-int/lit8 v9, v3, -0x1

    :goto_7
    sub-int/2addr v9, v5

    move/from16 v19, v9

    goto :goto_8

    :cond_b
    move/from16 v25, v3

    move/from16 v24, v11

    const/4 v5, 0x1

    move/from16 v19, v17

    :goto_8
    sub-int v3, v13, v15

    add-int/lit8 v21, v3, -0x1

    sub-int v3, v12, v15

    add-int/lit8 v22, v3, -0x1

    move-object/from16 v17, v6

    move/from16 v18, v8

    move/from16 v20, v14

    invoke-static/range {v17 .. v22}, Lcom/google/android/material/carousel/b;->c(Lcom/google/android/material/carousel/a;IIFII)Lcom/google/android/material/carousel/a;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, p1

    move/from16 v11, v24

    move/from16 v3, v25

    const/4 v5, -0x1

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_5

    :cond_c
    :goto_9
    move/from16 v25, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_a
    if-ltz v5, :cond_e

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/carousel/a$b;

    iget v6, v6, Lcom/google/android/material/carousel/a$b;->b:F

    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$p;->n:I

    int-to-float v8, v8

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_d

    goto :goto_b

    :cond_d
    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    :cond_e
    const/4 v5, -0x1

    :goto_b
    invoke-virtual {v7}, Lcom/google/android/material/carousel/a;->c()Lcom/google/android/material/carousel/a$b;

    move-result-object v6

    iget v6, v6, Lcom/google/android/material/carousel/a$b;->b:F

    invoke-virtual {v7}, Lcom/google/android/material/carousel/a;->c()Lcom/google/android/material/carousel/a$b;

    move-result-object v8

    iget v8, v8, Lcom/google/android/material/carousel/a$b;->d:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v8, v6

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$p;->n:I

    int-to-float v6, v6

    cmpl-float v6, v8, v6

    if-gez v6, :cond_14

    invoke-virtual {v7}, Lcom/google/android/material/carousel/a;->c()Lcom/google/android/material/carousel/a$b;

    move-result-object v6

    invoke-virtual {v7}, Lcom/google/android/material/carousel/a;->d()Lcom/google/android/material/carousel/a$b;

    move-result-object v8

    if-ne v6, v8, :cond_f

    goto/16 :goto_10

    :cond_f
    const/4 v6, -0x1

    if-ne v5, v6, :cond_10

    goto/16 :goto_10

    :cond_10
    sub-int v8, v5, v12

    invoke-virtual {v7}, Lcom/google/android/material/carousel/a;->b()Lcom/google/android/material/carousel/a$b;

    move-result-object v9

    iget v9, v9, Lcom/google/android/material/carousel/a$b;->b:F

    invoke-virtual {v7}, Lcom/google/android/material/carousel/a;->b()Lcom/google/android/material/carousel/a$b;

    move-result-object v11

    iget v11, v11, Lcom/google/android/material/carousel/a$b;->d:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v11, v14

    sub-float/2addr v9, v11

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v8, :cond_14

    const/4 v14, 0x1

    invoke-static {v3, v14}, LG0/j;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/material/carousel/a;

    sub-int v16, v5, v11

    add-int/lit8 v6, v16, 0x1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    if-ge v6, v14, :cond_13

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/carousel/a$b;

    iget v6, v6, Lcom/google/android/material/carousel/a$b;->c:F

    iget v14, v15, Lcom/google/android/material/carousel/a;->c:I

    const/16 v16, 0x1

    add-int/lit8 v14, v14, -0x1

    :goto_d
    if-ltz v14, :cond_12

    move/from16 v24, v8

    iget-object v8, v15, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/carousel/a$b;

    iget v8, v8, Lcom/google/android/material/carousel/a$b;->c:F

    cmpl-float v8, v6, v8

    if-nez v8, :cond_11

    const/4 v6, 0x1

    goto :goto_e

    :cond_11
    add-int/lit8 v14, v14, -0x1

    move/from16 v8, v24

    goto :goto_d

    :cond_12
    move/from16 v24, v8

    const/4 v6, 0x1

    const/4 v14, 0x0

    :goto_e
    add-int/2addr v14, v6

    move/from16 v19, v14

    goto :goto_f

    :cond_13
    move/from16 v24, v8

    const/4 v6, 0x1

    const/16 v19, 0x0

    :goto_f
    add-int v8, v13, v11

    add-int/lit8 v21, v8, 0x1

    add-int v8, v12, v11

    add-int/lit8 v22, v8, 0x1

    move-object/from16 v17, v15

    move/from16 v18, v5

    move/from16 v20, v9

    invoke-static/range {v17 .. v22}, Lcom/google/android/material/carousel/b;->c(Lcom/google/android/material/carousel/a;IIFII)Lcom/google/android/material/carousel/a;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v24

    const/4 v6, -0x1

    goto :goto_c

    :cond_14
    :goto_10
    invoke-direct {v2, v7, v4, v3}, Lcom/google/android/material/carousel/b;-><init>(Lcom/google/android/material/carousel/a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/b;

    goto :goto_11

    :cond_15
    move/from16 v25, v3

    :goto_11
    iget-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/b;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o1()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v2, v2, Lcom/google/android/material/carousel/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/a;

    goto :goto_12

    :cond_16
    const/4 v5, 0x1

    iget-object v2, v2, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/a;

    :goto_12
    if-eqz v3, :cond_17

    invoke-virtual {v2}, Lcom/google/android/material/carousel/a;->c()Lcom/google/android/material/carousel/a$b;

    move-result-object v4

    goto :goto_13

    :cond_17
    invoke-virtual {v2}, Lcom/google/android/material/carousel/a;->a()Lcom/google/android/material/carousel/a$b;

    move-result-object v4

    :goto_13
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_18

    sget-object v6, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, LM/N$e;->f(Landroid/view/View;)I

    move-result v5

    goto :goto_14

    :cond_18
    const/4 v5, 0x0

    :goto_14
    if-eqz v3, :cond_19

    const/16 v23, 0x1

    goto :goto_15

    :cond_19
    const/16 v23, -0x1

    :goto_15
    mul-int v5, v5, v23

    int-to-float v3, v5

    iget v4, v4, Lcom/google/android/material/carousel/a$b;->a:F

    float-to-int v4, v4

    iget v2, v2, Lcom/google/android/material/carousel/a;->a:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o1()Z

    move-result v5

    if-eqz v5, :cond_1a

    add-int/2addr v4, v2

    goto :goto_16

    :cond_1a
    sub-int/2addr v4, v2

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o1()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$p;->n:I

    goto :goto_17

    :cond_1b
    const/4 v2, 0x0

    :goto_17
    int-to-float v2, v2

    add-float/2addr v3, v2

    int-to-float v2, v4

    sub-float/2addr v3, v2

    float-to-int v2, v3

    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/b;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o1()Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v3, v3, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/carousel/a;

    goto :goto_18

    :cond_1c
    const/4 v6, 0x1

    iget-object v3, v3, Lcom/google/android/material/carousel/b;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/carousel/a;

    :goto_18
    if-eqz v4, :cond_1d

    invoke-virtual {v3}, Lcom/google/android/material/carousel/a;->a()Lcom/google/android/material/carousel/a$b;

    move-result-object v5

    goto :goto_19

    :cond_1d
    invoke-virtual {v3}, Lcom/google/android/material/carousel/a;->c()Lcom/google/android/material/carousel/a$b;

    move-result-object v5

    :goto_19
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$A;->b()I

    move-result v7

    sub-int/2addr v7, v6

    int-to-float v6, v7

    iget v3, v3, Lcom/google/android/material/carousel/a;->a:F

    mul-float/2addr v6, v3

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1e

    sget-object v7, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, LM/N$e;->e(Landroid/view/View;)I

    move-result v3

    goto :goto_1a

    :cond_1e
    const/4 v3, 0x0

    :goto_1a
    int-to-float v3, v3

    add-float/2addr v6, v3

    if-eqz v4, :cond_1f

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_1b

    :cond_1f
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1b
    mul-float/2addr v6, v3

    iget v3, v5, Lcom/google/android/material/carousel/a$b;->a:F

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o1()Z

    move-result v4

    if-eqz v4, :cond_20

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$p;->n:I

    goto :goto_1c

    :cond_20
    const/4 v4, 0x0

    :goto_1c
    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o1()Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x0

    goto :goto_1d

    :cond_21
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$p;->n:I

    :goto_1d
    int-to-float v4, v4

    iget v5, v5, Lcom/google/android/material/carousel/a$b;->a:F

    sub-float/2addr v4, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_22

    const/4 v3, 0x0

    goto :goto_1e

    :cond_22
    sub-float/2addr v6, v3

    add-float/2addr v6, v4

    float-to-int v3, v6

    :goto_1e
    if-eqz v1, :cond_23

    move v4, v3

    goto :goto_1f

    :cond_23
    move v4, v2

    :goto_1f
    iput v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    if-eqz v1, :cond_24

    move v3, v2

    :cond_24
    iput v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    if-eqz v25, :cond_25

    iput v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    goto :goto_21

    :cond_25
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    if-ge v1, v4, :cond_26

    sub-int/2addr v4, v1

    goto :goto_20

    :cond_26
    if-le v1, v3, :cond_27

    sub-int v4, v3, v1

    goto :goto_20

    :cond_27
    const/4 v4, 0x0

    :goto_20
    add-int/2addr v4, v1

    iput v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    :goto_21
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$A;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, LR/a;->f(III)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s1()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$p;->M(Landroidx/recyclerview/widget/RecyclerView$w;)V

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$A;)V

    return-void
.end method

.method public final H(Landroidx/recyclerview/widget/RecyclerView$A;)I
    .locals 0

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    return p1
.end method

.method public final H0(Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->T()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->S(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->j0(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    :goto_0
    return-void
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$A;)I
    .locals 1

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final P()Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$q;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    return-object v0
.end method

.method public final Q0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/b;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return p4

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$p;->j0(Landroid/view/View;)I

    move-result p2

    iget-object p3, p3, Lcom/google/android/material/carousel/b;->a:Lcom/google/android/material/carousel/a;

    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1(Lcom/google/android/material/carousel/a;I)I

    move-result p2

    iget p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    sub-int/2addr p2, p3

    if-nez p5, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return p4
.end method

.method public final S0(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$A;)I
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->T()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    add-int v4, v0, p1

    if-ge v4, v2, :cond_1

    sub-int p1, v2, v0

    goto :goto_0

    :cond_1
    if-le v4, v3, :cond_2

    sub-int p1, v3, v0

    :cond_2
    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s1()V

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    iget v0, v0, Lcom/google/android/material/carousel/a;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->S(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$p;->j0(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1(I)I

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move v4, v1

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->T()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->S(I)Landroid/view/View;

    move-result-object v5

    int-to-float v6, v2

    float-to-int v6, v6

    float-to-int v7, v0

    invoke-virtual {p0, v6, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1(II)I

    move-result v6

    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    iget-object v7, v7, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    int-to-float v6, v6

    invoke-static {v6, v7, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n1(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    move-result-object v7

    invoke-virtual {p0, v5, v6, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j1(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F

    move-result v6

    instance-of v8, v5, Ly2/c;

    if-eqz v8, :cond_3

    iget-object v8, v7, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/a$b;

    iget v8, v8, Lcom/google/android/material/carousel/a$b;->c:F

    iget-object v7, v7, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lcom/google/android/material/carousel/a$b;

    iget v7, v7, Lcom/google/android/material/carousel/a$b;->c:F

    sget-object v7, Lt2/a;->a:Landroid/view/animation/LinearInterpolator;

    move-object v7, v5

    check-cast v7, Ly2/c;

    invoke-interface {v7}, Ly2/c;->a()V

    :cond_3
    invoke-static {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v7, v3, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v7, v0

    sub-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    iget v5, v5, Lcom/google/android/material/carousel/a;->a:F

    float-to-int v5, v5

    invoke-virtual {p0, v2, v5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$A;)V

    move v1, p1

    :cond_5
    :goto_2
    return v1
.end method

.method public final T0(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/material/carousel/b;->a:Lcom/google/android/material/carousel/a;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1(Lcom/google/android/material/carousel/a;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->d0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v1, v0}, LR/a;->f(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->R0()V

    return-void
.end method

.method public final X(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    iget-object v0, v0, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n1(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/a$b;

    iget v2, v1, Lcom/google/android/material/carousel/a$b;->d:F

    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lcom/google/android/material/carousel/a$b;

    iget v3, v0, Lcom/google/android/material/carousel/a$b;->d:F

    iget v1, v1, Lcom/google/android/material/carousel/a$b;->b:F

    iget v0, v0, Lcom/google/android/material/carousel/a$b;->b:F

    invoke-static {v2, v3, v1, v0, p1}, Lt2/a;->b(FFFFF)F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    float-to-int v0, v2

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final d1(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Ly2/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ly2/b;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->e1(Landroidx/recyclerview/widget/p;)V

    return-void
.end method

.method public final g1(II)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    add-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method public final h1(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 10

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1(I)I

    move-result v0

    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$A;->b()I

    move-result v1

    if-ge p1, v1, :cond_2

    int-to-float v1, v0

    invoke-virtual {p0, p2, v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r1(Landroidx/recyclerview/widget/RecyclerView$w;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    move-result-object v1

    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->b:F

    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->c:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p1(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    iget v4, v4, Lcom/google/android/material/carousel/a;->a:F

    float-to-int v4, v4

    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1(II)I

    move-result v0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q1(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    iget v1, v1, Lcom/google/android/material/carousel/a;->a:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {p0, v4, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->x(ILandroid/view/View;Z)V

    sub-float v3, v2, v1

    float-to-int v6, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->i0()I

    move-result v7

    add-float/2addr v2, v1

    float-to-int v8, v2

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->f0()I

    move-result v2

    sub-int v9, v1, v2

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/RecyclerView$p;->p0(Landroid/view/View;IIII)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final i1(ILandroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 10

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1(I)I

    move-result v0

    :goto_0
    if-ltz p1, :cond_3

    int-to-float v1, v0

    invoke-virtual {p0, p2, v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r1(Landroidx/recyclerview/widget/RecyclerView$w;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    move-result-object v1

    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->b:F

    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->c:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q1(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    iget v4, v4, Lcom/google/android/material/carousel/a;->a:F

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o1()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/2addr v0, v4

    goto :goto_1

    :cond_1
    sub-int/2addr v0, v4

    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p1(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    iget v1, v1, Lcom/google/android/material/carousel/a;->a:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->x(ILandroid/view/View;Z)V

    sub-float v3, v2, v1

    float-to-int v6, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->i0()I

    move-result v7

    add-float/2addr v2, v1

    float-to-int v8, v2

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->f0()I

    move-result v2

    sub-int v9, v1, v2

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/RecyclerView$p;->p0(Landroid/view/View;IIII)V

    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public final j1(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F
    .locals 5

    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/a$b;

    iget v1, v0, Lcom/google/android/material/carousel/a$b;->b:F

    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lcom/google/android/material/carousel/a$b;

    iget v2, p3, Lcom/google/android/material/carousel/a$b;->b:F

    iget v3, v0, Lcom/google/android/material/carousel/a$b;->a:F

    iget v4, p3, Lcom/google/android/material/carousel/a$b;->a:F

    invoke-static {v1, v2, v3, v4, p2}, Lt2/a;->b(FFFFF)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/a;->b()Lcom/google/android/material/carousel/a$b;

    move-result-object v2

    if-eq p3, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/a;->d()Lcom/google/android/material/carousel/a$b;

    move-result-object v2

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, p1

    int-to-float p1, v0

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    iget v0, v0, Lcom/google/android/material/carousel/a;->a:F

    div-float/2addr p1, v0

    sub-float/2addr p2, v4

    const/high16 v0, 0x3f800000    # 1.0f

    iget p3, p3, Lcom/google/android/material/carousel/a$b;->c:F

    sub-float/2addr v0, p3

    add-float/2addr v0, p1

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    :cond_1
    return v1
.end method

.method public final k1(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->n:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    iget v1, v1, Lcom/google/android/material/carousel/a;->a:F

    int-to-float p1, p1

    mul-float/2addr v1, p1

    float-to-int p1, v0

    float-to-int v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1(II)I

    move-result p1

    return p1
.end method

.method public final l1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 5

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->T()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->S(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    iget-object v4, v4, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    invoke-static {v3, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n1(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q1(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->O0(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->i(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->T()I

    move-result v0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->T()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->S(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    iget-object v4, v4, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    invoke-static {v3, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n1(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p1(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->O0(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->i(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->T()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i1(ILandroidx/recyclerview/widget/RecyclerView$w;)V

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$A;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->S(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->j0(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->T()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->S(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->j0(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i1(ILandroidx/recyclerview/widget/RecyclerView$w;)V

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$A;)V

    :goto_2
    return-void
.end method

.method public final m1(Lcom/google/android/material/carousel/a;I)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o1()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->n:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/a;->c()Lcom/google/android/material/carousel/a$b;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/a$b;->a:F

    sub-float/2addr v0, v2

    int-to-float p2, p2

    iget p1, p1, Lcom/google/android/material/carousel/a;->a:F

    mul-float/2addr p2, p1

    sub-float/2addr v0, p2

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    :cond_0
    int-to-float p2, p2

    iget v0, p1, Lcom/google/android/material/carousel/a;->a:F

    mul-float/2addr p2, v0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/a;->a()Lcom/google/android/material/carousel/a$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/carousel/a$b;->a:F

    sub-float/2addr p2, v0

    iget p1, p1, Lcom/google/android/material/carousel/a;->a:F

    div-float/2addr p1, v1

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method public final o1()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->e0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final p1(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z
    .locals 3

    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/a$b;

    iget v1, v0, Lcom/google/android/material/carousel/a$b;->d:F

    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lcom/google/android/material/carousel/a$b;

    iget v2, p2, Lcom/google/android/material/carousel/a$b;->d:F

    iget v0, v0, Lcom/google/android/material/carousel/a$b;->b:F

    iget p2, p2, Lcom/google/android/material/carousel/a$b;->b:F

    invoke-static {v1, v2, v0, p2, p1}, Lt2/a;->b(FFFFF)F

    move-result p2

    float-to-int p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr p1, p2

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o1()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-gez p1, :cond_2

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_1
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->n:I

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return v0
.end method

.method public final q0(Landroid/view/View;)V
    .locals 8

    instance-of v0, p1, Ly2/c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->z(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/material/carousel/b;->a:Lcom/google/android/material/carousel/a;

    iget v1, v1, Lcom/google/android/material/carousel/a;->a:F

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v1, v1

    :goto_0
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->n:I

    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$p;->l:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->g0()I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->h0()I

    move-result v7

    add-int/2addr v7, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v6

    add-int/2addr v7, v2

    float-to-int v1, v1

    const/4 v2, 0x1

    invoke-static {v2, v4, v5, v7, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->U(ZIIII)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->o:I

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->m:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->i0()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->f0()I

    move-result v6

    add-int/2addr v6, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v5

    add-int/2addr v6, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, 0x0

    invoke-static {v3, v2, v4, v6, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->U(ZIIII)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q1(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z
    .locals 3

    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/a$b;

    iget v1, v0, Lcom/google/android/material/carousel/a$b;->d:F

    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lcom/google/android/material/carousel/a$b;

    iget v2, p2, Lcom/google/android/material/carousel/a$b;->d:F

    iget v0, v0, Lcom/google/android/material/carousel/a$b;->b:F

    iget p2, p2, Lcom/google/android/material/carousel/a$b;->b:F

    invoke-static {v1, v2, v0, p2, p1}, Lt2/a;->b(FFFFF)F

    move-result p2

    float-to-int p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o1()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->n:I

    if-le p1, p2, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final r1(Landroidx/recyclerview/widget/RecyclerView$w;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    iget v0, v0, Lcom/google/android/material/carousel/a;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p1, p3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$w;->l(IJ)Landroidx/recyclerview/widget/RecyclerView$E;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q0(Landroid/view/View;)V

    float-to-int p2, p2

    float-to-int p3, v0

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1(II)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    iget-object p3, p3, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n1(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j1(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F

    move-result p2

    instance-of v0, p1, Ly2/c;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/a$b;

    iget v0, v0, Lcom/google/android/material/carousel/a$b;->c:F

    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lcom/google/android/material/carousel/a$b;

    iget v0, v0, Lcom/google/android/material/carousel/a$b;->c:F

    sget-object v0, Lt2/a;->a:Landroid/view/animation/LinearInterpolator;

    move-object v0, p1

    check-cast v0, Ly2/c;

    invoke-interface {v0}, Ly2/c;->a()V

    :cond_0
    new-instance v0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:Landroid/view/View;

    iput p2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->b:F

    iput-object p3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->c:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    return-object v0
.end method

.method public final s1()V
    .locals 9

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/b;

    iget-object v0, v0, Lcom/google/android/material/carousel/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/b;

    iget-object v0, v0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/a;

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/b;

    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    int-to-float v3, v3

    int-to-float v1, v1

    int-to-float v0, v0

    iget v4, v2, Lcom/google/android/material/carousel/b;->f:F

    add-float/2addr v4, v1

    iget v5, v2, Lcom/google/android/material/carousel/b;->g:F

    sub-float v5, v0, v5

    cmpg-float v6, v3, v4

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-gez v6, :cond_2

    invoke-static {v8, v7, v1, v4, v3}, Lt2/a;->b(FFFFF)F

    move-result v0

    iget-object v1, v2, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    iget-object v2, v2, Lcom/google/android/material/carousel/b;->d:[F

    invoke-static {v1, v0, v2}, Lcom/google/android/material/carousel/b;->b(Ljava/util/List;F[F)Lcom/google/android/material/carousel/a;

    move-result-object v0

    goto :goto_1

    :cond_2
    cmpl-float v1, v3, v5

    if-lez v1, :cond_3

    invoke-static {v7, v8, v5, v0, v3}, Lt2/a;->b(FFFFF)F

    move-result v0

    iget-object v1, v2, Lcom/google/android/material/carousel/b;->c:Ljava/util/List;

    iget-object v2, v2, Lcom/google/android/material/carousel/b;->e:[F

    invoke-static {v1, v0, v2}, Lcom/google/android/material/carousel/b;->b(Ljava/util/List;F[F)Lcom/google/android/material/carousel/a;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lcom/google/android/material/carousel/b;->a:Lcom/google/android/material/carousel/a;

    :goto_1
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    iget-object v0, v0, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:Ljava/util/List;

    return-void
.end method

.method public final x0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->x0(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->T()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->S(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->j0(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->T()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->S(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->j0(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method
