.class public final Landroidx/viewpager2/widget/e;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:Landroidx/viewpager2/widget/ViewPager2$g;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/viewpager2/widget/e;->e:Landroidx/viewpager2/widget/ViewPager2$g;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move/from16 v1, p2

    neg-float v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$p;->T()I

    move-result v5

    if-ge v3, v5, :cond_1a

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->S(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$p;->j0(Landroid/view/View;)I

    move-result v4

    sub-int v4, v4, p1

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget-object v6, v0, Landroidx/viewpager2/widget/e;->e:Landroidx/viewpager2/widget/ViewPager2$g;

    check-cast v6, Le5/q1;

    iget-object v7, v6, Le5/q1;->a:Le5/r1;

    const-string v8, "this$0"

    invoke-static {v7, v8}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$div"

    iget-object v8, v6, Le5/q1;->b:LR5/v1;

    invoke-static {v8, v7}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$view"

    iget-object v9, v6, Le5/q1;->c:Lh5/m;

    invoke-static {v9, v7}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$resolver"

    iget-object v10, v6, Le5/q1;->d:LO5/d;

    invoke-static {v10, v7}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$orientation"

    iget-object v11, v6, Le5/q1;->f:LR5/v1$f;

    invoke-static {v11, v7}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$pageTranslations"

    iget-object v12, v6, Le5/q1;->j:Landroid/util/SparseArray;

    invoke-static {v12, v7}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_18

    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_17

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-nez v13, :cond_2

    :cond_1
    move v13, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v13

    if-ne v13, v15, :cond_1

    move v13, v14

    :goto_1
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v16

    if-nez v16, :cond_3

    const/16 v16, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$p;->j0(Landroid/view/View;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_2
    if-nez v16, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v17

    if-nez v17, :cond_5

    move/from16 v17, v14

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v17, v2

    :goto_4
    if-nez v16, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v14, :cond_7

    move v2, v14

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v18

    add-int/lit8 v14, v18, -0x2

    if-nez v16, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v14, :cond_9

    const/4 v14, 0x1

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v14, 0x0

    :goto_8
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v7

    invoke-static {v7}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v7

    const/4 v15, 0x1

    sub-int/2addr v7, v15

    if-nez v16, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v7, :cond_b

    const/4 v15, 0x1

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v15, 0x0

    :goto_a
    invoke-static {v9, v10, v8}, Le5/r1;->c(Lh5/m;LO5/d;LR5/v1;)F

    move-result v7

    iget-object v8, v6, Le5/q1;->e:Ljava/lang/Integer;

    iget v10, v6, Le5/q1;->g:F

    if-eqz v8, :cond_d

    sget-object v7, LR5/v1$f;->HORIZONTAL:LR5/v1$f;

    if-ne v11, v7, :cond_c

    invoke-virtual {v9}, Ln5/B;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    goto :goto_b

    :cond_c
    invoke-virtual {v9}, Ln5/B;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    :goto_b
    int-to-float v7, v7

    const/4 v9, 0x1

    int-to-float v9, v9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    const/high16 v19, 0x42c80000    # 100.0f

    div-float v8, v8, v19

    sub-float/2addr v9, v8

    mul-float/2addr v9, v7

    const/4 v7, 0x2

    int-to-float v8, v7

    mul-float v7, v10, v8

    sub-float/2addr v9, v7

    div-float v7, v9, v8

    :cond_d
    const/4 v8, 0x0

    if-eqz v13, :cond_e

    goto :goto_e

    :cond_e
    iget v9, v6, Le5/q1;->h:F

    const/high16 v13, -0x40800000    # -1.0f

    if-eqz v17, :cond_f

    cmpg-float v19, v4, v8

    if-gez v19, :cond_f

    cmpl-float v19, v4, v13

    if-ltz v19, :cond_f

    :goto_c
    add-float v2, v7, v10

    sub-float v8, v2, v9

    goto :goto_e

    :cond_f
    if-eqz v17, :cond_10

    cmpg-float v13, v4, v13

    if-gez v13, :cond_10

    add-float v2, v7, v10

    sub-float/2addr v2, v9

    neg-float v6, v4

    div-float v8, v2, v6

    goto :goto_e

    :cond_10
    if-eqz v2, :cond_11

    cmpl-float v2, v4, v8

    if-lez v2, :cond_11

    goto :goto_c

    :cond_11
    iget v2, v6, Le5/q1;->i:F

    if-eqz v14, :cond_12

    cmpg-float v6, v4, v8

    if-gez v6, :cond_12

    :goto_d
    add-float v6, v7, v10

    sub-float v8, v6, v2

    goto :goto_e

    :cond_12
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v15, :cond_13

    cmpl-float v9, v4, v6

    if-lez v9, :cond_13

    add-float v6, v7, v10

    sub-float/2addr v6, v2

    div-float v8, v6, v4

    goto :goto_e

    :cond_13
    if-eqz v15, :cond_14

    cmpl-float v9, v4, v8

    if-lez v9, :cond_14

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_14

    goto :goto_d

    :cond_14
    :goto_e
    neg-float v2, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v7, v4

    add-float/2addr v7, v10

    add-float/2addr v7, v8

    mul-float/2addr v7, v2

    if-nez v16, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v12, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_f
    sget-object v2, LR5/v1$f;->HORIZONTAL:LR5/v1$f;

    if-ne v11, v2, :cond_16

    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_10

    :cond_16
    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationY(F)V

    :goto_10
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_17
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type androidx.viewpager2.widget.ViewPager2"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$p;->T()I

    move-result v2

    const-string v4, "LayoutManager returned a null child at pos "

    const-string v5, "/"

    const-string v6, " while transforming pages"

    invoke-static {v4, v3, v5, v2, v6}, LJ/d;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method
