.class public final Lu/n;
.super Lu/p;
.source "SourceFile"


# instance fields
.field public k:Lu/f;

.field public l:Lu/a;


# virtual methods
.method public final a(Lu/d;)V
    .locals 10

    sget-object p1, Lu/n$a;->a:[I

    iget-object v0, p0, Lu/p;->j:Lu/p$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    iget-object p1, p0, Lu/p;->e:Lu/g;

    iget-boolean v2, p1, Lu/f;->c:Z

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, p1, Lu/f;->j:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lu/p;->d:Lt/e$b;

    sget-object v5, Lt/e$b;->MATCH_CONSTRAINT:Lt/e$b;

    if-ne v2, v5, :cond_5

    iget-object v2, p0, Lu/p;->b:Lt/e;

    iget v5, v2, Lt/e;->t:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    if-eq v5, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v2, Lt/e;->d:Lu/l;

    iget-object v1, v1, Lu/p;->e:Lu/g;

    iget-boolean v5, v1, Lu/f;->j:Z

    if-eqz v5, :cond_5

    iget v5, v2, Lt/e;->a0:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    if-eqz v5, :cond_2

    if-eq v5, v0, :cond_1

    move v1, v4

    goto :goto_2

    :cond_1
    iget v1, v1, Lu/f;->g:I

    int-to-float v1, v1

    iget v2, v2, Lt/e;->Z:F

    :goto_0
    div-float/2addr v1, v2

    :goto_1
    add-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_2

    :cond_2
    iget v1, v1, Lu/f;->g:I

    int-to-float v1, v1

    iget v2, v2, Lt/e;->Z:F

    mul-float/2addr v1, v2

    goto :goto_1

    :cond_3
    iget v1, v1, Lu/f;->g:I

    int-to-float v1, v1

    iget v2, v2, Lt/e;->Z:F

    goto :goto_0

    :goto_2
    invoke-virtual {p1, v1}, Lu/g;->d(I)V

    goto :goto_3

    :cond_4
    iget-object v1, v2, Lt/e;->W:Lt/e;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lt/e;->e:Lu/n;

    iget-object v1, v1, Lu/p;->e:Lu/g;

    iget-boolean v5, v1, Lu/f;->j:Z

    if-eqz v5, :cond_5

    iget v2, v2, Lt/e;->A:F

    iget v1, v1, Lu/f;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lu/g;->d(I)V

    :cond_5
    :goto_3
    iget-object v1, p0, Lu/p;->h:Lu/f;

    iget-boolean v2, v1, Lu/f;->c:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Lu/p;->i:Lu/f;

    iget-boolean v5, v2, Lu/f;->c:Z

    if-nez v5, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-boolean v5, v1, Lu/f;->j:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v2, Lu/f;->j:Z

    if-eqz v5, :cond_7

    iget-boolean v5, p1, Lu/f;->j:Z

    if-eqz v5, :cond_7

    return-void

    :cond_7
    iget-boolean v5, p1, Lu/f;->j:Z

    if-nez v5, :cond_8

    iget-object v5, p0, Lu/p;->d:Lt/e$b;

    sget-object v6, Lt/e$b;->MATCH_CONSTRAINT:Lt/e$b;

    if-ne v5, v6, :cond_8

    iget-object v5, p0, Lu/p;->b:Lt/e;

    iget v6, v5, Lt/e;->s:I

    if-nez v6, :cond_8

    invoke-virtual {v5}, Lt/e;->z()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v0, v1, Lu/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/f;

    iget-object v3, v2, Lu/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/f;

    iget v0, v0, Lu/f;->g:I

    iget v4, v1, Lu/f;->f:I

    add-int/2addr v0, v4

    iget v3, v3, Lu/f;->g:I

    iget v4, v2, Lu/f;->f:I

    add-int/2addr v3, v4

    sub-int v4, v3, v0

    invoke-virtual {v1, v0}, Lu/f;->d(I)V

    invoke-virtual {v2, v3}, Lu/f;->d(I)V

    invoke-virtual {p1, v4}, Lu/g;->d(I)V

    return-void

    :cond_8
    iget-boolean v5, p1, Lu/f;->j:Z

    if-nez v5, :cond_a

    iget-object v5, p0, Lu/p;->d:Lt/e$b;

    sget-object v6, Lt/e$b;->MATCH_CONSTRAINT:Lt/e$b;

    if-ne v5, v6, :cond_a

    iget v5, p0, Lu/p;->a:I

    if-ne v5, v0, :cond_a

    iget-object v0, v1, Lu/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v2, Lu/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v1, Lu/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/f;

    iget-object v5, v2, Lu/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/f;

    iget v0, v0, Lu/f;->g:I

    iget v6, v1, Lu/f;->f:I

    add-int/2addr v0, v6

    iget v5, v5, Lu/f;->g:I

    iget v6, v2, Lu/f;->f:I

    add-int/2addr v5, v6

    sub-int/2addr v5, v0

    iget v0, p1, Lu/g;->m:I

    if-ge v5, v0, :cond_9

    invoke-virtual {p1, v5}, Lu/g;->d(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v0}, Lu/g;->d(I)V

    :cond_a
    :goto_4
    iget-boolean v0, p1, Lu/f;->j:Z

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, v1, Lu/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v2, Lu/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v1, Lu/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/f;

    iget-object v5, v2, Lu/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/f;

    iget v5, v0, Lu/f;->g:I

    iget v6, v1, Lu/f;->f:I

    add-int/2addr v6, v5

    iget v7, v4, Lu/f;->g:I

    iget v8, v2, Lu/f;->f:I

    add-int/2addr v8, v7

    iget-object v9, p0, Lu/p;->b:Lt/e;

    iget v9, v9, Lt/e;->h0:F

    if-ne v0, v4, :cond_c

    move v9, v3

    goto :goto_5

    :cond_c
    move v5, v6

    move v7, v8

    :goto_5
    sub-int/2addr v7, v5

    iget v0, p1, Lu/f;->g:I

    sub-int/2addr v7, v0

    int-to-float v0, v5

    add-float/2addr v0, v3

    int-to-float v3, v7

    mul-float/2addr v3, v9

    add-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v1, v0}, Lu/f;->d(I)V

    iget v0, v1, Lu/f;->g:I

    iget p1, p1, Lu/f;->g:I

    add-int/2addr v0, p1

    invoke-virtual {v2, v0}, Lu/f;->d(I)V

    :cond_d
    :goto_6
    return-void

    :cond_e
    iget-object p1, p0, Lu/p;->b:Lt/e;

    iget-object v1, p1, Lt/e;->L:Lt/d;

    iget-object p1, p1, Lt/e;->N:Lt/d;

    invoke-virtual {p0, v1, p1, v0}, Lu/p;->l(Lt/d;Lt/d;I)V

    return-void
