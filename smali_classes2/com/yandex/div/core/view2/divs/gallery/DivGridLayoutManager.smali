.class public final Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source "SourceFile"

# interfaces
.implements Lf5/f;


# instance fields
.field public final L:Lb5/k;

.field public final M:Landroidx/recyclerview/widget/RecyclerView;

.field public final N:LR5/H0;

.field public final O:Ljava/util/HashSet;
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
    .locals 8

    const-string v0, "divView"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p3, LR5/H0;->g:LO5/b;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object v2

    invoke-virtual {v1, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x1f

    shr-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    const v0, 0x7fffffff

    goto :goto_1

    :cond_3
    const/high16 v0, -0x80000000

    goto :goto_1

    :cond_4
    :goto_0
    long-to-int v0, v0

    :goto_1
    invoke-direct {p0, v0, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->L:Lb5/k;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->M:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->N:LR5/H0;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->O:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final H0(Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 0

    invoke-interface {p0}, Lf5/f;->k()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Landroidx/recyclerview/widget/RecyclerView$A;)V

    return-void
.end method

.method public final L1()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->N:LR5/H0;

    iget-object v0, v0, LR5/H0;->q:LO5/b;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->L:Lb5/k;

    invoke-virtual {v1}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const-string v2, "view.resources.displayMetrics"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Le5/b;->u(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v0

    return v0
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

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->w(I)Landroid/view/View;

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

.method public final P0(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->P0(I)V

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->w(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lf5/f;->s(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public final Z(Landroid/view/View;)I
    .locals 4

    const-string v0, "child"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->j0(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->N:LR5/H0;

    iget-object v1, v1, LR5/H0;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/h;

    invoke-virtual {v0}, LR5/h;->a()LR5/D;

    move-result-object v0

    invoke-interface {v0}, LR5/D;->getHeight()LR5/G2;

    move-result-object v0

    instance-of v0, v0, LR5/G2$b;

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->Z(Landroid/view/View;)I

    move-result p1

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->L1()I

    move-result v2

    :cond_1
    add-int/2addr p1, v2

    return p1
.end method

.method public final a()LR5/H0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->N:LR5/H0;

    return-object v0
.end method

.method public final a0(Landroid/view/View;)I
    .locals 4

    const-string v0, "child"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->j0(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->N:LR5/H0;

    iget-object v1, v1, LR5/H0;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/h;

    invoke-virtual {v0}, LR5/h;->a()LR5/D;

    move-result-object v0

    invoke-interface {v0}, LR5/D;->getWidth()LR5/G2;

    move-result-object v0

    instance-of v0, v0, LR5/G2$b;

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->a0(Landroid/view/View;)I

    move-result p1

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->L1()I

    move-result v2

    :cond_1
    add-int/2addr p1, v2

    return p1
.end method

.method public final b()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->O:Ljava/util/HashSet;

    return-object v0
.end method

.method public final c(II)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lf5/f;->j(II)V

    return-void
.end method

.method public final e()I
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->d0()I

    move-result v0

    new-array v1, v0, [I

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-lt v0, v2, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v4, v4, v3

    iget-object v6, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iget-object v7, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4, v2, v6, v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e(IIZZ)I

    move-result v4

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    const/4 v7, -0x1

    invoke-virtual {v4, v6, v7, v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e(IIZZ)I

    move-result v4

    :goto_1
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    sub-int/2addr v0, v5

    aget v0, v1, v0

    return v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", array size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f0()I
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->f0()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->L1()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final g0()I
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->g0()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->L1()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->M:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final h(Landroid/view/View;IIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView$p;->p0(Landroid/view/View;IIII)V

    return-void
.end method

.method public final h0()I
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->h0()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->L1()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final i(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lf5/f;->j(II)V

    return-void
.end method

.method public final i0()I
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->i0()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->L1()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final l()Lb5/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->L:Lb5/k;

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

.method public final n()I
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->d0()I

    move-result v0

    new-array v1, v0, [I

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-lt v0, v2, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v4, v4, v3

    iget-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iget-object v6, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v7

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6, v7, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e(IIZZ)I

    move-result v4

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v2, v5, v7, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e(IIZZ)I

    move-result v4

    :goto_1
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    aget v0, v1, v2

    return v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", array size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
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

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->M:Landroidx/recyclerview/widget/RecyclerView;

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

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->N:LR5/H0;

    iget-object v2, v0, LR5/H0;->r:Ljava/util/List;

    :cond_2
    return-object v2
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

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    return v0
.end method

.method public final v0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V

    invoke-interface {p0, p1, p2}, Lf5/f;->p(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method
