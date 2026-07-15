.class public interface abstract Lf5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/f$a;
    }
.end annotation


# direct methods
.method public static f(IIIIIZ)I
    .locals 3

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    if-gez p0, :cond_0

    move p0, p2

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    const v1, 0x7fffffff

    if-ltz p3, :cond_1

    if-gt p3, v1, :cond_1

    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    if-ne p3, v2, :cond_3

    if-eqz p5, :cond_2

    if-nez p1, :cond_2

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0

    :cond_3
    const/4 p5, -0x2

    const/high16 v2, -0x80000000

    if-ne p3, p5, :cond_5

    if-ne p4, v1, :cond_4

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0

    :cond_4
    invoke-static {p4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0

    :cond_5
    const/4 p5, -0x3

    if-ne p3, p5, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v0, :cond_7

    if-ne p4, v1, :cond_6

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0

    :cond_6
    invoke-static {p4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0

    :cond_7
    invoke-static {p0, p4}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0

    :cond_8
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract a()LR5/H0;
.end method

.method public abstract b()Ljava/util/HashSet;
.end method

.method public abstract c(II)V
.end method

.method public d(Landroid/view/View;IIIIZ)V
    .locals 13

    move-object v7, p1

    :try_start_0
    invoke-interface {p0}, Lf5/f;->q()Ljava/util/List;

    move-result-object v0

    const v1, 0x7f0a017f

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/h;

    invoke-virtual {v0}, LR5/h;->a()LR5/D;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Lc5/a;->f(Ljava/lang/Throwable;)LJ6/g$a;

    move-result-object v0

    :goto_1
    instance-of v1, v0, LJ6/g$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, LR5/D;

    invoke-interface {p0}, Lf5/f;->l()Lb5/k;

    move-result-object v1

    invoke-virtual {v1}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object v1

    invoke-interface {p0}, Lf5/f;->a()LR5/H0;

    move-result-object v3

    iget-object v3, v3, LR5/H0;->i:LO5/b;

    invoke-interface {p0}, Lf5/f;->v()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    if-nez v4, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-nez v6, :cond_5

    :cond_3
    invoke-interface/range {p0 .. p5}, Lf5/f;->h(Landroid/view/View;IIII)V

    if-nez p6, :cond_4

    invoke-interface {p0}, Lf5/f;->b()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    const/4 v8, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x2

    if-ne v4, v5, :cond_d

    if-nez v0, :cond_6

    move-object v10, v2

    goto :goto_2

    :cond_6
    invoke-interface {v0}, LR5/D;->l()LO5/b;

    move-result-object v10

    :goto_2
    if-nez v10, :cond_7

    :goto_3
    move-object v10, v2

    goto :goto_4

    :cond_7
    invoke-virtual {v10, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    check-cast v10, LR5/p;

    sget-object v11, Lf5/f$a$a;->b:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v5, :cond_b

    if-eq v10, v9, :cond_a

    if-ne v10, v6, :cond_9

    sget-object v10, LR5/H0$h;->END:LR5/H0$h;

    goto :goto_4

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    sget-object v10, LR5/H0$h;->CENTER:LR5/H0$h;

    goto :goto_4

    :cond_b
    sget-object v10, LR5/H0$h;->START:LR5/H0$h;

    :goto_4
    if-nez v10, :cond_c

    invoke-virtual {v3, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LR5/H0$h;

    :cond_c
    invoke-interface {p0}, Lf5/f;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-interface {p0}, Lf5/f;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-interface {p0}, Lf5/f;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    sub-int/2addr v11, v12

    sub-int v12, p4, p2

    invoke-static {v11, v12, v10}, Lf5/f$a;->a(IILR5/H0$h;)I

    move-result v10

    goto :goto_5

    :cond_d
    move v10, v8

    :goto_5
    if-nez v4, :cond_15

    if-nez v0, :cond_e

    move-object v0, v2

    goto :goto_6

    :cond_e
    invoke-interface {v0}, LR5/D;->p()LO5/b;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v0, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    check-cast v0, LR5/q;

    sget-object v2, Lf5/f$a$a;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v5, :cond_13

    if-eq v0, v9, :cond_13

    if-eq v0, v6, :cond_12

    const/4 v2, 0x4

    if-ne v0, v2, :cond_11

    sget-object v0, LR5/H0$h;->END:LR5/H0$h;

    :goto_7
    move-object v2, v0

    goto :goto_8

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    sget-object v0, LR5/H0$h;->CENTER:LR5/H0$h;

    goto :goto_7

    :cond_13
    sget-object v0, LR5/H0$h;->START:LR5/H0$h;

    goto :goto_7

    :goto_8
    if-nez v2, :cond_14

    invoke-virtual {v3, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LR5/H0$h;

    :cond_14
    invoke-interface {p0}, Lf5/f;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-interface {p0}, Lf5/f;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {p0}, Lf5/f;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int v1, p5, p3

    invoke-static {v0, v1, v2}, Lf5/f$a;->a(IILR5/H0$h;)I

    move-result v0

    goto :goto_9

    :cond_15
    move v0, v8

    :goto_9
    add-int v3, p2, v10

    add-int v4, p3, v0

    add-int v5, p4, v10

    add-int v6, p5, v0

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lf5/f;->h(Landroid/view/View;IIII)V

    invoke-interface {p0, p1, v8}, Lf5/f;->s(Landroid/view/View;Z)V

    if-nez p6, :cond_16

    invoke-interface {p0}, Lf5/f;->b()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_16
    return-void
.end method

.method public abstract e()I
.end method

.method public abstract getView()Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public abstract h(Landroid/view/View;IIII)V
.end method

.method public abstract i(I)V
.end method

.method public j(II)V
    .locals 6

    invoke-interface {p0}, Lf5/f;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LY1/a;->n(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_9

    if-nez p1, :cond_0

    invoke-interface {p0}, Lf5/f;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    neg-int p2, p2

    invoke-virtual {p1, p2, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto/16 :goto_6

    :cond_0
    invoke-interface {p0}, Lf5/f;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-interface {p0}, Lf5/f;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    neg-int v1, v1

    invoke-interface {p0}, Lf5/f;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    invoke-interface {p0}, Lf5/f;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->O(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Lf5/f;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v2

    invoke-interface {p0}, Lf5/f;->v()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/recyclerview/widget/t;->a(Landroidx/recyclerview/widget/RecyclerView$p;I)Landroidx/recyclerview/widget/t;

    move-result-object v2

    :goto_1
    if-nez v0, :cond_6

    invoke-interface {p0}, Lf5/f;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p0}, Lf5/f;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_2
    invoke-interface {p0}, Lf5/f;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->R0()V

    :goto_2
    invoke-interface {p0}, Lf5/f;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->O(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p0}, Lf5/f;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-interface {p0}, Lf5/f;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-interface {p0}, Lf5/f;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    :cond_6
    :goto_4
    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/t;->k()I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, p2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p2}, LM/r;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p2

    goto :goto_5

    :cond_8
    const/4 p2, 0x0

    :goto_5
    add-int/2addr p1, p2

    invoke-interface {p0}, Lf5/f;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_6

    :cond_9
    new-instance v1, Lf5/f$b;

    invoke-direct {v1, p1, p0, p2}, Lf5/f$b;-><init>(ILf5/f;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_6
    return-void
.end method

.method public k()V
    .locals 9

    invoke-interface {p0}, Lf5/f;->b()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    const/4 v8, 0x1

    move-object v2, p0

    invoke-interface/range {v2 .. v8}, Lf5/f;->d(Landroid/view/View;IIIIZ)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lf5/f;->b()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public abstract l()Lb5/k;
.end method

.method public abstract m(Landroid/view/View;)I
.end method

.method public abstract n()I
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 4

    const-string v0, "recycler"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lf5/f;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "getChildAt(index)"

    invoke-static {v1, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {p0, v1, v3}, Lf5/f;->s(Landroid/view/View;Z)V

    if-lt v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "getChildAt(index)"

    invoke-static {v0, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {p0, v0, v2}, Lf5/f;->s(Landroid/view/View;Z)V

    if-lt v1, p2, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public abstract q()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LR5/h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r()I
.end method

.method public s(Landroid/view/View;Z)V
    .locals 3

    const-string v0, "child"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lf5/f;->m(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, LM/W;->d(Landroid/view/ViewGroup;)LM/T;

    move-result-object p1

    invoke-virtual {p1}, LM/T;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, LM/V;

    invoke-virtual {p1}, LM/V;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LM/V;->next()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-interface {p0}, Lf5/f;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/h;

    const-string v1, "divView.div2Component.visibilityActionTracker"

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lf5/f;->l()Lb5/k;

    move-result-object p2

    invoke-virtual {p2}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object p2

    check-cast p2, LK4/a$a;

    invoke-virtual {p2}, LK4/a$a;->c()Lb5/k0;

    move-result-object p2

    invoke-static {p2, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lf5/f;->l()Lb5/k;

    move-result-object v1

    invoke-static {p2, v1, v2, v0}, Lb5/k0;->e(Lb5/k0;Lb5/k;Landroid/view/View;LR5/h;)V

    invoke-interface {p0}, Lf5/f;->l()Lb5/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb5/k;->B(Landroid/view/View;)LR5/h;

    goto :goto_2

    :cond_5
    invoke-interface {p0}, Lf5/f;->l()Lb5/k;

    move-result-object p2

    invoke-virtual {p2}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object p2

    check-cast p2, LK4/a$a;

    invoke-virtual {p2}, LK4/a$a;->c()Lb5/k0;

    move-result-object p2

    invoke-static {p2, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lf5/f;->l()Lb5/k;

    move-result-object v1

    invoke-static {p2, v1, p1, v0}, Lb5/k0;->e(Lb5/k0;Lb5/k;Landroid/view/View;LR5/h;)V

    invoke-interface {p0}, Lf5/f;->l()Lb5/k;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lb5/k;->l(Landroid/view/View;LR5/h;)V

    :goto_2
    return-void
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "getChildAt(index)"

    invoke-static {v2, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v2, v1}, Lf5/f;->s(Landroid/view/View;Z)V

    if-lt v3, v0, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public abstract v()I
.end method
