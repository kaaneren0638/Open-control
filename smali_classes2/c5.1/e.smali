.class public Lc5/e;
.super Lr0/B;
.source "SourceFile"


# virtual methods
.method public final O(Landroid/view/ViewGroup;Lr0/q;ILr0/q;I)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p4, Lr0/q;->b:Landroid/view/View;

    :goto_0
    instance-of v2, v1, LF5/p;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, LF5/p;

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    invoke-interface {v0, v1}, LF5/p;->setTransient(Z)V

    :goto_1
    new-instance v1, Lc5/e$a;

    invoke-direct {v1, p0, v0}, Lc5/e$a;-><init>(Lr0/k;LF5/p;)V

    invoke-virtual {p0, v1}, Lr0/k;->a(Lr0/k$d;)V

    invoke-super/range {p0 .. p5}, Lr0/B;->O(Landroid/view/ViewGroup;Lr0/q;ILr0/q;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Landroid/view/ViewGroup;Lr0/q;ILr0/q;I)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lr0/q;->b:Landroid/view/View;

    :goto_0
    instance-of v2, v1, LF5/p;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, LF5/p;

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    invoke-interface {v0, v1}, LF5/p;->setTransient(Z)V

    :goto_1
    new-instance v1, Lc5/e$b;

    invoke-direct {v1, p0, v0}, Lc5/e$b;-><init>(Lr0/k;LF5/p;)V

    invoke-virtual {p0, v1}, Lr0/k;->a(Lr0/k$d;)V

    invoke-super/range {p0 .. p5}, Lr0/B;->Q(Landroid/view/ViewGroup;Lr0/q;ILr0/q;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
