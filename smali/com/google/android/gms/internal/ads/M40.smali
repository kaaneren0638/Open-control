.class public abstract Lcom/google/android/gms/internal/ads/M40;
.super Lcom/google/android/gms/internal/ads/P40;
.source "SourceFile"


# virtual methods
.method public final e([Lcom/google/android/gms/internal/ads/AZ;Lcom/google/android/gms/internal/ads/Z30;Lcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/Dq;)Lcom/google/android/gms/internal/ads/Q40;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x3

    new-array v2, v1, [I

    new-array v3, v1, [[Lcom/google/android/gms/internal/ads/er;

    new-array v10, v1, [[[I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    iget v5, v0, Lcom/google/android/gms/internal/ads/Z30;->a:I

    new-array v6, v5, [Lcom/google/android/gms/internal/ads/er;

    aput-object v6, v3, v4

    new-array v5, v5, [[I

    aput-object v5, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v12, v1, [I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    aget-object v5, p1, v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/AZ;->o()I

    move-result v5

    aput v5, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iget v5, v0, Lcom/google/android/gms/internal/ads/Z30;->a:I

    if-ge v4, v5, :cond_9

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Z30;->a(I)Lcom/google/android/gms/internal/ads/er;

    move-result-object v5

    move v7, v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_3
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/er;->c:[Lcom/google/android/gms/internal/ads/J3;

    if-ge v6, v1, :cond_6

    aget-object v15, p1, v6

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_4
    if-gtz v16, :cond_2

    aget-object v13, v14, v16

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/AZ;->l(Lcom/google/android/gms/internal/ads/J3;)I

    move-result v13

    and-int/lit8 v13, v13, 0x7

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v16, v16, 0x1

    goto :goto_4

    :cond_2
    aget v13, v2, v6

    if-nez v13, :cond_3

    const/4 v13, 0x1

    goto :goto_5

    :cond_3
    const/4 v13, 0x0

    :goto_5
    if-gt v11, v8, :cond_4

    if-ne v11, v8, :cond_5

    const/4 v14, 0x5

    iget v15, v5, Lcom/google/android/gms/internal/ads/er;->b:I

    if-ne v15, v14, :cond_5

    if-nez v9, :cond_5

    if-eqz v13, :cond_5

    move v7, v6

    move v8, v11

    const/4 v9, 0x1

    goto :goto_6

    :cond_4
    move v7, v6

    move v8, v11

    move v9, v13

    :cond_5
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    if-ne v7, v1, :cond_7

    const/4 v6, 0x1

    new-array v8, v6, [I

    goto :goto_8

    :cond_7
    const/4 v6, 0x1

    aget-object v8, p1, v7

    new-array v9, v6, [I

    const/4 v6, 0x0

    :goto_7
    if-gtz v6, :cond_8

    aget-object v11, v14, v6

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/AZ;->l(Lcom/google/android/gms/internal/ads/J3;)I

    move-result v11

    aput v11, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_8
    move-object v8, v9

    :goto_8
    aget v6, v2, v7

    aget-object v9, v3, v7

    aput-object v5, v9, v6

    aget-object v5, v10, v7

    aput-object v8, v5, v6

    const/4 v5, 0x1

    add-int/2addr v6, v5

    aput v6, v2, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    new-array v6, v1, [Lcom/google/android/gms/internal/ads/Z30;

    new-array v0, v1, [Ljava/lang/String;

    new-array v5, v1, [I

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v1, :cond_a

    aget v7, v2, v4

    new-instance v8, Lcom/google/android/gms/internal/ads/Z30;

    aget-object v9, v3, v4

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/mL;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/google/android/gms/internal/ads/er;

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/Z30;-><init>([Lcom/google/android/gms/internal/ads/er;)V

    aput-object v8, v6, v4

    aget-object v8, v10, v4

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/mL;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    aput-object v7, v10, v4

    aget-object v7, p1, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/AZ;->h()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v4

    aget-object v7, p1, v4

    iget v7, v7, Lcom/google/android/gms/internal/ads/AZ;->d:I

    aput v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_a
    aget v0, v2, v1

    new-instance v9, Lcom/google/android/gms/internal/ads/Z30;

    aget-object v2, v3, v1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/mL;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/er;

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/Z30;-><init>([Lcom/google/android/gms/internal/ads/er;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/L40;

    move-object v4, v0

    move-object v7, v12

    move-object v8, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/L40;-><init>([I[Lcom/google/android/gms/internal/ads/Z30;[I[[[ILcom/google/android/gms/internal/ads/Z30;)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v10, v12}, Lcom/google/android/gms/internal/ads/M40;->h(Lcom/google/android/gms/internal/ads/L40;[[[I[I)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, [Lcom/google/android/gms/internal/ads/N40;

    array-length v5, v4

    new-array v5, v5, [Ljava/util/List;

    const/4 v6, 0x0

    :goto_a
    array-length v7, v4

    if-ge v6, v7, :cond_c

    aget-object v7, v4, v6

    if-eqz v7, :cond_b

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/kO;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/LO;

    move-result-object v7

    goto :goto_b

    :cond_b
    sget-object v7, Lcom/google/android/gms/internal/ads/LO;->g:Lcom/google/android/gms/internal/ads/LO;

    :goto_b
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_c
    new-instance v4, Lcom/google/android/gms/internal/ads/hO;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/hO;-><init>()V

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v1, :cond_16

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/L40;->b:[Lcom/google/android/gms/internal/ads/Z30;

    aget-object v8, v7, v6

    aget-object v9, v5, v6

    const/4 v10, 0x0

    :goto_d
    iget v11, v8, Lcom/google/android/gms/internal/ads/Z30;->a:I

    if-ge v10, v11, :cond_15

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/Z30;->a(I)Lcom/google/android/gms/internal/ads/er;

    move-result-object v11

    aget-object v12, v7, v6

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/Z30;->a(I)Lcom/google/android/gms/internal/ads/er;

    const/4 v12, 0x1

    new-array v13, v12, [I

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_e
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/L40;->d:[[[I

    if-gtz v12, :cond_e

    aget-object v15, v15, v6

    aget-object v15, v15, v10

    aget v15, v15, v12

    and-int/lit8 v15, v15, 0x7

    const/4 v1, 0x4

    if-ne v15, v1, :cond_d

    add-int/lit8 v1, v14, 0x1

    aput v12, v13, v14

    move v14, v1

    :cond_d
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    goto :goto_e

    :cond_e
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_f
    array-length v2, v1

    if-ge v14, v2, :cond_10

    aget v2, v1, v14

    move-object/from16 p1, v1

    aget-object v1, v7, v6

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/Z30;->a(I)Lcom/google/android/gms/internal/ads/er;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/er;->c:[Lcom/google/android/gms/internal/ads/J3;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    add-int/lit8 v2, v18, 0x1

    if-nez v18, :cond_f

    move-object v12, v1

    goto :goto_10

    :cond_f
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/mL;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v18, 0x1

    xor-int/lit8 v1, v1, 0x1

    or-int v17, v17, v1

    :goto_10
    aget-object v1, v15, v6

    aget-object v1, v1, v10

    aget v1, v1, v14

    and-int/lit8 v1, v1, 0x18

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move/from16 v18, v2

    goto :goto_f

    :cond_10
    if-eqz v17, :cond_11

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/L40;->c:[I

    aget v1, v1, v6

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    :cond_11
    const/4 v1, 0x1

    new-array v2, v1, [I

    new-array v12, v1, [Z

    const/4 v1, 0x0

    :goto_11
    if-gtz v1, :cond_14

    aget-object v13, v15, v6

    aget-object v13, v13, v10

    aget v13, v13, v1

    and-int/lit8 v13, v13, 0x7

    aput v13, v2, v1

    const/4 v13, 0x0

    :goto_12
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_13

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/N40;

    move-object/from16 v17, v5

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/N40;->j()Lcom/google/android/gms/internal/ads/er;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/er;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v14, v1}, Lcom/google/android/gms/internal/ads/N40;->k(I)I

    move-result v5

    const/4 v14, -0x1

    if-eq v5, v14, :cond_12

    const/4 v5, 0x1

    goto :goto_13

    :cond_12
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v17

    goto :goto_12

    :cond_13
    move-object/from16 v17, v5

    const/4 v5, 0x0

    :goto_13
    aput-boolean v5, v12, v1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, v17

    goto :goto_11

    :cond_14
    move-object/from16 v17, v5

    new-instance v1, Lcom/google/android/gms/internal/ads/rt;

    invoke-direct {v1, v11, v2, v12}, Lcom/google/android/gms/internal/ads/rt;-><init>(Lcom/google/android/gms/internal/ads/er;[I[Z)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/eO;->r(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p0

    move-object/from16 v5, v17

    const/4 v1, 0x2

    goto/16 :goto_d

    :cond_15
    move-object/from16 v17, v5

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p0

    const/4 v1, 0x2

    goto/16 :goto_c

    :cond_16
    const/4 v1, 0x0

    :goto_14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/L40;->e:Lcom/google/android/gms/internal/ads/Z30;

    iget v5, v2, Lcom/google/android/gms/internal/ads/Z30;->a:I

    if-ge v1, v5, :cond_17

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Z30;->a(I)Lcom/google/android/gms/internal/ads/er;

    move-result-object v2

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    new-array v8, v5, [Z

    new-instance v9, Lcom/google/android/gms/internal/ads/rt;

    invoke-direct {v9, v2, v6, v8}, Lcom/google/android/gms/internal/ads/rt;-><init>(Lcom/google/android/gms/internal/ads/er;[I[Z)V

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/eO;->r(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_17
    new-instance v1, Lcom/google/android/gms/internal/ads/Jt;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hO;->v()Lcom/google/android/gms/internal/ads/LO;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Jt;-><init>(Lcom/google/android/gms/internal/ads/LO;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Q40;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lcom/google/android/gms/internal/ads/E00;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Lcom/google/android/gms/internal/ads/J40;

    invoke-direct {v2, v4, v3, v1, v0}, Lcom/google/android/gms/internal/ads/Q40;-><init>([Lcom/google/android/gms/internal/ads/E00;[Lcom/google/android/gms/internal/ads/J40;Lcom/google/android/gms/internal/ads/Jt;Lcom/google/android/gms/internal/ads/L40;)V

    return-object v2
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/L40;

    return-void
.end method

.method public abstract h(Lcom/google/android/gms/internal/ads/L40;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation
.end method
