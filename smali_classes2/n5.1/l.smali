.class public final Ln5/l;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "Ljava/util/List<",
        "+",
        "Ln5/i$d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ln5/i$c;


# direct methods
.method public constructor <init>(Ln5/i$c;)V
    .locals 0

    iput-object p1, p0, Ln5/l;->d:Ln5/i$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ln5/l;->d:Ln5/i$c;

    iget-object v2, v1, Ln5/i$c;->b:Lcom/android/billingclient/api/F;

    invoke-virtual {v2}, Lcom/android/billingclient/api/F;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-static {v2}, LK6/o;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln5/i$a;

    iget v3, v2, Ln5/i$a;->c:I

    iget v2, v2, Ln5/i$a;->e:I

    add-int/2addr v3, v2

    :goto_0
    iget-object v2, v1, Ln5/i$c;->b:Lcom/android/billingclient/api/F;

    invoke-virtual {v2}, Lcom/android/billingclient/api/F;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v4

    :goto_1
    if-ge v6, v3, :cond_1

    add-int/lit8 v6, v6, 0x1

    new-instance v7, Ln5/i$d;

    invoke-direct {v7}, Ln5/i$d;-><init>()V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v6, v4

    :goto_2
    const/4 v7, 0x1

    const-string v8, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    const-string v9, "child"

    iget-object v10, v1, Ln5/i$c;->g:Ln5/i;

    if-ge v6, v3, :cond_6

    add-int/lit8 v11, v6, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln5/i$a;

    iget v12, v6, Ln5/i$a;->a:I

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v9}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, LF5/e;->c:I

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_5

    check-cast v9, LF5/d;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v13, v6, Ln5/i$a;->e:I

    iget v9, v9, LF5/d;->c:F

    iget v6, v6, Ln5/i$a;->c:I

    if-ne v13, v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln5/i$d;

    add-int/2addr v8, v10

    add-int/2addr v8, v12

    iget v7, v6, Ln5/i$d;->b:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v6, Ln5/i$d;->b:I

    iget v7, v6, Ln5/i$d;->c:F

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v6, Ln5/i$d;->c:F

    goto :goto_4

    :cond_2
    add-int/lit8 v8, v13, -0x1

    int-to-float v10, v13

    div-float/2addr v9, v10

    if-ltz v8, :cond_4

    move v10, v4

    :goto_3
    add-int/lit8 v12, v10, 0x1

    add-int v13, v6, v10

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln5/i$d;

    invoke-static {v13, v4, v9, v7}, Ln5/i$d;->a(Ln5/i$d;IFI)V

    if-ne v10, v8, :cond_3

    goto :goto_4

    :cond_3
    move v10, v12

    goto :goto_3

    :cond_4
    :goto_4
    move v6, v11

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v11, v4

    :goto_5
    if-ge v11, v6, :cond_9

    add-int/lit8 v12, v11, 0x1

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln5/i$a;

    iget v13, v11, Ln5/i$a;->a:I

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v9}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, LF5/e;->c:I

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    if-eqz v14, :cond_8

    check-cast v14, LF5/d;

    new-instance v15, Ln5/i$b;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v7, v11, Ln5/i$a;->e:I

    iget v14, v14, LF5/d;->c:F

    iget v11, v11, Ln5/i$a;->c:I

    move-object/from16 v22, v15

    move/from16 v16, v14

    move/from16 v17, v11

    move/from16 v19, v13

    move/from16 v20, v4

    move/from16 v21, v7

    invoke-direct/range {v15 .. v21}, Ln5/i$b;-><init>(FIIIII)V

    const/4 v4, 0x1

    if-le v7, v4, :cond_7

    move-object/from16 v4, v22

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move v11, v12

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    sget-object v2, Ln5/i$f;->c:Ln5/i$f;

    invoke-static {v3, v2}, LK6/j;->G(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_16

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln5/i$b;

    iget v7, v4, Ln5/i$b;->a:I

    iget v8, v4, Ln5/i$b;->e:I

    add-int v9, v7, v8

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    iget v11, v4, Ln5/i$b;->b:I

    iget v12, v4, Ln5/i$b;->c:I

    add-int/2addr v11, v12

    iget v4, v4, Ln5/i$b;->d:I

    add-int/2addr v11, v4

    if-gt v7, v9, :cond_d

    move v13, v7

    move v12, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_7
    add-int/lit8 v16, v13, 0x1

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Ln5/i$d;

    iget v4, v10, Ln5/i$d;->b:I

    sub-int/2addr v11, v4

    invoke-virtual {v10}, Ln5/i$d;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, v10, Ln5/i$d;->c:F

    add-float/2addr v14, v4

    goto :goto_8

    :cond_a
    iget v4, v10, Ln5/i$d;->b:I

    if-nez v4, :cond_b

    add-int/lit8 v15, v15, 0x1

    :cond_b
    sub-int/2addr v12, v4

    :goto_8
    if-ne v13, v9, :cond_c

    const/4 v4, 0x0

    goto :goto_9

    :cond_c
    move/from16 v13, v16

    const/4 v10, 0x1

    goto :goto_7

    :cond_d
    move v12, v11

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_9
    cmpl-float v10, v14, v4

    if-lez v10, :cond_11

    if-gt v7, v9, :cond_10

    :goto_a
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln5/i$d;

    invoke-virtual {v10}, Ln5/i$d;->b()Z

    move-result v11

    if-eqz v11, :cond_e

    iget v11, v10, Ln5/i$d;->c:F

    div-float/2addr v11, v14

    int-to-float v13, v12

    mul-float/2addr v11, v13

    move-object v13, v5

    float-to-double v4, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    const/4 v5, 0x0

    const/4 v11, 0x2

    invoke-static {v10, v4, v5, v11}, Ln5/i$d;->a(Ln5/i$d;IFI)V

    goto :goto_b

    :cond_e
    move-object v13, v5

    :goto_b
    if-ne v7, v9, :cond_f

    goto :goto_e

    :cond_f
    move v7, v8

    move-object v5, v13

    goto :goto_a

    :cond_10
    move-object v13, v5

    goto :goto_e

    :cond_11
    move-object v13, v5

    if-lez v11, :cond_15

    if-gt v7, v9, :cond_15

    :goto_c
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln5/i$d;

    if-lez v15, :cond_13

    iget v10, v5, Ln5/i$d;->b:I

    if-nez v10, :cond_12

    invoke-virtual {v5}, Ln5/i$d;->b()Z

    move-result v10

    if-nez v10, :cond_12

    iget v10, v5, Ln5/i$d;->b:I

    div-int v12, v11, v15

    add-int/2addr v12, v10

    const/4 v10, 0x0

    const/4 v14, 0x2

    invoke-static {v5, v12, v10, v14}, Ln5/i$d;->a(Ln5/i$d;IFI)V

    goto :goto_d

    :cond_12
    const/4 v10, 0x0

    const/4 v14, 0x2

    goto :goto_d

    :cond_13
    const/4 v10, 0x0

    const/4 v14, 0x2

    iget v12, v5, Ln5/i$d;->b:I

    div-int v16, v11, v8

    add-int v12, v16, v12

    invoke-static {v5, v12, v10, v14}, Ln5/i$d;->a(Ln5/i$d;IFI)V

    :goto_d
    if-ne v7, v9, :cond_14

    goto :goto_e

    :cond_14
    move v7, v4

    goto :goto_c

    :cond_15
    :goto_e
    move v4, v6

    move-object v5, v13

    goto/16 :goto_6

    :cond_16
    move-object v13, v5

    iget-object v1, v1, Ln5/i$c;->f:Ln5/i$e;

    invoke-static {v13, v1}, Ln5/i$c;->a(Ljava/util/ArrayList;Ln5/i$e;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v1, :cond_17

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln5/i$d;

    iput v2, v4, Ln5/i$d;->a:I

    iget v4, v4, Ln5/i$d;->b:I

    add-int/2addr v2, v4

    move v4, v3

    goto :goto_f

    :cond_17
    return-object v13
.end method
