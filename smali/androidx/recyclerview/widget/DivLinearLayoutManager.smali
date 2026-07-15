.class public final Landroidx/recyclerview/widget/DivLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"

# interfaces
.implements Lf5/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/DivLinearLayoutManager$a;
    }
.end annotation


# instance fields
.field public final E:Lb5/k;

.field public final F:Landroidx/recyclerview/widget/RecyclerView;

.field public final G:LR5/H0;

.field public final H:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb5/k;Landroidx/recyclerview/widget/RecyclerView;LR5/H0;I)V
    .locals 1

    const-string v0, "divView"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->E:Lb5/k;

    iput-object p2, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->F:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->G:LR5/H0;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->H:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final C(Landroidx/recyclerview/widget/RecyclerView$q;)Z
    .locals 0

    instance-of p1, p1, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;

    return p1
.end method

.method public final H0(Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 0

    invoke-interface {p0}, Lf5/f;->k()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Landroidx/recyclerview/widget/RecyclerView$A;)V

    return-void
.end method

.method public final M0(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lf5/f;->o(Landroidx/recyclerview/widget/RecyclerView$w;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->M0(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method

.method public final N(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->N(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->w(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lf5/f;->s(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public final O0(Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->O0(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lf5/f;->s(Landroid/view/View;Z)V

    return-void
.end method

.method public final P()Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    const v1, 0x7fffffff

    iput v1, v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;->e:I

    iput v1, v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;->f:I

    return-object v0
.end method

.method public final P0(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->P0(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->w(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lf5/f;->s(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public final Q(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7fffffff

    iput p1, v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;->e:I

    iput p1, v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;->f:I

    return-object v0
.end method

.method public final R(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 3

    instance-of v0, p1, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;

    check-cast p1, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;

    const-string v2, "source"

    invoke-static {p1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iput v1, v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;->e:I

    iput v1, v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;->f:I

    iget v1, p1, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;->e:I

    iput v1, v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;->e:I

    iget p1, p1, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;->f:I

    iput p1, v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;->f:I

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$q;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iput v1, v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;->e:I

    iput v1, v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;->f:I

    goto :goto_0

    :cond_1
    instance-of v0, p1, LF5/d;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;->e:I

    iput v1, v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;->f:I

    :goto_0
    return-object v0
.end method

.method public final a()LR5/H0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->G:LR5/H0;

    return-object v0
.end method

.method public final b()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->H:Ljava/util/HashSet;

    return-object v0
.end method

.method public final c(II)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lf5/f;->j(II)V

    return-void
.end method

.method public final getView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->F:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final h(Landroid/view/View;IIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView$p;->p0(Landroid/view/View;IIII)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lf5/f;->j(II)V

    return-void
.end method

.method public final l()Lb5/k;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->E:Lb5/k;

    return-object v0
.end method

.method public final m(Landroid/view/View;)I
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->j0(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final p0(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v6}, Lf5/f;->d(Landroid/view/View;IIIIZ)V

    return-void
.end method

.method public final q()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LR5/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    instance-of v1, v0, Lf5/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lf5/a$a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Le5/A1;->j:Ljava/util/ArrayList;

    :goto_1
    if-nez v2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->G:LR5/H0;

    iget-object v2, v0, LR5/H0;->r:Ljava/util/List;

    :cond_2
    return-object v2
.end method

.method public final q0(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;

    iget-object v1, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->n:I

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->l:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->g0()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->h0()I

    move-result v5

    add-int/2addr v5, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v4

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A()Z

    move-result v7

    iget v6, v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;->f:I

    invoke-static/range {v2 .. v7}, Lf5/f;->f(IIIIIZ)I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->o:I

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

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int v5, v6, v1

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B()Z

    move-result v8

    iget v7, v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$a;->e:I

    invoke-static/range {v3 .. v8}, Lf5/f;->f(IIIIIZ)I

    move-result v1

    invoke-virtual {p0, p1, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->a1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.DivLinearLayoutManager.DivRecyclerViewLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->n:I

    return v0
.end method

.method public final u0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lf5/f;->t(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    return v0
.end method

.method public final v0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lf5/f;->p(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method
