.class public final Le5/P2;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:Landroidx/recyclerview/widget/s;

.field public g:Landroidx/recyclerview/widget/r;


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)[I
    .locals 6

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->A()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Le5/P2;->g:Landroidx/recyclerview/widget/r;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v2, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-static {v5, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v4, v5

    if-nez v4, :cond_1

    move-object v3, v2

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    new-instance v3, Landroidx/recyclerview/widget/r;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/t;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iput-object v3, p0, Le5/P2;->g:Landroidx/recyclerview/widget/r;

    :cond_2
    iget-object p1, v3, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$p;->j0(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/r;->k()I

    move-result p1

    goto :goto_1

    :cond_3
    iget p1, p0, Le5/P2;->e:I

    div-int/2addr p1, v0

    :goto_1
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/r;->e(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p2, p1

    const/4 p1, 0x0

    aput p2, v1, p1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->B()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Le5/P2;->f:Landroidx/recyclerview/widget/s;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v2, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-static {v5, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-nez v5, :cond_6

    move-object v3, v2

    :cond_6
    :goto_2
    if-nez v3, :cond_7

    new-instance v3, Landroidx/recyclerview/widget/s;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/t;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iput-object v3, p0, Le5/P2;->f:Landroidx/recyclerview/widget/s;

    :cond_7
    iget-object p1, v3, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$p;->j0(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v3}, Landroidx/recyclerview/widget/s;->k()I

    move-result p1

    goto :goto_3

    :cond_8
    iget p1, p0, Le5/P2;->e:I

    div-int/2addr p1, v0

    :goto_3
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p2, p1

    aput p2, v1, v4

    :cond_9
    :goto_4
    return-object v1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$p;II)I
    .locals 4

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->T()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(IIZZ)Landroid/view/View;

    move-result-object v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->j0(Landroid/view/View;)I

    move-result v0

    :goto_0
    if-eq v0, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1()I

    move-result v3

    if-ne v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    move v1, v0

    :cond_2
    return v1

    :cond_3
    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move p2, p3

    :goto_1
    if-ltz p2, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, -0x1

    :goto_2
    return v0
.end method
