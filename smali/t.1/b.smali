.class public final Lt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lt/f;Lr/d;Ljava/util/ArrayList;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/f;",
            "Lr/d;",
            "Ljava/util/ArrayList<",
            "Lt/e;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    if-nez p3, :cond_0

    iget v1, v0, Lt/f;->B0:I

    iget-object v2, v0, Lt/f;->E0:[Lt/c;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lt/f;->C0:I

    iget-object v2, v0, Lt/f;->D0:[Lt/c;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x2

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_70

    aget-object v1, v15, v9

    iget-boolean v2, v1, Lt/c;->q:Z

    iget-object v8, v1, Lt/c;->a:Lt/e;

    const/4 v3, 0x1

    const/16 v7, 0x8

    const/16 v17, 0x0

    if-nez v2, :cond_19

    iget v2, v1, Lt/c;->l:I

    mul-int/lit8 v5, v2, 0x2

    move-object v13, v8

    move-object/from16 v19, v13

    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_14

    iget v4, v1, Lt/c;->i:I

    add-int/2addr v4, v3

    iput v4, v1, Lt/c;->i:I

    iget-object v4, v13, Lt/e;->p0:[Lt/e;

    aput-object v17, v4, v2

    iget-object v4, v13, Lt/e;->o0:[Lt/e;

    aput-object v17, v4, v2

    iget v4, v13, Lt/e;->j0:I

    iget-object v3, v13, Lt/e;->S:[Lt/d;

    if-eq v4, v7, :cond_f

    invoke-virtual {v13, v2}, Lt/e;->k(I)Lt/e$b;

    sget-object v4, Lt/e$b;->MATCH_CONSTRAINT:Lt/e$b;

    aget-object v22, v3, v5

    invoke-virtual/range {v22 .. v22}, Lt/d;->e()I

    add-int/lit8 v22, v5, 0x1

    aget-object v23, v3, v22

    invoke-virtual/range {v23 .. v23}, Lt/d;->e()I

    aget-object v23, v3, v5

    invoke-virtual/range {v23 .. v23}, Lt/d;->e()I

    aget-object v22, v3, v22

    invoke-virtual/range {v22 .. v22}, Lt/d;->e()I

    iget-object v7, v1, Lt/c;->b:Lt/e;

    if-nez v7, :cond_1

    iput-object v13, v1, Lt/c;->b:Lt/e;

    :cond_1
    iput-object v13, v1, Lt/c;->d:Lt/e;

    iget-object v7, v13, Lt/e;->V:[Lt/e$b;

    aget-object v7, v7, v2

    if-ne v7, v4, :cond_f

    iget-object v12, v13, Lt/e;->u:[I

    aget v12, v12, v2

    move/from16 v24, v6

    const/4 v6, 0x3

    if-eqz v12, :cond_3

    if-eq v12, v6, :cond_3

    const/4 v6, 0x2

    if-ne v12, v6, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v26, v9

    move/from16 v27, v14

    goto :goto_6

    :cond_3
    :goto_3
    iget v6, v1, Lt/c;->j:I

    const/16 v21, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Lt/c;->j:I

    iget-object v6, v13, Lt/e;->n0:[F

    aget v6, v6, v2

    const/16 v20, 0x0

    cmpl-float v26, v6, v20

    if-lez v26, :cond_4

    move/from16 v26, v9

    iget v9, v1, Lt/c;->k:F

    add-float/2addr v9, v6

    iput v9, v1, Lt/c;->k:F

    goto :goto_4

    :cond_4
    move/from16 v26, v9

    :goto_4
    iget v9, v13, Lt/e;->j0:I

    move/from16 v27, v14

    const/16 v14, 0x8

    if-eq v9, v14, :cond_8

    if-ne v7, v4, :cond_8

    if-eqz v12, :cond_5

    const/4 v4, 0x3

    if-ne v12, v4, :cond_8

    :cond_5
    const/4 v4, 0x0

    cmpg-float v6, v6, v4

    if-gez v6, :cond_6

    const/4 v4, 0x1

    iput-boolean v4, v1, Lt/c;->n:Z

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    iput-boolean v4, v1, Lt/c;->o:Z

    :goto_5
    iget-object v4, v1, Lt/c;->h:Ljava/util/ArrayList;

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lt/c;->h:Ljava/util/ArrayList;

    :cond_7
    iget-object v4, v1, Lt/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v4, v1, Lt/c;->f:Lt/e;

    if-nez v4, :cond_9

    iput-object v13, v1, Lt/c;->f:Lt/e;

    :cond_9
    iget-object v4, v1, Lt/c;->g:Lt/e;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lt/e;->o0:[Lt/e;

    aput-object v13, v4, v2

    :cond_a
    iput-object v13, v1, Lt/c;->g:Lt/e;

    :goto_6
    if-nez v2, :cond_c

    iget v4, v13, Lt/e;->s:I

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    iget v4, v13, Lt/e;->v:I

    if-nez v4, :cond_e

    iget v4, v13, Lt/e;->w:I

    goto :goto_7

    :cond_c
    iget v4, v13, Lt/e;->t:I

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    iget v4, v13, Lt/e;->y:I

    if-nez v4, :cond_e

    iget v4, v13, Lt/e;->z:I

    :cond_e
    :goto_7
    move-object/from16 v4, v19

    goto :goto_8

    :cond_f
    move/from16 v24, v6

    move/from16 v26, v9

    move/from16 v27, v14

    goto :goto_7

    :goto_8
    if-eq v4, v13, :cond_10

    iget-object v4, v4, Lt/e;->p0:[Lt/e;

    aput-object v13, v4, v2

    :cond_10
    add-int/lit8 v4, v5, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lt/d;->f:Lt/d;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lt/d;->d:Lt/e;

    iget-object v4, v3, Lt/e;->S:[Lt/d;

    aget-object v4, v4, v5

    iget-object v4, v4, Lt/d;->f:Lt/d;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lt/d;->d:Lt/e;

    if-eq v4, v13, :cond_12

    :cond_11
    move-object/from16 v3, v17

    :cond_12
    if-eqz v3, :cond_13

    move/from16 v6, v24

    goto :goto_9

    :cond_13
    move-object v3, v13

    const/4 v6, 0x1

    :goto_9
    move-object/from16 v19, v13

    move/from16 v9, v26

    move/from16 v14, v27

    const/16 v7, 0x8

    move-object v13, v3

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_14
    move/from16 v26, v9

    move/from16 v27, v14

    iget-object v3, v1, Lt/c;->b:Lt/e;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lt/e;->S:[Lt/d;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lt/d;->e()I

    :cond_15
    iget-object v3, v1, Lt/c;->d:Lt/e;

    if-eqz v3, :cond_16

    add-int/lit8 v5, v5, 0x1

    iget-object v3, v3, Lt/e;->S:[Lt/d;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lt/d;->e()I

    :cond_16
    iput-object v13, v1, Lt/c;->c:Lt/e;

    if-nez v2, :cond_17

    iget-boolean v2, v1, Lt/c;->m:Z

    if-eqz v2, :cond_17

    iput-object v13, v1, Lt/c;->e:Lt/e;

    goto :goto_a

    :cond_17
    iput-object v8, v1, Lt/c;->e:Lt/e;

    :goto_a
    iget-boolean v2, v1, Lt/c;->o:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v1, Lt/c;->n:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    :goto_b
    iput-boolean v2, v1, Lt/c;->p:Z

    const/4 v2, 0x1

    goto :goto_c

    :cond_19
    move/from16 v26, v9

    move/from16 v27, v14

    move v2, v3

    :goto_c
    iput-boolean v2, v1, Lt/c;->q:Z

    if-eqz v11, :cond_1b

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_d

    :cond_1a
    move-object/from16 v32, v15

    move/from16 v15, v26

    const/16 v18, 0x0

    goto/16 :goto_4c

    :cond_1b
    :goto_d
    iget-object v12, v1, Lt/c;->c:Lt/e;

    iget-object v13, v1, Lt/c;->b:Lt/e;

    iget-object v14, v1, Lt/c;->d:Lt/e;

    iget-object v2, v1, Lt/c;->e:Lt/e;

    iget v3, v1, Lt/c;->k:F

    iget-object v4, v0, Lt/e;->V:[Lt/e$b;

    aget-object v4, v4, p3

    sget-object v5, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    if-ne v4, v5, :cond_1c

    const/4 v4, 0x1

    goto :goto_e

    :cond_1c
    const/4 v4, 0x0

    :goto_e
    if-nez p3, :cond_20

    iget v5, v2, Lt/e;->l0:I

    const/4 v6, 0x1

    if-nez v5, :cond_1d

    const/16 v21, 0x1

    goto :goto_f

    :cond_1d
    const/16 v21, 0x0

    :goto_f
    if-ne v5, v6, :cond_1e

    move v7, v6

    :goto_10
    const/4 v9, 0x2

    goto :goto_11

    :cond_1e
    const/4 v7, 0x0

    goto :goto_10

    :goto_11
    if-ne v5, v9, :cond_1f

    move v5, v6

    goto :goto_12

    :cond_1f
    const/4 v5, 0x0

    :goto_12
    move/from16 v19, v7

    move-object v7, v8

    move/from16 v23, v21

    :goto_13
    const/4 v6, 0x0

    goto :goto_17

    :cond_20
    const/4 v6, 0x1

    const/4 v9, 0x2

    iget v5, v2, Lt/e;->m0:I

    if-nez v5, :cond_21

    move v7, v6

    goto :goto_14

    :cond_21
    const/4 v7, 0x0

    :goto_14
    if-ne v5, v6, :cond_22

    const/4 v6, 0x1

    goto :goto_15

    :cond_22
    const/4 v6, 0x0

    :goto_15
    if-ne v5, v9, :cond_23

    const/4 v5, 0x1

    goto :goto_16

    :cond_23
    const/4 v5, 0x0

    :goto_16
    move/from16 v19, v6

    move/from16 v23, v7

    move-object v7, v8

    goto :goto_13

    :goto_17
    iget-object v9, v0, Lt/e;->S:[Lt/d;

    move/from16 v25, v3

    if-nez v6, :cond_31

    iget-object v3, v7, Lt/e;->S:[Lt/d;

    aget-object v3, v3, v16

    if-eqz v5, :cond_24

    const/16 v29, 0x1

    goto :goto_18

    :cond_24
    const/16 v29, 0x4

    :goto_18
    invoke-virtual {v3}, Lt/d;->e()I

    move-result v30

    move/from16 v31, v6

    iget-object v6, v7, Lt/e;->V:[Lt/e$b;

    aget-object v11, v6, p3

    move-object/from16 v32, v15

    sget-object v15, Lt/e$b;->MATCH_CONSTRAINT:Lt/e$b;

    if-ne v11, v15, :cond_25

    iget-object v11, v7, Lt/e;->u:[I

    aget v11, v11, p3

    if-nez v11, :cond_25

    move-object/from16 v33, v2

    const/4 v11, 0x1

    goto :goto_19

    :cond_25
    move-object/from16 v33, v2

    const/4 v11, 0x0

    :goto_19
    iget-object v2, v3, Lt/d;->f:Lt/d;

    if-eqz v2, :cond_26

    if-eq v7, v8, :cond_26

    invoke-virtual {v2}, Lt/d;->e()I

    move-result v2

    add-int v30, v2, v30

    :cond_26
    move/from16 v2, v30

    if-eqz v5, :cond_27

    if-eq v7, v8, :cond_27

    if-eq v7, v13, :cond_27

    move-object/from16 v30, v8

    const/16 v29, 0x8

    goto :goto_1a

    :cond_27
    move-object/from16 v30, v8

    :goto_1a
    iget-object v8, v3, Lt/d;->f:Lt/d;

    if-eqz v8, :cond_2b

    if-ne v7, v13, :cond_28

    move-object/from16 v34, v1

    iget-object v1, v3, Lt/d;->i:Lr/g;

    iget-object v8, v8, Lt/d;->i:Lr/g;

    const/4 v0, 0x6

    invoke-virtual {v10, v1, v8, v2, v0}, Lr/d;->f(Lr/g;Lr/g;II)V

    goto :goto_1b

    :cond_28
    move-object/from16 v34, v1

    iget-object v0, v3, Lt/d;->i:Lr/g;

    iget-object v1, v8, Lt/d;->i:Lr/g;

    const/16 v8, 0x8

    invoke-virtual {v10, v0, v1, v2, v8}, Lr/d;->f(Lr/g;Lr/g;II)V

    :goto_1b
    if-eqz v11, :cond_29

    if-nez v5, :cond_29

    const/16 v29, 0x5

    :cond_29
    if-ne v7, v13, :cond_2a

    if-eqz v5, :cond_2a

    iget-object v0, v7, Lt/e;->U:[Z

    aget-boolean v0, v0, p3

    if-eqz v0, :cond_2a

    const/4 v0, 0x5

    goto :goto_1c

    :cond_2a
    move/from16 v0, v29

    :goto_1c
    iget-object v1, v3, Lt/d;->i:Lr/g;

    iget-object v3, v3, Lt/d;->f:Lt/d;

    iget-object v3, v3, Lt/d;->i:Lr/g;

    invoke-virtual {v10, v1, v3, v2, v0}, Lr/d;->e(Lr/g;Lr/g;II)V

    goto :goto_1d

    :cond_2b
    move-object/from16 v34, v1

    :goto_1d
    iget-object v0, v7, Lt/e;->S:[Lt/d;

    if-eqz v4, :cond_2d

    iget v1, v7, Lt/e;->j0:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2c

    aget-object v1, v6, p3

    if-ne v1, v15, :cond_2c

    add-int/lit8 v1, v16, 0x1

    aget-object v1, v0, v1

    iget-object v1, v1, Lt/d;->i:Lr/g;

    aget-object v2, v0, v16

    iget-object v2, v2, Lt/d;->i:Lr/g;

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-virtual {v10, v1, v2, v3, v6}, Lr/d;->f(Lr/g;Lr/g;II)V

    goto :goto_1e

    :cond_2c
    const/4 v3, 0x0

    :goto_1e
    aget-object v1, v0, v16

    iget-object v1, v1, Lt/d;->i:Lr/g;

    aget-object v2, v9, v16

    iget-object v2, v2, Lt/d;->i:Lr/g;

    const/16 v6, 0x8

    invoke-virtual {v10, v1, v2, v3, v6}, Lr/d;->f(Lr/g;Lr/g;II)V

    :cond_2d
    add-int/lit8 v1, v16, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lt/d;->f:Lt/d;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lt/d;->d:Lt/e;

    iget-object v1, v0, Lt/e;->S:[Lt/d;

    aget-object v1, v1, v16

    iget-object v1, v1, Lt/d;->f:Lt/d;

    if-eqz v1, :cond_2e

    iget-object v1, v1, Lt/d;->d:Lt/e;

    if-eq v1, v7, :cond_2f

    :cond_2e
    move-object/from16 v0, v17

    :cond_2f
    if-eqz v0, :cond_30

    move-object v7, v0

    move/from16 v6, v31

    goto :goto_1f

    :cond_30
    const/4 v6, 0x1

    :goto_1f
    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v3, v25

    move-object/from16 v8, v30

    move-object/from16 v15, v32

    move-object/from16 v2, v33

    move-object/from16 v1, v34

    goto/16 :goto_17

    :cond_31
    move-object/from16 v34, v1

    move-object/from16 v33, v2

    move-object/from16 v30, v8

    move-object/from16 v32, v15

    if-eqz v14, :cond_35

    iget-object v0, v12, Lt/e;->S:[Lt/d;

    add-int/lit8 v1, v16, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lt/d;->f:Lt/d;

    if-eqz v0, :cond_35

    iget-object v0, v14, Lt/e;->S:[Lt/d;

    aget-object v0, v0, v1

    iget-object v2, v14, Lt/e;->V:[Lt/e$b;

    aget-object v2, v2, p3

    sget-object v3, Lt/e$b;->MATCH_CONSTRAINT:Lt/e$b;

    if-ne v2, v3, :cond_33

    iget-object v2, v14, Lt/e;->u:[I

    aget v2, v2, p3

    if-nez v2, :cond_33

    if-nez v5, :cond_33

    iget-object v2, v0, Lt/d;->f:Lt/d;

    iget-object v3, v2, Lt/d;->d:Lt/e;

    move-object/from16 v11, p0

    if-ne v3, v11, :cond_32

    iget-object v3, v0, Lt/d;->i:Lr/g;

    iget-object v2, v2, Lt/d;->i:Lr/g;

    invoke-virtual {v0}, Lt/d;->e()I

    move-result v6

    neg-int v6, v6

    const/4 v7, 0x5

    invoke-virtual {v10, v3, v2, v6, v7}, Lr/d;->e(Lr/g;Lr/g;II)V

    goto :goto_21

    :cond_32
    const/4 v7, 0x5

    goto :goto_20

    :cond_33
    const/4 v7, 0x5

    move-object/from16 v11, p0

    :goto_20
    if-eqz v5, :cond_34

    iget-object v2, v0, Lt/d;->f:Lt/d;

    iget-object v3, v2, Lt/d;->d:Lt/e;

    if-ne v3, v11, :cond_34

    iget-object v3, v0, Lt/d;->i:Lr/g;

    iget-object v2, v2, Lt/d;->i:Lr/g;

    invoke-virtual {v0}, Lt/d;->e()I

    move-result v6

    neg-int v6, v6

    const/4 v8, 0x4

    invoke-virtual {v10, v3, v2, v6, v8}, Lr/d;->e(Lr/g;Lr/g;II)V

    :cond_34
    :goto_21
    iget-object v2, v0, Lt/d;->i:Lr/g;

    iget-object v3, v12, Lt/e;->S:[Lt/d;

    aget-object v1, v3, v1

    iget-object v1, v1, Lt/d;->f:Lt/d;

    iget-object v1, v1, Lt/d;->i:Lr/g;

    invoke-virtual {v0}, Lt/d;->e()I

    move-result v0

    neg-int v0, v0

    const/4 v3, 0x6

    invoke-virtual {v10, v2, v1, v0, v3}, Lr/d;->g(Lr/g;Lr/g;II)V

    goto :goto_22

    :cond_35
    const/4 v7, 0x5

    move-object/from16 v11, p0

    :goto_22
    if-eqz v4, :cond_36

    add-int/lit8 v0, v16, 0x1

    aget-object v1, v9, v0

    iget-object v1, v1, Lt/d;->i:Lr/g;

    iget-object v2, v12, Lt/e;->S:[Lt/d;

    aget-object v0, v2, v0

    iget-object v2, v0, Lt/d;->i:Lr/g;

    invoke-virtual {v0}, Lt/d;->e()I

    move-result v0

    const/16 v3, 0x8

    invoke-virtual {v10, v1, v2, v0, v3}, Lr/d;->f(Lr/g;Lr/g;II)V

    :cond_36
    move-object/from16 v0, v34

    iget-object v1, v0, Lt/c;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_40

    iget-boolean v4, v0, Lt/c;->n:Z

    if-eqz v4, :cond_37

    iget-boolean v4, v0, Lt/c;->p:Z

    if-nez v4, :cond_37

    iget v4, v0, Lt/c;->j:I

    int-to-float v4, v4

    goto :goto_23

    :cond_37
    move/from16 v4, v25

    :goto_23
    move-object/from16 v9, v17

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_24
    if-ge v6, v2, :cond_40

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt/e;

    iget-object v3, v15, Lt/e;->n0:[F

    aget v3, v3, p3

    const/16 v20, 0x0

    cmpg-float v25, v3, v20

    iget-object v7, v15, Lt/e;->S:[Lt/d;

    move-object/from16 v28, v1

    if-gez v25, :cond_39

    iget-boolean v3, v0, Lt/c;->p:Z

    if-eqz v3, :cond_38

    add-int/lit8 v1, v16, 0x1

    aget-object v1, v7, v1

    iget-object v1, v1, Lt/d;->i:Lr/g;

    aget-object v3, v7, v16

    iget-object v3, v3, Lt/d;->i:Lr/g;

    const/4 v7, 0x0

    const/4 v15, 0x4

    invoke-virtual {v10, v1, v3, v7, v15}, Lr/d;->e(Lr/g;Lr/g;II)V

    move/from16 v25, v15

    goto :goto_27

    :cond_38
    const/16 v25, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_25
    const/16 v20, 0x0

    goto :goto_26

    :cond_39
    const/16 v25, 0x4

    goto :goto_25

    :goto_26
    cmpl-float v29, v3, v20

    if-nez v29, :cond_3a

    add-int/lit8 v1, v16, 0x1

    aget-object v1, v7, v1

    iget-object v1, v1, Lt/d;->i:Lr/g;

    aget-object v3, v7, v16

    iget-object v3, v3, Lt/d;->i:Lr/g;

    const/4 v7, 0x0

    const/16 v15, 0x8

    invoke-virtual {v10, v1, v3, v7, v15}, Lr/d;->e(Lr/g;Lr/g;II)V

    :goto_27
    move/from16 v35, v2

    move/from16 v18, v7

    const/16 v20, 0x0

    goto/16 :goto_2c

    :cond_3a
    const/16 v18, 0x0

    if-eqz v9, :cond_3f

    iget-object v9, v9, Lt/e;->S:[Lt/d;

    aget-object v1, v9, v16

    iget-object v1, v1, Lt/d;->i:Lr/g;

    add-int/lit8 v34, v16, 0x1

    aget-object v9, v9, v34

    iget-object v9, v9, Lt/d;->i:Lr/g;

    move/from16 v35, v2

    aget-object v2, v7, v16

    iget-object v2, v2, Lt/d;->i:Lr/g;

    aget-object v7, v7, v34

    iget-object v7, v7, Lt/d;->i:Lr/g;

    invoke-virtual/range {p1 .. p1}, Lr/d;->l()Lr/b;

    move-result-object v11

    move-object/from16 v34, v15

    const/4 v15, 0x0

    iput v15, v11, Lr/b;->b:F

    cmpl-float v20, v4, v15

    const/high16 v15, -0x40800000    # -1.0f

    if-eqz v20, :cond_3b

    cmpl-float v20, v8, v3

    if-nez v20, :cond_3c

    :cond_3b
    move/from16 v29, v3

    move v3, v15

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    goto :goto_29

    :cond_3c
    const/16 v20, 0x0

    cmpl-float v36, v8, v20

    if-nez v36, :cond_3d

    iget-object v2, v11, Lr/b;->d:Lr/b$a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v2, v1, v7}, Lr/b$a;->h(Lr/g;F)V

    iget-object v1, v11, Lr/b;->d:Lr/b$a;

    invoke-interface {v1, v9, v15}, Lr/b$a;->h(Lr/g;F)V

    :goto_28
    move/from16 v29, v3

    goto :goto_2a

    :cond_3d
    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v29, :cond_3e

    iget-object v1, v11, Lr/b;->d:Lr/b$a;

    invoke-interface {v1, v2, v15}, Lr/b$a;->h(Lr/g;F)V

    iget-object v1, v11, Lr/b;->d:Lr/b$a;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v1, v7, v2}, Lr/b$a;->h(Lr/g;F)V

    goto :goto_28

    :cond_3e
    div-float/2addr v8, v4

    div-float v29, v3, v4

    div-float v8, v8, v29

    move/from16 v29, v3

    iget-object v3, v11, Lr/b;->d:Lr/b$a;

    invoke-interface {v3, v1, v15}, Lr/b$a;->h(Lr/g;F)V

    iget-object v1, v11, Lr/b;->d:Lr/b$a;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-interface {v1, v9, v3}, Lr/b$a;->h(Lr/g;F)V

    iget-object v1, v11, Lr/b;->d:Lr/b$a;

    invoke-interface {v1, v7, v8}, Lr/b$a;->h(Lr/g;F)V

    iget-object v1, v11, Lr/b;->d:Lr/b$a;

    neg-float v3, v8

    invoke-interface {v1, v2, v3}, Lr/b$a;->h(Lr/g;F)V

    goto :goto_2a

    :goto_29
    iget-object v8, v11, Lr/b;->d:Lr/b$a;

    invoke-interface {v8, v1, v15}, Lr/b$a;->h(Lr/g;F)V

    iget-object v1, v11, Lr/b;->d:Lr/b$a;

    invoke-interface {v1, v9, v3}, Lr/b$a;->h(Lr/g;F)V

    iget-object v1, v11, Lr/b;->d:Lr/b$a;

    invoke-interface {v1, v7, v15}, Lr/b$a;->h(Lr/g;F)V

    iget-object v1, v11, Lr/b;->d:Lr/b$a;

    invoke-interface {v1, v2, v3}, Lr/b$a;->h(Lr/g;F)V

    :goto_2a
    invoke-virtual {v10, v11}, Lr/d;->c(Lr/b;)V

    goto :goto_2b

    :cond_3f
    move/from16 v35, v2

    move/from16 v29, v3

    move-object/from16 v34, v15

    const/16 v20, 0x0

    :goto_2b
    move/from16 v8, v29

    move-object/from16 v9, v34

    :goto_2c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v28

    move/from16 v2, v35

    const/4 v3, 0x1

    const/4 v7, 0x5

    move-object/from16 v11, p0

    goto/16 :goto_24

    :cond_40
    const/16 v18, 0x0

    const/16 v25, 0x4

    if-eqz v13, :cond_42

    if-eq v13, v14, :cond_41

    if-eqz v5, :cond_42

    :cond_41
    move-object/from16 v8, v30

    goto :goto_2d

    :cond_42
    move/from16 v15, v26

    move-object/from16 v8, v30

    const/4 v11, 0x2

    goto :goto_32

    :goto_2d
    iget-object v0, v8, Lt/e;->S:[Lt/d;

    aget-object v0, v0, v16

    iget-object v1, v12, Lt/e;->S:[Lt/d;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lt/d;->f:Lt/d;

    if-eqz v0, :cond_43

    iget-object v0, v0, Lt/d;->i:Lr/g;

    move-object v3, v0

    goto :goto_2e

    :cond_43
    move-object/from16 v3, v17

    :goto_2e
    iget-object v0, v1, Lt/d;->f:Lt/d;

    if-eqz v0, :cond_44

    iget-object v0, v0, Lt/d;->i:Lr/g;

    move-object v6, v0

    goto :goto_2f

    :cond_44
    move-object/from16 v6, v17

    :goto_2f
    iget-object v0, v13, Lt/e;->S:[Lt/d;

    aget-object v0, v0, v16

    if-eqz v14, :cond_45

    iget-object v1, v14, Lt/e;->S:[Lt/d;

    aget-object v1, v1, v2

    :cond_45
    if-eqz v3, :cond_47

    if-eqz v6, :cond_47

    if-nez p3, :cond_46

    move-object/from16 v2, v33

    iget v2, v2, Lt/e;->g0:F

    :goto_30
    move v5, v2

    goto :goto_31

    :cond_46
    move-object/from16 v2, v33

    iget v2, v2, Lt/e;->h0:F

    goto :goto_30

    :goto_31
    invoke-virtual {v0}, Lt/d;->e()I

    move-result v4

    invoke-virtual {v1}, Lt/d;->e()I

    move-result v8

    iget-object v2, v0, Lt/d;->i:Lr/g;

    iget-object v7, v1, Lt/d;->i:Lr/g;

    const/4 v9, 0x7

    move-object/from16 v1, p1

    move/from16 v15, v26

    const/4 v11, 0x2

    invoke-virtual/range {v1 .. v9}, Lr/d;->b(Lr/g;Lr/g;IFLr/g;Lr/g;II)V

    goto/16 :goto_49

    :cond_47
    move/from16 v15, v26

    const/4 v11, 0x2

    goto/16 :goto_49

    :goto_32
    if-eqz v23, :cond_58

    if-eqz v13, :cond_58

    iget v1, v0, Lt/c;->j:I

    if-lez v1, :cond_48

    iget v0, v0, Lt/c;->i:I

    if-ne v0, v1, :cond_48

    const/16 v21, 0x1

    goto :goto_33

    :cond_48
    move/from16 v21, v18

    :goto_33
    move-object v0, v13

    move-object v9, v0

    :goto_34
    if-eqz v0, :cond_67

    iget-object v1, v0, Lt/e;->p0:[Lt/e;

    aget-object v1, v1, p3

    move-object v7, v1

    :goto_35
    if-eqz v7, :cond_49

    iget v1, v7, Lt/e;->j0:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_4a

    iget-object v1, v7, Lt/e;->p0:[Lt/e;

    aget-object v7, v1, p3

    goto :goto_35

    :cond_49
    const/16 v6, 0x8

    :cond_4a
    if-nez v7, :cond_4c

    if-ne v0, v14, :cond_4b

    goto :goto_36

    :cond_4b
    move-object v11, v7

    move-object/from16 v37, v8

    move-object/from16 v20, v9

    const/16 v28, 0x5

    goto/16 :goto_3b

    :cond_4c
    :goto_36
    iget-object v1, v0, Lt/e;->S:[Lt/d;

    aget-object v2, v1, v16

    iget-object v3, v2, Lt/d;->i:Lr/g;

    iget-object v4, v2, Lt/d;->f:Lt/d;

    if-eqz v4, :cond_4d

    iget-object v4, v4, Lt/d;->i:Lr/g;

    goto :goto_37

    :cond_4d
    move-object/from16 v4, v17

    :goto_37
    if-eq v9, v0, :cond_4e

    iget-object v4, v9, Lt/e;->S:[Lt/d;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lt/d;->i:Lr/g;

    goto :goto_38

    :cond_4e
    if-ne v0, v13, :cond_50

    iget-object v4, v8, Lt/e;->S:[Lt/d;

    aget-object v4, v4, v16

    iget-object v4, v4, Lt/d;->f:Lt/d;

    if-eqz v4, :cond_4f

    iget-object v4, v4, Lt/d;->i:Lr/g;

    goto :goto_38

    :cond_4f
    move-object/from16 v4, v17

    :cond_50
    :goto_38
    invoke-virtual {v2}, Lt/d;->e()I

    move-result v2

    add-int/lit8 v5, v16, 0x1

    aget-object v20, v1, v5

    invoke-virtual/range {v20 .. v20}, Lt/d;->e()I

    move-result v20

    if-eqz v7, :cond_51

    iget-object v6, v7, Lt/e;->S:[Lt/d;

    aget-object v6, v6, v16

    iget-object v11, v6, Lt/d;->i:Lr/g;

    goto :goto_39

    :cond_51
    iget-object v6, v12, Lt/e;->S:[Lt/d;

    aget-object v6, v6, v5

    iget-object v6, v6, Lt/d;->f:Lt/d;

    if-eqz v6, :cond_52

    iget-object v11, v6, Lt/d;->i:Lr/g;

    goto :goto_39

    :cond_52
    move-object/from16 v11, v17

    :goto_39
    aget-object v1, v1, v5

    iget-object v1, v1, Lt/d;->i:Lr/g;

    if-eqz v6, :cond_53

    invoke-virtual {v6}, Lt/d;->e()I

    move-result v6

    add-int v20, v6, v20

    :cond_53
    iget-object v6, v9, Lt/e;->S:[Lt/d;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lt/d;->e()I

    move-result v6

    add-int/2addr v6, v2

    if-eqz v3, :cond_4b

    if-eqz v4, :cond_4b

    if-eqz v11, :cond_4b

    if-eqz v1, :cond_4b

    if-ne v0, v13, :cond_54

    iget-object v2, v13, Lt/e;->S:[Lt/d;

    aget-object v2, v2, v16

    invoke-virtual {v2}, Lt/d;->e()I

    move-result v2

    move v6, v2

    :cond_54
    if-ne v0, v14, :cond_55

    iget-object v2, v14, Lt/e;->S:[Lt/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lt/d;->e()I

    move-result v2

    move/from16 v20, v2

    :cond_55
    if-eqz v21, :cond_56

    const/16 v25, 0x8

    goto :goto_3a

    :cond_56
    const/16 v25, 0x5

    :goto_3a
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v26, v1

    move-object/from16 v1, p1

    move-object v2, v3

    const/16 v28, 0x5

    move-object v3, v4

    move v4, v6

    const/16 v22, 0x8

    move-object v6, v11

    move-object v11, v7

    move-object/from16 v7, v26

    move-object/from16 v37, v8

    move/from16 v8, v20

    move-object/from16 v20, v9

    move/from16 v9, v25

    invoke-virtual/range {v1 .. v9}, Lr/d;->b(Lr/g;Lr/g;IFLr/g;Lr/g;II)V

    :goto_3b
    iget v1, v0, Lt/e;->j0:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_57

    goto :goto_3c

    :cond_57
    move-object/from16 v0, v20

    :goto_3c
    move-object v9, v0

    move-object v0, v11

    move-object/from16 v8, v37

    const/4 v11, 0x2

    goto/16 :goto_34

    :cond_58
    move-object/from16 v37, v8

    const/16 v9, 0x8

    if-eqz v19, :cond_67

    if-eqz v13, :cond_67

    iget v1, v0, Lt/c;->j:I

    if-lez v1, :cond_59

    iget v0, v0, Lt/c;->i:I

    if-ne v0, v1, :cond_59

    const/16 v21, 0x1

    goto :goto_3d

    :cond_59
    move/from16 v21, v18

    :goto_3d
    move-object v0, v13

    move-object v11, v0

    :goto_3e
    if-eqz v0, :cond_64

    iget-object v1, v0, Lt/e;->p0:[Lt/e;

    aget-object v1, v1, p3

    :goto_3f
    if-eqz v1, :cond_5a

    iget v2, v1, Lt/e;->j0:I

    if-ne v2, v9, :cond_5a

    iget-object v1, v1, Lt/e;->p0:[Lt/e;

    aget-object v1, v1, p3

    goto :goto_3f

    :cond_5a
    if-eq v0, v13, :cond_62

    if-eq v0, v14, :cond_62

    if-eqz v1, :cond_62

    if-ne v1, v14, :cond_5b

    move-object/from16 v8, v17

    goto :goto_40

    :cond_5b
    move-object v8, v1

    :goto_40
    iget-object v1, v0, Lt/e;->S:[Lt/d;

    aget-object v2, v1, v16

    iget-object v3, v2, Lt/d;->i:Lr/g;

    iget-object v4, v11, Lt/e;->S:[Lt/d;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lt/d;->i:Lr/g;

    invoke-virtual {v2}, Lt/d;->e()I

    move-result v2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lt/d;->e()I

    move-result v6

    if-eqz v8, :cond_5d

    iget-object v1, v8, Lt/e;->S:[Lt/d;

    aget-object v1, v1, v16

    iget-object v7, v1, Lt/d;->i:Lr/g;

    iget-object v9, v1, Lt/d;->f:Lt/d;

    if-eqz v9, :cond_5c

    iget-object v9, v9, Lt/d;->i:Lr/g;

    goto :goto_42

    :cond_5c
    move-object/from16 v9, v17

    goto :goto_42

    :cond_5d
    iget-object v7, v14, Lt/e;->S:[Lt/d;

    aget-object v7, v7, v16

    if-eqz v7, :cond_5e

    iget-object v9, v7, Lt/d;->i:Lr/g;

    goto :goto_41

    :cond_5e
    move-object/from16 v9, v17

    :goto_41
    aget-object v1, v1, v5

    iget-object v1, v1, Lt/d;->i:Lr/g;

    move-object/from16 v38, v9

    move-object v9, v1

    move-object v1, v7

    move-object/from16 v7, v38

    :goto_42
    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Lt/d;->e()I

    move-result v1

    add-int/2addr v1, v6

    move/from16 v20, v1

    goto :goto_43

    :cond_5f
    move/from16 v20, v6

    :goto_43
    iget-object v1, v11, Lt/e;->S:[Lt/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lt/d;->e()I

    move-result v1

    add-int v5, v1, v2

    if-eqz v21, :cond_60

    const/16 v22, 0x8

    goto :goto_44

    :cond_60
    move/from16 v22, v25

    :goto_44
    if-eqz v3, :cond_61

    if-eqz v4, :cond_61

    if-eqz v7, :cond_61

    if-eqz v9, :cond_61

    const/high16 v6, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v26, v8

    move/from16 v8, v20

    move-object/from16 v20, v11

    const/16 v11, 0x8

    move/from16 v9, v22

    invoke-virtual/range {v1 .. v9}, Lr/d;->b(Lr/g;Lr/g;IFLr/g;Lr/g;II)V

    goto :goto_45

    :cond_61
    move-object/from16 v26, v8

    move-object/from16 v20, v11

    const/16 v11, 0x8

    :goto_45
    move-object/from16 v1, v26

    goto :goto_46

    :cond_62
    move-object/from16 v20, v11

    move v11, v9

    :goto_46
    iget v2, v0, Lt/e;->j0:I

    if-eq v2, v11, :cond_63

    goto :goto_47

    :cond_63
    move-object/from16 v0, v20

    :goto_47
    move v9, v11

    move-object v11, v0

    move-object v0, v1

    goto/16 :goto_3e

    :cond_64
    iget-object v0, v13, Lt/e;->S:[Lt/d;

    aget-object v0, v0, v16

    move-object/from16 v1, v37

    iget-object v1, v1, Lt/e;->S:[Lt/d;

    aget-object v1, v1, v16

    iget-object v1, v1, Lt/d;->f:Lt/d;

    iget-object v2, v14, Lt/e;->S:[Lt/d;

    add-int/lit8 v3, v16, 0x1

    aget-object v11, v2, v3

    iget-object v2, v12, Lt/e;->S:[Lt/d;

    aget-object v2, v2, v3

    iget-object v9, v2, Lt/d;->f:Lt/d;

    const/4 v8, 0x5

    if-eqz v1, :cond_65

    if-eq v13, v14, :cond_66

    iget-object v2, v0, Lt/d;->i:Lr/g;

    iget-object v1, v1, Lt/d;->i:Lr/g;

    invoke-virtual {v0}, Lt/d;->e()I

    move-result v0

    invoke-virtual {v10, v2, v1, v0, v8}, Lr/d;->e(Lr/g;Lr/g;II)V

    :cond_65
    move/from16 v20, v8

    move-object v0, v9

    goto :goto_48

    :cond_66
    if-eqz v9, :cond_65

    iget-object v2, v0, Lt/d;->i:Lr/g;

    iget-object v3, v1, Lt/d;->i:Lr/g;

    invoke-virtual {v0}, Lt/d;->e()I

    move-result v4

    iget-object v6, v11, Lt/d;->i:Lr/g;

    iget-object v7, v9, Lt/d;->i:Lr/g;

    invoke-virtual {v11}, Lt/d;->e()I

    move-result v0

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move/from16 v20, v8

    move v8, v0

    move-object v0, v9

    move/from16 v9, v20

    invoke-virtual/range {v1 .. v9}, Lr/d;->b(Lr/g;Lr/g;IFLr/g;Lr/g;II)V

    :goto_48
    if-eqz v0, :cond_67

    if-eq v13, v14, :cond_67

    iget-object v1, v11, Lt/d;->i:Lr/g;

    iget-object v0, v0, Lt/d;->i:Lr/g;

    invoke-virtual {v11}, Lt/d;->e()I

    move-result v2

    neg-int v2, v2

    move/from16 v3, v20

    invoke-virtual {v10, v1, v0, v2, v3}, Lr/d;->e(Lr/g;Lr/g;II)V

    :cond_67
    :goto_49
    if-nez v23, :cond_68

    if-eqz v19, :cond_6f

    :cond_68
    if-eqz v13, :cond_6f

    if-eq v13, v14, :cond_6f

    iget-object v0, v13, Lt/e;->S:[Lt/d;

    aget-object v1, v0, v16

    if-nez v14, :cond_69

    move-object v14, v13

    :cond_69
    add-int/lit8 v2, v16, 0x1

    iget-object v3, v14, Lt/e;->S:[Lt/d;

    aget-object v4, v3, v2

    iget-object v5, v1, Lt/d;->f:Lt/d;

    if-eqz v5, :cond_6a

    iget-object v5, v5, Lt/d;->i:Lr/g;

    goto :goto_4a

    :cond_6a
    move-object/from16 v5, v17

    :goto_4a
    iget-object v6, v4, Lt/d;->f:Lt/d;

    if-eqz v6, :cond_6b

    iget-object v6, v6, Lt/d;->i:Lr/g;

    goto :goto_4b

    :cond_6b
    move-object/from16 v6, v17

    :goto_4b
    if-eq v12, v14, :cond_6d

    iget-object v6, v12, Lt/e;->S:[Lt/d;

    aget-object v6, v6, v2

    iget-object v6, v6, Lt/d;->f:Lt/d;

    if-eqz v6, :cond_6c

    iget-object v6, v6, Lt/d;->i:Lr/g;

    move-object/from16 v17, v6

    :cond_6c
    move-object/from16 v6, v17

    :cond_6d
    if-ne v13, v14, :cond_6e

    aget-object v4, v0, v2

    :cond_6e
    if-eqz v5, :cond_6f

    if-eqz v6, :cond_6f

    invoke-virtual {v1}, Lt/d;->e()I

    move-result v0

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lt/d;->e()I

    move-result v8

    iget-object v2, v1, Lt/d;->i:Lr/g;

    iget-object v7, v4, Lt/d;->i:Lr/g;

    const/4 v9, 0x5

    const/high16 v11, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v3, v5

    move v4, v0

    move v5, v11

    invoke-virtual/range {v1 .. v9}, Lr/d;->b(Lr/g;Lr/g;IFLr/g;Lr/g;II)V

    :cond_6f
    :goto_4c
    add-int/lit8 v9, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v14, v27

    move-object/from16 v15, v32

    goto/16 :goto_1

    :cond_70
    return-void
.end method
