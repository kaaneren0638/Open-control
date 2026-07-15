.class public final Ln5/k;
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

    iput-object p1, p0, Ln5/k;->d:Ln5/i$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ln5/k;->d:Ln5/i$c;

    iget v2, v1, Ln5/i$c;->a:I

    iget-object v3, v1, Ln5/i$c;->b:Lcom/android/billingclient/api/F;

    invoke-virtual {v3}, Lcom/android/billingclient/api/F;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_0

    add-int/lit8 v6, v6, 0x1

    new-instance v7, Ln5/i$d;

    invoke-direct {v7}, Ln5/i$d;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    move v6, v5

    :goto_1
    const/4 v7, 0x1

    const-string v8, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    const-string v9, "child"

    iget-object v10, v1, Ln5/i$c;->g:Ln5/i;

    if-ge v6, v2, :cond_5

    add-int/lit8 v11, v6, 0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln5/i$a;

    iget v12, v6, Ln5/i$a;->a:I

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v9}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, LF5/e;->c:I

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_4

    check-cast v9, LF5/d;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v9, v9, LF5/d;->d:F

    iget v13, v6, Ln5/i$a;->d:I

    iget v6, v6, Ln5/i$a;->b:I

    if-ne v13, v7, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v13, -0x1

    int-to-float v10, v13

    div-float/2addr v9, v10

    if-ltz v8, :cond_3

    move v10, v5

    :goto_2
    add-int/lit8 v12, v10, 0x1

    add-int v13, v6, v10

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln5/i$d;

    invoke-static {v13, v5, v9, v7}, Ln5/i$d;->a(Ln5/i$d;IFI)V

    if-ne v10, v8, :cond_2

    goto :goto_3

    :cond_2
    move v10, v12

    goto :goto_2

    :cond_3
    :goto_3
    move v6, v11

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v11, v5

    :goto_4
    if-ge v11, v6, :cond_8

    add-int/lit8 v12, v11, 0x1

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln5/i$a;

    iget v13, v11, Ln5/i$a;->a:I

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v9}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, LF5/e;->c:I

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    if-eqz v14, :cond_7

    check-cast v14, LF5/d;

    new-instance v15, Ln5/i$b;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v14, v14, LF5/d;->d:F

    iget v7, v11, Ln5/i$a;->d:I

    iget v11, v11, Ln5/i$a;->b:I

    move-object/from16 v22, v15

    move/from16 v16, v14

    move/from16 v17, v11

    move/from16 v19, v13

    move/from16 v20, v5

    move/from16 v21, v7

    invoke-direct/range {v15 .. v21}, Ln5/i$b;-><init>(FIIIII)V

    const/4 v5, 0x1

    if-le v7, v5, :cond_6

    move-object/from16 v5, v22

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v11, v12

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget-object v3, Ln5/i$f;->c:Ln5/i$f;

    invoke-static {v2, v3}, LK6/j;->G(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_15

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln5/i$b;

    iget v7, v5, Ln5/i$b;->a:I

    iget v8, v5, Ln5/i$b;->e:I

    add-int v9, v7, v8

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    iget v11, v5, Ln5/i$b;->b:I

    iget v12, v5, Ln5/i$b;->c:I

    add-int/2addr v11, v12

    iget v5, v5, Ln5/i$b;->d:I

    add-int/2addr v11, v5

    if-gt v7, v9, :cond_c

    move v13, v7

    move v12, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_6
    add-int/lit8 v16, v13, 0x1

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Ln5/i$d;

    iget v5, v10, Ln5/i$d;->b:I

    sub-int/2addr v11, v5

    invoke-virtual {v10}, Ln5/i$d;->b()Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v10, Ln5/i$d;->c:F

    add-float/2addr v14, v5

    goto :goto_7

    :cond_9
    iget v5, v10, Ln5/i$d;->b:I

    if-nez v5, :cond_a

    add-int/lit8 v15, v15, 0x1

    :cond_a
    sub-int/2addr v12, v5

    :goto_7
    if-ne v13, v9, :cond_b

    const/4 v5, 0x0

    goto :goto_8

    :cond_b
    move/from16 v13, v16

    const/4 v10, 0x1

    goto :goto_6

    :cond_c
    move v12, v11

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_8
    cmpl-float v10, v14, v5

    if-lez v10, :cond_10

    if-gt v7, v9, :cond_f

    :goto_9
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln5/i$d;

    invoke-virtual {v10}, Ln5/i$d;->b()Z

    move-result v11

    if-eqz v11, :cond_d

    iget v11, v10, Ln5/i$d;->c:F

    div-float/2addr v11, v14

    int-to-float v13, v12

    mul-float/2addr v11, v13

    move v13, v6

    float-to-double v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    const/4 v6, 0x0

    const/4 v11, 0x2

    invoke-static {v10, v5, v6, v11}, Ln5/i$d;->a(Ln5/i$d;IFI)V

    goto :goto_a

    :cond_d
    move v13, v6

    :goto_a
    if-ne v7, v9, :cond_e

    goto :goto_d

    :cond_e
    move v7, v8

    move v6, v13

    goto :goto_9

    :cond_f
    move v13, v6

    goto :goto_d

    :cond_10
    move v13, v6

    if-lez v11, :cond_14

    if-gt v7, v9, :cond_14

    :goto_b
    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln5/i$d;

    if-lez v15, :cond_12

    iget v10, v6, Ln5/i$d;->b:I

    if-nez v10, :cond_11

    invoke-virtual {v6}, Ln5/i$d;->b()Z

    move-result v10

    if-nez v10, :cond_11

    iget v10, v6, Ln5/i$d;->b:I

    div-int v12, v11, v15

    add-int/2addr v12, v10

    const/4 v10, 0x0

    const/4 v14, 0x2

    invoke-static {v6, v12, v10, v14}, Ln5/i$d;->a(Ln5/i$d;IFI)V

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    const/4 v14, 0x2

    goto :goto_c

    :cond_12
    const/4 v10, 0x0

    const/4 v14, 0x2

    iget v12, v6, Ln5/i$d;->b:I

    div-int v16, v11, v8

    add-int v12, v16, v12

    invoke-static {v6, v12, v10, v14}, Ln5/i$d;->a(Ln5/i$d;IFI)V

    :goto_c
    if-ne v7, v9, :cond_13

    goto :goto_d

    :cond_13
    move v7, v5

    goto :goto_b

    :cond_14
    :goto_d
    move v5, v13

    goto/16 :goto_5

    :cond_15
    iget-object v1, v1, Ln5/i$c;->e:Ln5/i$e;

    invoke-static {v4, v1}, Ln5/i$c;->a(Ljava/util/ArrayList;Ln5/i$e;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v1, :cond_16

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln5/i$d;

    iput v2, v5, Ln5/i$d;->a:I

    iget v5, v5, Ln5/i$d;->b:I

    add-int/2addr v2, v5

    move v5, v3

    goto :goto_e

    :cond_16
    return-object v4
.end method
