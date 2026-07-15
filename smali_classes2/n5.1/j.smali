.class public final Ln5/j;
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
        "Ln5/i$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ln5/i$c;


# direct methods
.method public constructor <init>(Ln5/i$c;)V
    .locals 0

    iput-object p1, p0, Ln5/j;->d:Ln5/i$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ln5/j;->d:Ln5/i$c;

    iget-object v2, v1, Ln5/i$c;->g:Ln5/i;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_0

    sget-object v1, LK6/q;->c:LK6/q;

    goto/16 :goto_b

    :cond_0
    iget v1, v1, Ln5/i$c;->a:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-array v4, v1, [I

    new-array v5, v1, [I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    move v14, v8

    :goto_0
    if-ge v14, v6, :cond_9

    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_1

    move v14, v15

    goto :goto_0

    :cond_1
    invoke-static {v5}, LK6/h;->H([I)Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_2

    move v10, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_1
    invoke-static {v5, v10}, LK6/h;->D([II)I

    move-result v16

    add-int v17, v8, v10

    invoke-static {v7, v1}, LR/a;->n(II)La7/c;

    move-result-object v8

    iget v11, v8, La7/a;->c:I

    iget v8, v8, La7/a;->d:I

    if-gt v11, v8, :cond_4

    :goto_2
    add-int/lit8 v12, v11, 0x1

    aget v13, v5, v11

    sub-int/2addr v13, v10

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    aput v13, v5, v11

    if-ne v11, v8, :cond_3

    goto :goto_3

    :cond_3
    move v11, v12

    goto :goto_2

    :cond_4
    :goto_3
    sget v8, LF5/e;->c:I

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_8

    check-cast v8, LF5/d;

    iget v9, v8, LF5/d;->e:I

    sub-int v10, v1, v16

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v18

    iget v13, v8, LF5/d;->f:I

    new-instance v12, Ln5/i$a;

    move-object v8, v12

    move v9, v14

    move/from16 v10, v16

    move/from16 v11, v17

    move-object v7, v12

    move/from16 v12, v18

    move/from16 v19, v13

    invoke-direct/range {v8 .. v13}, Ln5/i$a;-><init>(IIIII)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v7, v16, v18

    :goto_4
    move/from16 v8, v16

    if-ge v8, v7, :cond_7

    add-int/lit8 v16, v8, 0x1

    aget v9, v5, v8

    if-lez v9, :cond_6

    aget v9, v4, v8

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "cells[cellIndices[i]]"

    invoke-static {v9, v10}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ln5/i$a;

    iget v10, v9, Ln5/i$a;->d:I

    iget v11, v9, Ln5/i$a;->b:I

    add-int/2addr v10, v11

    :goto_5
    if-ge v11, v10, :cond_5

    add-int/lit8 v12, v11, 0x1

    aget v13, v5, v11

    const/4 v13, 0x0

    aput v13, v5, v11

    move v11, v12

    goto :goto_5

    :cond_5
    iget v10, v9, Ln5/i$a;->c:I

    sub-int v10, v17, v10

    iput v10, v9, Ln5/i$a;->e:I

    :cond_6
    aput v14, v4, v8

    aput v19, v5, v8

    goto :goto_4

    :cond_7
    move v14, v15

    move/from16 v8, v17

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const/4 v2, 0x1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    aget v6, v5, v4

    sub-int/2addr v1, v2

    if-nez v1, :cond_b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_b
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-gt v2, v1, :cond_e

    move v8, v2

    :goto_6
    add-int/lit8 v9, v8, 0x1

    aget v10, v5, v8

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-le v7, v11, :cond_c

    move v6, v10

    move v7, v11

    :cond_c
    if-ne v8, v1, :cond_d

    goto :goto_7

    :cond_d
    move v8, v9

    goto :goto_6

    :cond_e
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_9
    invoke-static {v3}, LK6/o;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5/i$a;

    iget v1, v1, Ln5/i$a;->c:I

    add-int/2addr v1, v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_10
    :goto_a
    move v7, v4

    if-ge v7, v2, :cond_11

    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln5/i$a;

    iget v6, v5, Ln5/i$a;->c:I

    iget v7, v5, Ln5/i$a;->e:I

    add-int/2addr v7, v6

    if-le v7, v1, :cond_10

    sub-int v6, v1, v6

    iput v6, v5, Ln5/i$a;->e:I

    goto :goto_a

    :cond_11
    move-object v1, v3

    :goto_b
    return-object v1
.end method