.end method

.method public final d()V
    .locals 14

    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-boolean v1, v0, Lt/e;->a:Z

    iget-object v2, p0, Lu/p;->e:Lu/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lt/e;->l()I

    move-result v0

    invoke-virtual {v2, v0}, Lu/g;->d(I)V

    :cond_0
    iget-boolean v0, v2, Lu/f;->j:Z

    iget-object v1, p0, Lu/p;->i:Lu/f;

    iget-object v3, p0, Lu/p;->h:Lu/f;

    const/4 v4, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-object v5, v0, Lt/e;->V:[Lt/e$b;

    aget-object v5, v5, v4

    iput-object v5, p0, Lu/p;->d:Lt/e$b;

    iget-boolean v0, v0, Lt/e;->F:Z

    if-eqz v0, :cond_1

    new-instance v0, Lu/a;

    invoke-direct {v0, p0}, Lu/g;-><init>(Lu/p;)V

    iput-object v0, p0, Lu/n;->l:Lu/a;

    :cond_1
    iget-object v0, p0, Lu/p;->d:Lt/e$b;

    sget-object v5, Lt/e$b;->MATCH_CONSTRAINT:Lt/e$b;

    if-eq v0, v5, :cond_4

    sget-object v5, Lt/e$b;->MATCH_PARENT:Lt/e$b;

    if-ne v0, v5, :cond_2

    iget-object v5, p0, Lu/p;->b:Lt/e;

    iget-object v5, v5, Lt/e;->W:Lt/e;

    if-eqz v5, :cond_2

    iget-object v6, v5, Lt/e;->V:[Lt/e$b;

    aget-object v6, v6, v4

    sget-object v7, Lt/e$b;->FIXED:Lt/e$b;

    if-ne v6, v7, :cond_2

    invoke-virtual {v5}, Lt/e;->l()I

    move-result v0

    iget-object v4, p0, Lu/p;->b:Lt/e;

    iget-object v4, v4, Lt/e;->L:Lt/d;

    invoke-virtual {v4}, Lt/d;->e()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Lu/p;->b:Lt/e;

    iget-object v4, v4, Lt/e;->N:Lt/d;

    invoke-virtual {v4}, Lt/d;->e()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, v5, Lt/e;->e:Lu/n;

    iget-object v4, v4, Lu/p;->h:Lu/f;

    iget-object v6, p0, Lu/p;->b:Lt/e;

    iget-object v6, v6, Lt/e;->L:Lt/d;

    invoke-virtual {v6}, Lt/d;->e()I

    move-result v6

    invoke-static {v3, v4, v6}, Lu/p;->b(Lu/f;Lu/f;I)V

    iget-object v3, v5, Lt/e;->e:Lu/n;

    iget-object v3, v3, Lu/p;->i:Lu/f;

    iget-object v4, p0, Lu/p;->b:Lt/e;

    iget-object v4, v4, Lt/e;->N:Lt/d;

    invoke-virtual {v4}, Lt/d;->e()I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v3, v4}, Lu/p;->b(Lu/f;Lu/f;I)V

    invoke-virtual {v2, v0}, Lu/g;->d(I)V

    return-void

    :cond_2
    sget-object v5, Lt/e$b;->FIXED:Lt/e$b;

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lu/p;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->l()I

    move-result v0

    invoke-virtual {v2, v0}, Lu/g;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lu/p;->d:Lt/e$b;

    sget-object v5, Lt/e$b;->MATCH_PARENT:Lt/e$b;

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-object v5, v0, Lt/e;->W:Lt/e;

    if-eqz v5, :cond_4

    iget-object v6, v5, Lt/e;->V:[Lt/e$b;

    aget-object v6, v6, v4

    sget-object v7, Lt/e$b;->FIXED:Lt/e$b;

    if-ne v6, v7, :cond_4

    iget-object v2, v5, Lt/e;->e:Lu/n;

    iget-object v2, v2, Lu/p;->h:Lu/f;

    iget-object v0, v0, Lt/e;->L:Lt/d;

    invoke-virtual {v0}, Lt/d;->e()I

    move-result v0

    invoke-static {v3, v2, v0}, Lu/p;->b(Lu/f;Lu/f;I)V

    iget-object v0, v5, Lt/e;->e:Lu/n;

    iget-object v0, v0, Lu/p;->i:Lu/f;

    iget-object v2, p0, Lu/p;->b:Lt/e;

    iget-object v2, v2, Lt/e;->N:Lt/d;

    invoke-virtual {v2}, Lt/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    return-void

    :cond_4
    :goto_0
    iget-boolean v0, v2, Lu/f;->j:Z

    iget-object v5, p0, Lu/n;->k:Lu/f;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eqz v0, :cond_d

    iget-object v10, p0, Lu/p;->b:Lt/e;

    iget-boolean v11, v10, Lt/e;->a:Z

    if-eqz v11, :cond_d

    iget-object v0, v10, Lt/e;->S:[Lt/d;

    aget-object v11, v0, v8

    iget-object v12, v11, Lt/d;->f:Lt/d;

    if-eqz v12, :cond_8

    aget-object v13, v0, v9

    iget-object v13, v13, Lt/d;->f:Lt/d;

    if-eqz v13, :cond_8

    invoke-virtual {v10}, Lt/e;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->S:[Lt/d;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Lt/d;->e()I

    move-result v0

    iput v0, v3, Lu/f;->f:I

    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->S:[Lt/d;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lt/d;->e()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Lu/f;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->S:[Lt/d;

    aget-object v0, v0, v8

    invoke-static {v0}, Lu/p;->h(Lt/d;)Lu/f;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lu/p;->b:Lt/e;

    iget-object v2, v2, Lt/e;->S:[Lt/d;

    aget-object v2, v2, v8

    invoke-virtual {v2}, Lt/d;->e()I

    move-result v2

    invoke-static {v3, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    :cond_6
    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->S:[Lt/d;

    aget-object v0, v0, v9

    invoke-static {v0}, Lu/p;->h(Lt/d;)Lu/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lu/p;->b:Lt/e;

    iget-object v2, v2, Lt/e;->S:[Lt/d;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Lt/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    :cond_7
    iput-boolean v4, v3, Lu/f;->b:Z

    iput-boolean v4, v1, Lu/f;->b:Z

    :goto_1
    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-boolean v1, v0, Lt/e;->F:Z

    if-eqz v1, :cond_1e

    iget v0, v0, Lt/e;->d0:I

    invoke-static {v5, v3, v0}, Lu/p;->b(Lu/f;Lu/f;I)V

    goto/16 :goto_5

    :cond_8
    if-eqz v12, :cond_9

    invoke-static {v11}, Lu/p;->h(Lt/d;)Lu/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v4, p0, Lu/p;->b:Lt/e;

    iget-object v4, v4, Lt/e;->S:[Lt/d;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Lt/d;->e()I

    move-result v4

    invoke-static {v3, v0, v4}, Lu/p;->b(Lu/f;Lu/f;I)V

    iget v0, v2, Lu/f;->g:I

    invoke-static {v1, v3, v0}, Lu/p;->b(Lu/f;Lu/f;I)V

    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-boolean v1, v0, Lt/e;->F:Z

    if-eqz v1, :cond_1e

    iget v0, v0, Lt/e;->d0:I

    invoke-static {v5, v3, v0}, Lu/p;->b(Lu/f;Lu/f;I)V

    goto/16 :goto_5

    :cond_9
    aget-object v4, v0, v9

    iget-object v8, v4, Lt/d;->f:Lt/d;

    if-eqz v8, :cond_b

    invoke-static {v4}, Lu/p;->h(Lt/d;)Lu/f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v4, p0, Lu/p;->b:Lt/e;

    iget-object v4, v4, Lt/e;->S:[Lt/d;

    aget-object v4, v4, v9

    invoke-virtual {v4}, Lt/d;->e()I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v0, v4}, Lu/p;->b(Lu/f;Lu/f;I)V

    iget v0, v2, Lu/f;->g:I

    neg-int v0, v0

    invoke-static {v3, v1, v0}, Lu/p;->b(Lu/f;Lu/f;I)V

    :cond_a
    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-boolean v1, v0, Lt/e;->F:Z

    if-eqz v1, :cond_1e

    iget v0, v0, Lt/e;->d0:I

    invoke-static {v5, v3, v0}, Lu/p;->b(Lu/f;Lu/f;I)V

    goto/16 :goto_5

    :cond_b
    aget-object v0, v0, v7

    iget-object v4, v0, Lt/d;->f:Lt/d;

    if-eqz v4, :cond_c

    invoke-static {v0}, Lu/p;->h(Lt/d;)Lu/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v5, v0, v6}, Lu/p;->b(Lu/f;Lu/f;I)V

    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget v0, v0, Lt/e;->d0:I

    neg-int v0, v0

    invoke-static {v3, v5, v0}, Lu/p;->b(Lu/f;Lu/f;I)V

    iget v0, v2, Lu/f;->g:I

    invoke-static {v1, v3, v0}, Lu/p;->b(Lu/f;Lu/f;I)V

    goto/16 :goto_5

    :cond_c
    instance-of v0, v10, Lt/i;

    if-nez v0, :cond_1e

    iget-object v0, v10, Lt/e;->W:Lt/e;

    if-eqz v0, :cond_1e

    sget-object v0, Lt/d$b;->CENTER:Lt/d$b;

    invoke-virtual {v10, v0}, Lt/e;->j(Lt/d$b;)Lt/d;

    move-result-object v0

    iget-object v0, v0, Lt/d;->f:Lt/d;

    if-nez v0, :cond_1e

    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-object v4, v0, Lt/e;->W:Lt/e;

    iget-object v4, v4, Lt/e;->e:Lu/n;

    iget-object v4, v4, Lu/p;->h:Lu/f;

    invoke-virtual {v0}, Lt/e;->t()I

    move-result v0

    invoke-static {v3, v4, v0}, Lu/p;->b(Lu/f;Lu/f;I)V

    iget v0, v2, Lu/f;->g:I

    invoke-static {v1, v3, v0}, Lu/p;->b(Lu/f;Lu/f;I)V

    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-boolean v1, v0, Lt/e;->F:Z

    if-eqz v1, :cond_1e

    iget v0, v0, Lt/e;->d0:I

    invoke-static {v5, v3, v0}, Lu/p;->b(Lu/f;Lu/f;I)V

    goto/16 :goto_5

    :cond_d
    if-nez v0, :cond_12

    iget-object v0, p0, Lu/p;->d:Lt/e$b;

    sget-object v10, Lt/e$b;->MATCH_CONSTRAINT:Lt/e$b;

    if-ne v0, v10, :cond_12

    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget v10, v0, Lt/e;->t:I

    if-eq v10, v8, :cond_10

    if-eq v10, v9, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Lt/e;->z()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget v10, v0, Lt/e;->s:I

    if-ne v10, v9, :cond_f

    goto :goto_2

    :cond_f
    iget-object v0, v0, Lt/e;->d:Lu/l;

    iget-object v0, v0, Lu/p;->e:Lu/g;

    iget-object v10, v2, Lu/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lu/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v2, Lu/f;->b:Z

    iget-object v0, v2, Lu/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lu/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    iget-object v0, v0, Lt/e;->W:Lt/e;

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    iget-object v0, v0, Lt/e;->e:Lu/n;

    iget-object v0, v0, Lu/p;->e:Lu/g;

    iget-object v10, v2, Lu/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lu/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v2, Lu/f;->b:Z

    iget-object v0, v2, Lu/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lu/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    invoke-virtual {v2, p0}, Lu/f;->b(Lu/d;)V

    :cond_13
    :goto_2
    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-object v10, v0, Lt/e;->S:[Lt/d;

    aget-object v11, v10, v8

    iget-object v12, v11, Lt/d;->f:Lt/d;

    if-eqz v12, :cond_17

    aget-object v13, v10, v9

    iget-object v13, v13, Lt/d;->f:Lt/d;

    if-eqz v13, :cond_17

    invoke-virtual {v0}, Lt/e;->z()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->S:[Lt/d;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Lt/d;->e()I

    move-result v0

    iput v0, v3, Lu/f;->f:I

    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->S:[Lt/d;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lt/d;->e()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Lu/f;->f:I

    goto :goto_3

    :cond_14
    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->S:[Lt/d;

    aget-object v0, v0, v8

    invoke-static {v0}, Lu/p;->h(Lt/d;)Lu/f;

    move-result-object v0

    iget-object v1, p0, Lu/p;->b:Lt/e;

    iget-object v1, v1, Lt/e;->S:[Lt/d;

    aget-object v1, v1, v9

    invoke-static {v1}, Lu/p;->h(Lt/d;)Lu/f;

    move-result-object v1

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Lu/f;->b(Lu/d;)V

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1, p0}, Lu/f;->b(Lu/d;)V

    :cond_16
    sget-object v0, Lu/p$b;->CENTER:Lu/p$b;

    iput-object v0, p0, Lu/p;->j:Lu/p$b;

    :goto_3
    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-boolean v0, v0, Lt/e;->F:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lu/n;->l:Lu/a;

    invoke-virtual {p0, v5, v3, v4, v0}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    goto/16 :goto_4

    :cond_17
    const/4 v13, 0x0

    if-eqz v12, :cond_19

    invoke-static {v11}, Lu/p;->h(Lt/d;)Lu/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v6, p0, Lu/p;->b:Lt/e;

    iget-object v6, v6, Lt/e;->S:[Lt/d;

    aget-object v6, v6, v8

    invoke-virtual {v6}, Lt/d;->e()I

    move-result v6

    invoke-static {v3, v0, v6}, Lu/p;->b(Lu/f;Lu/f;I)V

    invoke-virtual {p0, v1, v3, v4, v2}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-boolean v0, v0, Lt/e;->F:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lu/n;->l:Lu/a;

    invoke-virtual {p0, v5, v3, v4, v0}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    :cond_18
    iget-object v0, p0, Lu/p;->d:Lt/e$b;

    sget-object v1, Lt/e$b;->MATCH_CONSTRAINT:Lt/e$b;

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget v3, v0, Lt/e;->Z:F

    cmpl-float v3, v3, v13

    if-lez v3, :cond_1d

    iget-object v0, v0, Lt/e;->d:Lu/l;

    iget-object v3, v0, Lu/p;->d:Lt/e$b;

    if-ne v3, v1, :cond_1d

    iget-object v0, v0, Lu/p;->e:Lu/g;

    iget-object v0, v0, Lu/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lu/f;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lu/p;->b:Lt/e;

    iget-object v1, v1, Lt/e;->d:Lu/l;

    iget-object v1, v1, Lu/p;->e:Lu/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v2, Lu/f;->a:Lu/p;

    goto/16 :goto_4

    :cond_19
    aget-object v8, v10, v9

    iget-object v11, v8, Lt/d;->f:Lt/d;

    const/4 v12, -0x1

    if-eqz v11, :cond_1a

    invoke-static {v8}, Lu/p;->h(Lt/d;)Lu/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v6, p0, Lu/p;->b:Lt/e;

    iget-object v6, v6, Lt/e;->S:[Lt/d;

    aget-object v6, v6, v9

    invoke-virtual {v6}, Lt/d;->e()I

    move-result v6

    neg-int v6, v6

    invoke-static {v1, v0, v6}, Lu/p;->b(Lu/f;Lu/f;I)V

    invoke-virtual {p0, v3, v1, v12, v2}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-boolean v0, v0, Lt/e;->F:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lu/n;->l:Lu/a;

    invoke-virtual {p0, v5, v3, v4, v0}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    goto :goto_4

    :cond_1a
    aget-object v7, v10, v7

    iget-object v8, v7, Lt/d;->f:Lt/d;

    if-eqz v8, :cond_1b

    invoke-static {v7}, Lu/p;->h(Lt/d;)Lu/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v5, v0, v6}, Lu/p;->b(Lu/f;Lu/f;I)V

    iget-object v0, p0, Lu/n;->l:Lu/a;

    invoke-virtual {p0, v3, v5, v12, v0}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    invoke-virtual {p0, v1, v3, v4, v2}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    goto :goto_4

    :cond_1b
    instance-of v6, v0, Lt/i;

    if-nez v6, :cond_1d

    iget-object v6, v0, Lt/e;->W:Lt/e;

    if-eqz v6, :cond_1d

    iget-object v6, v6, Lt/e;->e:Lu/n;

    iget-object v6, v6, Lu/p;->h:Lu/f;

    invoke-virtual {v0}, Lt/e;->t()I

    move-result v0

    invoke-static {v3, v6, v0}, Lu/p;->b(Lu/f;Lu/f;I)V

    invoke-virtual {p0, v1, v3, v4, v2}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget-boolean v0, v0, Lt/e;->F:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lu/n;->l:Lu/a;

    invoke-virtual {p0, v5, v3, v4, v0}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    :cond_1c
    iget-object v0, p0, Lu/p;->d:Lt/e$b;

    sget-object v1, Lt/e$b;->MATCH_CONSTRAINT:Lt/e$b;

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget v3, v0, Lt/e;->Z:F

    cmpl-float v3, v3, v13

    if-lez v3, :cond_1d

    iget-object v0, v0, Lt/e;->d:Lu/l;

    iget-object v3, v0, Lu/p;->d:Lt/e$b;

    if-ne v3, v1, :cond_1d

    iget-object v0, v0, Lu/p;->e:Lu/g;

    iget-object v0, v0, Lu/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lu/f;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lu/p;->b:Lt/e;

    iget-object v1, v1, Lt/e;->d:Lu/l;

    iget-object v1, v1, Lu/p;->e:Lu/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v2, Lu/f;->a:Lu/p;

    :cond_1d
    :goto_4
    iget-object v0, v2, Lu/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1e

    iput-boolean v4, v2, Lu/f;->c:Z

    :cond_1e
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lu/p;->h:Lu/f;

    iget-boolean v1, v0, Lu/f;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu/p;->b:Lt/e;

    iget v0, v0, Lu/f;->g:I

    iput v0, v1, Lt/e;->c0:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/p;->c:Lu/m;

    iget-object v0, p0, Lu/p;->h:Lu/f;

    invoke-virtual {v0}, Lu/f;->c()V

    iget-object v0, p0, Lu/p;->i:Lu/f;

    invoke-virtual {v0}, Lu/f;->c()V

    iget-object v0, p0, Lu/n;->k:Lu/f;

    invoke-virtual {v0}, Lu/f;->c()V

    iget-object v0, p0, Lu/p;->e:Lu/g;

    invoke-virtual {v0}, Lu/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/p;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lu/p;->d:Lt/e$b;

    sget-object v1, Lt/e$b;->MATCH_CONSTRAINT:Lt/e$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lu/p;->b:Lt/e;

    iget v0, v0, Lt/e;->t:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/p;->g:Z

    iget-object v1, p0, Lu/p;->h:Lu/f;

    invoke-virtual {v1}, Lu/f;->c()V

    iput-boolean v0, v1, Lu/f;->j:Z

    iget-object v1, p0, Lu/p;->i:Lu/f;

    invoke-virtual {v1}, Lu/f;->c()V

    iput-boolean v0, v1, Lu/f;->j:Z

    iget-object v1, p0, Lu/n;->k:Lu/f;

    invoke-virtual {v1}, Lu/f;->c()V

    iput-boolean v0, v1, Lu/f;->j:Z

    iget-object v1, p0, Lu/p;->e:Lu/g;

    iput-boolean v0, v1, Lu/f;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu/p;->b:Lt/e;

    iget-object v1, v1, Lt/e;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
