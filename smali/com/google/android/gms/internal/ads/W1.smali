.class public final Lcom/google/android/gms/internal/ads/W1;
.super Lcom/google/android/gms/internal/ads/U1;
.source "SourceFile"


# instance fields
.field public n:Lcom/google/android/gms/internal/ads/V1;

.field public o:I

.field public p:Z

.field public q:Lcom/google/android/gms/internal/ads/U;

.field public r:Lcom/android/billingclient/api/L;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tI;)J
    .locals 11

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/W1;->n:Lcom/google/android/gms/internal/ads/V1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y;->n(Ljava/lang/Object;)V

    shr-int/2addr v0, v3

    const/16 v4, 0x8

    iget v5, v2, Lcom/google/android/gms/internal/ads/V1;->e:I

    rsub-int/lit8 v5, v5, 0x8

    const/16 v6, 0xff

    ushr-int v5, v6, v5

    and-int/2addr v0, v5

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/V1;->d:[Lcom/google/android/gms/internal/ads/T;

    aget-object v0, v5, v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/T;->c:Z

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/V1;->a:Lcom/google/android/gms/internal/ads/U;

    if-nez v0, :cond_1

    iget v0, v2, Lcom/google/android/gms/internal/ads/U;->e:I

    goto :goto_0

    :cond_1
    iget v0, v2, Lcom/google/android/gms/internal/ads/U;->f:I

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/W1;->p:Z

    if-eqz v2, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/W1;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    array-length v5, v2

    iget v6, p1, Lcom/google/android/gms/internal/ads/tI;->c:I

    add-int/lit8 v6, v6, 0x4

    if-ge v5, v6, :cond_3

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    array-length v5, v2

    invoke-virtual {p1, v5, v2}, Lcom/google/android/gms/internal/ads/tI;->c(I[B)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/tI;->d(I)V

    :goto_1
    int-to-long v1, v1

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget p1, p1, Lcom/google/android/gms/internal/ads/tI;->c:I

    add-int/lit8 v6, p1, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v1, v7

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v5, v6

    add-int/lit8 v6, p1, -0x3

    ushr-long v9, v1, v4

    and-long/2addr v9, v7

    long-to-int v4, v9

    int-to-byte v4, v4

    aput-byte v4, v5, v6

    add-int/lit8 v4, p1, -0x2

    const/16 v6, 0x10

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/lit8 p1, p1, -0x1

    const/16 v4, 0x18

    ushr-long v9, v1, v4

    and-long v6, v9, v7

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v5, p1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/W1;->p:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/W1;->o:I

    return-wide v1
.end method

.method public final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/U1;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/W1;->n:Lcom/google/android/gms/internal/ads/V1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/W1;->q:Lcom/google/android/gms/internal/ads/U;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/W1;->r:Lcom/android/billingclient/api/L;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/W1;->o:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/W1;->p:Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/tI;JLcom/google/android/gms/internal/ads/T1;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/W1;->n:Lcom/google/android/gms/internal/ads/V1;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/T1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/J3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/W1;->q:Lcom/google/android/gms/internal/ads/U;

    const/4 v11, 0x1

    const/4 v5, 0x4

    const/4 v7, 0x0

    if-nez v6, :cond_3

    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/V;->d(ILcom/google/android/gms/internal/ads/tI;Z)Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->l()I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->l()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->k()I

    move-result v4

    if-gtz v4, :cond_1

    const/4 v15, -0x1

    goto :goto_0

    :cond_1
    move v15, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->k()I

    move-result v4

    if-gtz v4, :cond_2

    const/16 v16, -0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->k()I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v3

    and-int/lit8 v4, v3, 0xf

    int-to-double v8, v4

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v4, v8

    and-int/lit16 v3, v3, 0xf0

    shr-int/2addr v3, v5

    int-to-double v5, v3

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v3, v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->o()I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/tI;->c:I

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v19

    new-instance v1, Lcom/google/android/gms/internal/ads/U;

    move-object v12, v1

    move/from16 v17, v4

    move/from16 v18, v3

    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/ads/U;-><init>(IIIIII[B)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/W1;->q:Lcom/google/android/gms/internal/ads/U;

    goto/16 :goto_1d

    :cond_3
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/W1;->r:Lcom/android/billingclient/api/L;

    if-nez v8, :cond_4

    const/4 v9, 0x1

    invoke-static {v1, v9, v9}, Lcom/google/android/gms/internal/ads/V;->c(Lcom/google/android/gms/internal/ads/tI;ZZ)Lcom/android/billingclient/api/L;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/W1;->r:Lcom/android/billingclient/api/L;

    goto/16 :goto_1d

    :cond_4
    iget v9, v1, Lcom/google/android/gms/internal/ads/tI;->c:I

    new-array v10, v9, [B

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    invoke-static {v11, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x5

    invoke-static {v9, v1, v4}, Lcom/google/android/gms/internal/ads/V;->d(ILcom/google/android/gms/internal/ads/tI;Z)Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    new-instance v12, Lcom/google/android/gms/internal/ads/S;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/S;-><init>([B)V

    iget v1, v1, Lcom/google/android/gms/internal/ads/tI;->b:I

    const/16 v13, 0x8

    mul-int/2addr v1, v13

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/S;->b(I)V

    move v1, v4

    :goto_2
    const/16 v14, 0x18

    const/4 v15, 0x2

    const/16 v3, 0x10

    if-ge v1, v11, :cond_f

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/S;->a(I)I

    move-result v4

    const v13, 0x564342

    if-ne v4, v13, :cond_e

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/S;->a(I)I

    move-result v3

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/S;->a(I)I

    move-result v4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/S;->c()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/S;->c()Z

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v4, :cond_8

    if-eqz v13, :cond_5

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/S;->c()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/S;->b(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/S;->b(I)V

    :cond_6
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/S;->b(I)V

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v4, :cond_8

    sub-int v14, v4, v13

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/V;->a(I)I

    move-result v14

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/S;->a(I)I

    move-result v14

    add-int/2addr v13, v14

    goto :goto_5

    :cond_8
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/S;->a(I)I

    move-result v13

    if-gt v13, v15, :cond_d

    const/4 v14, 0x1

    if-eq v13, v14, :cond_9

    if-ne v13, v15, :cond_c

    goto :goto_6

    :cond_9
    move v15, v13

    :goto_6
    const/16 v13, 0x20

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/S;->b(I)V

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/S;->b(I)V

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/S;->a(I)I

    move-result v13

    add-int/2addr v13, v14

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/S;->b(I)V

    if-ne v15, v14, :cond_b

    if-eqz v3, :cond_a

    int-to-long v14, v4

    int-to-long v3, v3

    long-to-double v3, v3

    long-to-double v14, v14

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    div-double v3, v17, v3

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-long v3, v3

    goto :goto_7

    :cond_a
    const-wide/16 v3, 0x0

    goto :goto_7

    :cond_b
    int-to-long v14, v4

    int-to-long v3, v3

    mul-long/2addr v3, v14

    :goto_7
    int-to-long v13, v13

    mul-long/2addr v3, v13

    long-to-int v3, v3

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/S;->b(I)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    const/16 v13, 0x8

    goto/16 :goto_2

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lookup type greater than 2 not decodable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v1

    throw v1

    :cond_e
    iget v1, v12, Lcom/google/android/gms/internal/ads/S;->c:I

    const/16 v2, 0x8

    mul-int/2addr v1, v2

    iget v2, v12, Lcom/google/android/gms/internal/ads/S;->d:I

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v1

    throw v1

    :cond_f
    const/4 v1, 0x6

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/S;->a(I)I

    move-result v4

    const/4 v11, 0x1

    add-int/2addr v4, v11

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v4, :cond_11

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/S;->a(I)I

    move-result v13

    if-nez v13, :cond_10

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_10
    const-string v1, "placeholder of time domain transforms not zeroed out"

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v1

    throw v1

    :cond_11
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/S;->a(I)I

    move-result v4

    const/4 v11, 0x1

    add-int/2addr v4, v11

    const/4 v13, 0x0

    :goto_9
    const/4 v14, 0x3

    if-ge v13, v4, :cond_1b

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/S;->a(I)I

    move-result v1

    if-eqz v1, :cond_19

    if-ne v1, v11, :cond_18

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/S;->a(I)I

    move-result v1

    new-array v11, v1, [I

    const/4 v3, -0x1

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v1, :cond_13

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/S;->a(I)I

    move-result v7

    aput v7, v11, v9

    if-le v7, v3, :cond_12

    move v3, v7

    :cond_12
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x0

    goto :goto_a

    :cond_13
    add-int/lit8 v3, v3, 0x1

    new-array v7, v3, [I

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v3, :cond_16

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/S;->a(I)I

    move-result v20

    const/16 v21, 0x1

    add-int/lit8 v20, v20, 0x1

    aput v20, v7, v9

    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/S;->a(I)I

    move-result v20

    if-lez v20, :cond_14

    const/16 v14, 0x8

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/S;->b(I)V

    :goto_c
    const/4 v5, 0x0

    goto :goto_d

    :cond_14
    const/16 v14, 0x8

    goto :goto_c

    :goto_d
    shl-int v15, v21, v20

    if-ge v5, v15, :cond_15

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/S;->b(I)V

    add-int/lit8 v5, v5, 0x1

    const/16 v14, 0x8

    const/16 v21, 0x1

    goto :goto_d

    :cond_15
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    goto :goto_b

    :cond_16
    move v5, v15

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/S;->b(I)V

    const/4 v3, 0x4

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/S;->a(I)I

    move-result v5

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_e
    if-ge v3, v1, :cond_1a

    aget v15, v11, v3

    aget v15, v7, v15

    add-int/2addr v9, v15

    :goto_f
    if-ge v14, v9, :cond_17

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/S;->b(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "floor type greater than 1 not decodable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v1

    throw v1

    :cond_19
    const/16 v1, 0x8

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/S;->b(I)V

    const/16 v3, 0x10

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/S;->b(I)V

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/S;->b(I)V

    const/4 v3, 0x6

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/S;->b(I)V

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/S;->b(I)V

    const/4 v3, 0x4

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/S;->a(I)I

    move-result v5

    const/4 v3, 0x1

    add-int/2addr v5, v3

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v5, :cond_1a

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/S;->b(I)V

    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x8

    goto :goto_10

    :cond_1a
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x6

    const/16 v3, 0x10

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x5

    const/4 v11, 0x1

    const/4 v15, 0x2

    goto/16 :goto_9

    :cond_1b
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/S;->a(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v3, :cond_22

    const/16 v7, 0x10

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/S;->a(I)I

    move-result v9

    const/4 v7, 0x2

    if-gt v9, v7, :cond_21

    const/16 v7, 0x18

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/S;->b(I)V

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/S;->b(I)V

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/S;->b(I)V

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/S;->a(I)I

    move-result v9

    add-int/2addr v9, v4

    const/16 v1, 0x8

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/S;->b(I)V

    new-array v4, v9, [I

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v9, :cond_1d

    const/4 v13, 0x3

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/S;->a(I)I

    move-result v14

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/S;->c()Z

    move-result v15

    if-eqz v15, :cond_1c

    const/4 v15, 0x5

    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/S;->a(I)I

    move-result v17

    goto :goto_13

    :cond_1c
    const/4 v15, 0x5

    const/16 v17, 0x0

    :goto_13
    mul-int/lit8 v17, v17, 0x8

    add-int v17, v17, v14

    aput v17, v4, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_1d
    const/4 v13, 0x3

    const/4 v15, 0x5

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v9, :cond_20

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v1, :cond_1f

    aget v17, v4, v11

    const/16 v19, 0x1

    shl-int v20, v19, v14

    and-int v17, v17, v20

    if-eqz v17, :cond_1e

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/S;->b(I)V

    :cond_1e
    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    goto :goto_15

    :cond_1f
    add-int/lit8 v11, v11, 0x1

    const/16 v1, 0x8

    goto :goto_14

    :cond_20
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x6

    const/4 v4, 0x1

    goto :goto_11

    :cond_21
    const-string v1, "residueType greater than 2 is not decodable"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v1

    throw v1

    :cond_22
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/S;->a(I)I

    move-result v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v3, :cond_29

    const/16 v4, 0x10

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/S;->a(I)I

    move-result v5

    if-eqz v5, :cond_23

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "mapping type other than 0 not supported: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VorbisUtil"

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/PF;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v11, 0x4

    goto :goto_1b

    :cond_23
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/S;->c()Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/S;->a(I)I

    move-result v5

    const/4 v4, 0x1

    add-int/2addr v5, v4

    goto :goto_17

    :cond_24
    const/4 v4, 0x1

    move v5, v4

    :goto_17
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/S;->c()Z

    move-result v7

    iget v9, v6, Lcom/google/android/gms/internal/ads/U;->a:I

    if-eqz v7, :cond_25

    const/16 v7, 0x8

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/S;->a(I)I

    move-result v11

    add-int/2addr v11, v4

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v11, :cond_25

    add-int/lit8 v7, v9, -0x1

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/V;->a(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/S;->b(I)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/V;->a(I)I

    move-result v7

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/S;->b(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_25
    const/4 v4, 0x2

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/S;->a(I)I

    move-result v7

    if-nez v7, :cond_28

    const/4 v7, 0x1

    if-le v5, v7, :cond_26

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v9, :cond_26

    const/4 v11, 0x4

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/S;->b(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_26
    const/4 v11, 0x4

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v5, :cond_27

    const/16 v9, 0x8

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/S;->b(I)V

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/S;->b(I)V

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/S;->b(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_27
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_28
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v1

    throw v1

    :cond_29
    const/4 v1, 0x6

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/S;->a(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    new-array v9, v3, [Lcom/google/android/gms/internal/ads/T;

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v3, :cond_2a

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/S;->c()Z

    move-result v5

    const/16 v7, 0x10

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/S;->a(I)I

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/S;->a(I)I

    const/16 v11, 0x8

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/S;->a(I)I

    new-instance v13, Lcom/google/android/gms/internal/ads/T;

    invoke-direct {v13, v5}, Lcom/google/android/gms/internal/ads/T;-><init>(Z)V

    aput-object v13, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_2a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/S;->c()Z

    move-result v3

    if-eqz v3, :cond_2c

    new-instance v3, Lcom/google/android/gms/internal/ads/V1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/V;->a(I)I

    move-result v1

    move-object v5, v3

    move-object v7, v8

    move-object v8, v10

    move v10, v1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/V1;-><init>(Lcom/google/android/gms/internal/ads/U;Lcom/android/billingclient/api/L;[B[Lcom/google/android/gms/internal/ads/T;I)V

    move-object v7, v3

    :goto_1d
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/W1;->n:Lcom/google/android/gms/internal/ads/V1;

    if-nez v7, :cond_2b

    const/4 v1, 0x1

    return v1

    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/V1;->a:Lcom/google/android/gms/internal/ads/U;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/U;->g:[B

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/V1;->c:[B

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/V1;->b:Lcom/android/billingclient/api/L;

    iget-object v4, v4, Lcom/android/billingclient/api/L;->d:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/kO;->o([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/LO;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/V;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbz;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/P2;-><init>()V

    const-string v6, "audio/vorbis"

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/P2;->j:Ljava/lang/String;

    iget v6, v3, Lcom/google/android/gms/internal/ads/U;->d:I

    iput v6, v5, Lcom/google/android/gms/internal/ads/P2;->e:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/U;->c:I

    iput v6, v5, Lcom/google/android/gms/internal/ads/P2;->f:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/U;->a:I

    iput v6, v5, Lcom/google/android/gms/internal/ads/P2;->w:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/U;->b:I

    iput v3, v5, Lcom/google/android/gms/internal/ads/P2;->x:I

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/P2;->l:Ljava/util/List;

    iput-object v4, v5, Lcom/google/android/gms/internal/ads/P2;->h:Lcom/google/android/gms/internal/ads/zzbz;

    new-instance v1, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/T1;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    return v1

    :cond_2c
    const-string v1, "framing bit after modes not set as expected"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v1

    throw v1
.end method

.method public final d(J)V
    .locals 2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/U1;->g:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/W1;->p:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/W1;->q:Lcom/google/android/gms/internal/ads/U;

    if-eqz p1, :cond_1

    iget p2, p1, Lcom/google/android/gms/internal/ads/U;->e:I

    :cond_1
    iput p2, p0, Lcom/google/android/gms/internal/ads/W1;->o:I

    return-void
.end method
