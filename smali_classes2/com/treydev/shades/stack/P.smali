.class public final Lcom/treydev/shades/stack/P;
.super Lcom/treydev/shades/stack/z0;
.source "SourceFile"


# virtual methods
.method public final b(Lcom/treydev/shades/stack/ExpandableView;Lcom/treydev/shades/stack/z;Lcom/treydev/shades/stack/i;)V
    .locals 3

    iget-object v0, p3, Lcom/treydev/shades/stack/i;->n:Lcom/treydev/shades/stack/algorithmShelf/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/treydev/shades/stack/i;->a()I

    move-result v0

    iget-object v1, p3, Lcom/treydev/shades/stack/i;->n:Lcom/treydev/shades/stack/algorithmShelf/b;

    invoke-virtual {v1}, Lcom/treydev/shades/stack/ExpandableView;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/treydev/shades/stack/i;->a()I

    move-result v0

    int-to-float v0, v0

    iget v1, p3, Lcom/treydev/shades/stack/i;->j:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    iget-boolean v1, p3, Lcom/treydev/shades/stack/i;->x:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableView;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p2, Lcom/treydev/shades/stack/P0;->c:F

    int-to-float v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p2, Lcom/treydev/shades/stack/P0;->c:F

    :cond_2
    iget v1, p2, Lcom/treydev/shades/stack/P0;->c:F

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p2, Lcom/treydev/shades/stack/P0;->c:F

    cmpl-float v0, v1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableView;->g()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableView;->c()Z

    move-result p1

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    iput-boolean p1, p2, Lcom/treydev/shades/stack/P0;->f:Z

    iput-boolean v2, p2, Lcom/treydev/shades/stack/z;->o:Z

    iput-boolean v1, p2, Lcom/treydev/shades/stack/z;->p:Z

    :cond_4
    iget-boolean p1, p3, Lcom/treydev/shades/stack/i;->k:Z

    if-nez p1, :cond_5

    iput v1, p2, Lcom/treydev/shades/stack/z;->l:I

    :cond_5
    return-void
.end method

.method public final e(Lcom/treydev/shades/stack/i;Lcom/treydev/shades/stack/z0$b;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Lcom/treydev/shades/stack/O;

    iget v0, v0, Lcom/treydev/shades/stack/O;->y:I

    iget v1, p2, Lcom/treydev/shades/stack/z0$b;->a:I

    neg-int v1, v1

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v2, p2, Lcom/treydev/shades/stack/z0$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    int-to-float v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    const/16 v6, 0xa

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    int-to-float v6, v0

    const v7, 0x3e19999a    # 0.15f

    mul-float/2addr v6, v7

    sub-float/2addr v5, v4

    mul-float/2addr v6, v5

    mul-float/2addr v6, v5

    add-float/2addr v6, v1

    invoke-virtual {p0, v6, v3, p1, p2}, Lcom/treydev/shades/stack/z0;->d(FILcom/treydev/shades/stack/i;Lcom/treydev/shades/stack/z0$b;)F

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
