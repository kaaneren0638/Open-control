.class final Lcom/yandex/mobile/ads/impl/ki1;
.super Lcom/yandex/mobile/ads/impl/s41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ki1$a;
    }
.end annotation


# instance fields
.field private n:Lcom/yandex/mobile/ads/impl/ki1$a;

.field private o:I

.field private p:Z

.field private q:Lcom/yandex/mobile/ads/impl/mi1$c;

.field private r:Lcom/yandex/mobile/ads/impl/mi1$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/s41;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/mp0;)J
    .locals 11

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ki1;->n:Lcom/yandex/mobile/ads/impl/ki1$a;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/ki1$a;

    .line 9
    iget v4, v3, Lcom/yandex/mobile/ads/impl/ki1$a;->e:I

    shr-int/2addr v0, v2

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/16 v6, 0xff

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    .line 10
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/ki1$a;->d:[Lcom/yandex/mobile/ads/impl/mi1$b;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/mi1$b;->a:Z

    if-nez v0, :cond_1

    .line 11
    iget-object v0, v3, Lcom/yandex/mobile/ads/impl/ki1$a;->a:Lcom/yandex/mobile/ads/impl/mi1$c;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/mi1$c;->e:I

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, v3, Lcom/yandex/mobile/ads/impl/ki1$a;->a:Lcom/yandex/mobile/ads/impl/mi1$c;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/mi1$c;->f:I

    .line 13
    :goto_0
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/ki1;->p:Z

    if-eqz v3, :cond_2

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ki1;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v3, v1

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    if-ge v1, v6, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 16
    array-length v6, v1

    invoke-virtual {p1, v6, v1}, Lcom/yandex/mobile/ads/impl/mp0;->a(I[B)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/mp0;->d(I)V

    .line 18
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v3, v7

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v1, v6

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v6

    add-int/lit8 v6, v6, -0x3

    ushr-long v9, v3, v5

    and-long/2addr v9, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    aput-byte v5, v1, v6

    .line 21
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    const/16 v6, 0x10

    ushr-long v9, v3, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 22
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result p1

    sub-int/2addr p1, v2

    const/16 v5, 0x18

    ushr-long v5, v3, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v1, p1

    .line 23
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/ki1;->p:Z

    .line 24
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ki1;->o:I

    return-wide v3
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/s41;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ki1;->n:Lcom/yandex/mobile/ads/impl/ki1$a;

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ki1;->q:Lcom/yandex/mobile/ads/impl/mi1$c;

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ki1;->r:Lcom/yandex/mobile/ads/impl/mi1$a;

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ki1;->o:I

    .line 6
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ki1;->p:Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/mp0;JLcom/yandex/mobile/ads/impl/s41$a;)Z
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

    .line 25
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ki1;->n:Lcom/yandex/mobile/ads/impl/ki1$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 26
    iget-object v1, v2, Lcom/yandex/mobile/ads/impl/s41$a;->a:Lcom/yandex/mobile/ads/impl/yv;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    .line 28
    :cond_0
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/ki1;->q:Lcom/yandex/mobile/ads/impl/mi1$c;

    const/4 v11, 0x1

    if-nez v6, :cond_1

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mi1;->a(Lcom/yandex/mobile/ads/impl/mp0;)Lcom/yandex/mobile/ads/impl/mi1$c;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ki1;->q:Lcom/yandex/mobile/ads/impl/mi1$c;

    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_21

    .line 30
    :cond_1
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/ki1;->r:Lcom/yandex/mobile/ads/impl/mi1$a;

    if-nez v7, :cond_2

    .line 31
    invoke-static {v1, v11, v11}, Lcom/yandex/mobile/ads/impl/mi1;->a(Lcom/yandex/mobile/ads/impl/mp0;ZZ)Lcom/yandex/mobile/ads/impl/mi1$a;

    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ki1;->r:Lcom/yandex/mobile/ads/impl/mi1$a;

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v5

    new-array v8, v5, [B

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v9

    invoke-static {v5, v4, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget v5, v6, Lcom/yandex/mobile/ads/impl/mi1$c;->a:I

    const/4 v9, 0x5

    .line 36
    invoke-static {v9, v1, v4}, Lcom/yandex/mobile/ads/impl/mi1;->a(ILcom/yandex/mobile/ads/impl/mp0;Z)Z

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v10

    add-int/2addr v10, v11

    .line 38
    new-instance v12, Lcom/yandex/mobile/ads/impl/ji1;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/yandex/mobile/ads/impl/ji1;-><init>([B)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v1

    const/16 v13, 0x8

    mul-int/2addr v1, v13

    invoke-virtual {v12, v1}, Lcom/yandex/mobile/ads/impl/ji1;->b(I)V

    move v1, v4

    :goto_1
    const/16 v14, 0x18

    const/16 v13, 0x10

    if-ge v1, v10, :cond_10

    .line 40
    invoke-virtual {v12, v14}, Lcom/yandex/mobile/ads/impl/ji1;->a(I)I

    move-result v3

    const v15, 0x564342

    if-ne v3, v15, :cond_f

    .line 41
    invoke-virtual {v12, v13}, Lcom/yandex/mobile/ads/impl/ji1;->a(I)I

    move-result v3

    .line 42
    invoke-virtual {v12, v14}, Lcom/yandex/mobile/ads/impl/ji1;->a(I)I

    move-result v13

    .line 43
    new-array v14, v13, [J

    .line 44
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/ji1;->b()Z

    move-result v15

    const-wide/16 v16, 0x0

    if-nez v15, :cond_7

    .line 45
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/ji1;->b()Z

    move-result v15

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v13, :cond_5

    if-eqz v15, :cond_4

    .line 46
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/ji1;->b()Z

    move-result v18

    if-eqz v18, :cond_3

    .line 47
    invoke-virtual {v12, v9}, Lcom/yandex/mobile/ads/impl/ji1;->a(I)I

    move-result v18

    add-int/lit8 v9, v18, 0x1

    move-object/from16 v20, v12

    int-to-long v11, v9

    aput-wide v11, v14, v4

    :goto_3
    move-object/from16 v11, v20

    const/16 v18, 0x1

    move/from16 v20, v10

    goto :goto_4

    :cond_3
    move-object/from16 v20, v12

    .line 48
    aput-wide v16, v14, v4

    goto :goto_3

    :cond_4
    move-object v11, v12

    .line 49
    invoke-virtual {v11, v9}, Lcom/yandex/mobile/ads/impl/ji1;->a(I)I

    move-result v12

    const/16 v18, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v20, v10

    int-to-long v9, v12

    aput-wide v9, v14, v4

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object v12, v11

    move/from16 v11, v18

    move/from16 v10, v20

    const/4 v9, 0x5

    goto :goto_2

    :cond_5
    move/from16 v20, v10

    move/from16 v18, v11

    move-object v11, v12

    :cond_6
    move-object v15, v7

    move-object/from16 v21, v8

    const/4 v4, 0x4

    goto :goto_8

    :cond_7
    move v4, v9

    move/from16 v20, v10

    move/from16 v18, v11

    move-object v11, v12

    .line 50
    invoke-virtual {v11, v4}, Lcom/yandex/mobile/ads/impl/ji1;->a(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v13, :cond_6

    sub-int v10, v13, v4

    const/4 v12, 0x0

    :goto_6
    if-lez v10, :cond_8

    add-int/lit8 v12, v12, 0x1

    ushr-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 51
    :cond_8
    invoke-virtual {v11, v12}, Lcom/yandex/mobile/ads/impl/ji1;->a(I)I

    move-result v10

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v10, :cond_9

    if-ge v4, v13, :cond_9

    move-object v15, v7

    move-object/from16 v21, v8

    int-to-long v7, v9

    .line 52
    aput-wide v7, v14, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object v7, v15

    move-object/from16 v8, v21

    goto :goto_7

    :cond_9
    move-object v15, v7

    move-object/from16 v21, v8

    add-int/lit8 v9, v9, 0x1

    move-object v7, v15

    move-object/from16 v8, v21

    goto :goto_5

    .line 53
    :goto_8
    invoke-virtual {v11, v4}, Lcom/yandex/mobile/ads/impl/ji1;->a(I)I

    move-result v7

    const/4 v8, 0x2

    if-gt v7, v8, :cond_e

    const/4 v9, 0x1

    if-eq v7, v9, :cond_a

    if-ne v7, v8, :cond_d

    :cond_a
    const/16 v8, 0x20

    .line 54
    invoke-virtual {v11, v8}, Lcom/yandex/mobile/ads/impl/ji1;->b(I)V

    .line 55
    invoke-virtual {v11, v8}, Lcom/yandex/mobile/ads/impl/ji1;->b(I)V

    .line 56
    invoke-virtual {v11, v4}, Lcom/yandex/mobile/ads/impl/ji1;->a(I)I

    move-result v4

    add-int/2addr v4, v9

    .line 57
    invoke-virtual {v11, v9}, Lcom/yandex/mobile/ads/impl/ji1;->b(I)V

    if-ne v7, v9, :cond_b

    if-eqz v3, :cond_c

    int-to-long v7, v13

    int-to-long v9, v3

    long-to-double v7, v7

    long-to-double v9, v9

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    div-double/2addr v12, v9

    .line 58
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-long v7, v7

    move-wide/from16 v16, v7

    goto :goto_9

    :cond_b
    int-to-long v7, v13

    int-to-long v9, v3

    mul-long v16, v7, v9

    :cond_c
    :goto_9
    int-to-long v3, v4

    mul-long v3, v3, v16

    long-to-int v3, v3

    .line 59
    invoke-virtual {v11, v3}, Lcom/yandex/mobile/ads/impl/ji1;->b(I)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    move-object v12, v11

    move-object v7, v15

    move/from16 v10, v20

    move-object/from16 v8, v21

    const/4 v4, 0x0

    const/4 v9, 0x5

    const/4 v11, 0x1

    const/16 v13, 0x8

    goto/16 :goto_1

    .line 60
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lookup type greater than 2 not decodable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v1

    throw v1

    :cond_f
    move-object v11, v12

    const/4 v2, 0x0

    .line 61
    const-string v1, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 62
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/ji1;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v1

    throw v1

    :cond_10
    move-object v15, v7

    move-object/from16 v21, v8

    move-object v11, v12

    const/4 v1, 0x6

    .line 64
    invoke-virtual {v11, v1}, Lcom/yandex/mobile/ads/impl/ji1;->a(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_12

    .line 65
    invoke-virtual {v11, v13}, Lcom/yandex/mobile/ads/impl/ji1;->a(I)I

    move-result v7

    if-nez v7, :cond_11

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 66
    :cond_11
    const-string v1, "placeholder of time domain transforms not zeroed out"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v1

    throw v1

    .line 67
    :cond_12
    invoke-virtual {v11, v1}, Lcom/yandex/mobile/ads/impl/ji1;->a(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v7, 0x0

    :goto_b
    const/4 v8, 0x3

    if-ge v7, v3, :cond_1c

    .line 68
    invoke-virtual {v11, v13}, Lcom/yandex/mobile/ads/impl/ji1;->a(I)I

    move-result v9

    if-eqz v9, :cond_1a

    if-ne v9, v4, :cond_19

    const/4 v4, 0x5

    .line 69
    invoke-virtual {v11, v4}, Lcom/yandex/mobile/ads/impl/ji1;->a(I)I

    move-result v9

    .line 70
    new-array v4, v9, [I

    const/4 v10, -0x1

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v9, :cond_14

    const/4 v14, 0x4

    .line 71
    invoke-virtual {v11, v14}, Lcom/yandex/mobile/ads/impl/ji1;->a(I)I

    move-result v1

    aput v1, v4, v12

    if-le v1, v10, :cond_13

    move v10, v1

    :cond_13
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x6

    const/16 v14, 0x18

    goto :goto_c

    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 72
    new-array v1, v10, [I

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v10, :cond_17

    .line 73
    invoke-virtual {v11, v8}, Lcom/yandex/mobile/ads/impl/ji1;->a(I)I

    move-result v14

    const/16 v18, 0x1

    add-int/lit8 v14, v14, 0x1

    aput v14, v1, v12

    const/4 v14, 0x2

    .line 74
    invoke-virtual {v11, v14}, Lcom/yandex/mobile/ads/impl/ji1;->a(I)I

    move-result v20

    const/16 v14, 0x8

    if-lez v20, :cond_15

    .line 75
    invoke-virtual {v11, v14}, Lcom/yandex/mobile/ads/impl/ji1;->b(I)V

    :cond_15
    const/4 v8, 0x0

    :goto_e
    shl-int v13, v18, v20

    if-ge v8, v13, :cond_16

    .line 76
    invoke-virtual {v11, v14}, Lcom/yandex/mobile/ads/impl/ji1;->b(I)V

    add-int/lit8 v8, v8, 0x1

    const/16 v14, 0x8

    const/16 v18, 0x1

    goto :goto_e

    :cond_16
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x3

    const/16 v13, 0x10

    goto :goto_d

    :cond_17
    const/4 v8, 0x2

    .line 77
    invoke-virtual {v11, v8}, Lcom/yandex/mobile/ads/impl/ji1;->b(I)V

    const/4 v8, 0x4

    .line 78
    invoke-virtual {v11, v8}, Lcom/yandex/mobile/ads/impl/ji1;->a(I)I

    move-result v10

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_f
    if-ge v8, v9, :cond_1b

    .line 79
    aget v14, v4, v8

    .line 80
    aget v14, v1, v14

    add-int/2addr v12, v14

    :goto_10
    if-ge v13, v12, :cond_18

    .line 81
    invoke-virtual {v11, v10}, Lcom/yandex/mobile/ads/impl/ji1;->b(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    .line 82
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "floor type greater than 1 not decodable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v1

    throw v1

    :cond_1a
    const/16 v1, 0x8

    .line 83
    invoke-virtual {v11, v1}, Lcom/yandex/mobile/ads/impl/ji1;->b(I)V

    const/16 v4, 0x10

    .line 84
    invoke-virtual {v11, v4}, Lcom/yandex/mobile/ads/impl/ji1;->b(I)V

    .line 85
    invoke-virtual {v11, v4}, Lcom/yandex/mobile/ads/impl/ji1;->b(I)V

    const/4 v4, 0x6

    .line 86
    invoke-virtual {v11, v4}, Lcom/yandex/mobile/ads/impl/ji1;->b(I)V

    .line 87
    invoke-virtual {v11, v1}, Lcom/yandex/mobile/ads/impl/ji1;->b(I)V

    const/4 v4, 0x4

    .line 88
    invoke-virtual {v11, v4}, Lcom/yandex/mobile/ads/impl/ji1;->a(I)I

    move-result v8

    const/4 v4, 0x1

    add-int/2addr v8, v4

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v8, :cond_1b

    .line 89
    invoke-virtual {v11, v1}, Lcom/yandex/mobile/ads/impl/ji1;->b(I)V

    add-int/lit8 v4, v4, 0x1

    const/16 v1, 0x8

    goto :goto_11

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x6

    const/4 v4, 0x1

    const/16 v13, 0x10

    const/16 v14, 0x18

    goto/16 :goto_b

    .line 90
    :cond_1c
    invoke-virtual {v11, v1}, Lcom/yandex/mobile/ads/impl/ji1;->a(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v3, :cond_23

    const/16 v8, 0x10

    .line 91
    invoke-virtual {v11, v8}, Lcom/yandex/mobile/ads/impl/ji1;->a(I)I

    move-result v9

    const/4 v8, 0x2

    if-gt v9, v8, :cond_22

    const/16 v8, 0x18

    .line 92
    invoke-virtual {v11, v8}, Lcom/yandex/mobile/ads/impl/ji1;->b(I)V

    .line 93
    invoke-virtual {v11, v8}, Lcom/yandex/mobile/ads/impl/ji1;->b(I)V

    .line 94
    invoke-virtual {v11, v8}, Lcom/yandex/mobile/ads/impl/ji1;->b(I)V

    .line 95
    invoke-virtual {v11, v1}, Lcom/yandex/mobile/ads/impl/ji1;->a(I)I

    move-result v9

    add-int/2addr v9, v4

    const/16 v1, 0x8

    .line 96
    invoke-virtual {v11, v1}, Lcom/yandex/mobile/ads/impl/ji1;->b(I)V

    .line 97
    new-array v4, v9, [I

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v9, :cond_1e

    const/4 v12, 0x3

    .line 98
    invoke-virtual {v11, v12}, Lcom/yandex/mobile/ads/impl/ji1;->a(I)I

    move-result v13

    .line 99
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/ji1;->b()Z

    move-result v14

    if-eqz v14, :cond_1d

    const/4 v14, 0x5

    .line 100
    invoke-virtual {v11, v14}, Lcom/yandex/mobile/ads/impl/ji1;->a(I)I

    move-result v16

    goto :goto_14

    :cond_1d
    const/4 v14, 0x5

    const/16 v16, 0x0

    :goto_14
    mul-int/lit8 v16, v16, 0x8

    add-int v16, v16, v13

    .line 101
    aput v16, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_1e
    const/4 v12, 0x3

    const/4 v14, 0x5

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v9, :cond_21

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v1, :cond_20

    .line 102
    aget v16, v4, v10

    const/16 v18, 0x1

    shl-int v19, v18, v13

    and-int v16, v16, v19

    if-eqz v16, :cond_1f

    .line 103
    invoke-virtual {v11, v1}, Lcom/yandex/mobile/ads/impl/ji1;->b(I)V

    :cond_1f
    add-int/lit8 v13, v13, 0x1

    const/16 v1, 0x8

    goto :goto_16

    :cond_20
    add-int/lit8 v10, v10, 0x1

    const/16 v1, 0x8

    goto :goto_15

    :cond_21
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x6

    const/4 v4, 0x1

    goto :goto_12

    .line 104
    :cond_22
    const-string v1, "residueType greater than 2 is not decodable"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v1

    throw v1

    .line 105
    :cond_23
    invoke-virtual {v11, v1}, Lcom/yandex/mobile/ads/impl/ji1;->a(I)I

    move-result v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v3, :cond_2c

    const/16 v4, 0x10

    .line 106
    invoke-virtual {v11, v4}, Lcom/yandex/mobile/ads/impl/ji1;->a(I)I

    move-result v7

    if-eqz v7, :cond_24

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "mapping type other than 0 not supported: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "VorbisUtil"

    invoke-static {v7, v4}, Lcom/yandex/mobile/ads/impl/p90;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v9, 0x4

    goto/16 :goto_1e

    .line 108
    :cond_24
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/ji1;->b()Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x4

    .line 109
    invoke-virtual {v11, v4}, Lcom/yandex/mobile/ads/impl/ji1;->a(I)I

    move-result v7

    const/16 v18, 0x1

    add-int/lit8 v4, v7, 0x1

    goto :goto_18

    :cond_25
    const/16 v18, 0x1

    move/from16 v4, v18

    .line 110
    :goto_18
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/ji1;->b()Z

    move-result v7

    if-eqz v7, :cond_28

    const/16 v7, 0x8

    .line 111
    invoke-virtual {v11, v7}, Lcom/yandex/mobile/ads/impl/ji1;->a(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v8, :cond_28

    add-int/lit8 v9, v5, -0x1

    move v10, v9

    const/4 v12, 0x0

    :goto_1a
    if-lez v10, :cond_26

    add-int/lit8 v12, v12, 0x1

    ushr-int/lit8 v10, v10, 0x1

    goto :goto_1a

    .line 112
    :cond_26
    invoke-virtual {v11, v12}, Lcom/yandex/mobile/ads/impl/ji1;->b(I)V

    const/4 v10, 0x0

    :goto_1b
    if-lez v9, :cond_27

    add-int/lit8 v10, v10, 0x1

    ushr-int/lit8 v9, v9, 0x1

    goto :goto_1b

    .line 113
    :cond_27
    invoke-virtual {v11, v10}, Lcom/yandex/mobile/ads/impl/ji1;->b(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_28
    const/4 v7, 0x2

    .line 114
    invoke-virtual {v11, v7}, Lcom/yandex/mobile/ads/impl/ji1;->a(I)I

    move-result v8

    if-nez v8, :cond_2b

    const/4 v8, 0x1

    if-le v4, v8, :cond_29

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v5, :cond_29

    const/4 v9, 0x4

    .line 115
    invoke-virtual {v11, v9}, Lcom/yandex/mobile/ads/impl/ji1;->b(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_29
    const/4 v9, 0x4

    const/4 v8, 0x0

    :goto_1d
    if-ge v8, v4, :cond_2a

    const/16 v10, 0x8

    .line 116
    invoke-virtual {v11, v10}, Lcom/yandex/mobile/ads/impl/ji1;->b(I)V

    .line 117
    invoke-virtual {v11, v10}, Lcom/yandex/mobile/ads/impl/ji1;->b(I)V

    .line 118
    invoke-virtual {v11, v10}, Lcom/yandex/mobile/ads/impl/ji1;->b(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_2a
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_17

    .line 119
    :cond_2b
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v1

    throw v1

    :cond_2c
    const/4 v1, 0x6

    .line 120
    invoke-virtual {v11, v1}, Lcom/yandex/mobile/ads/impl/ji1;->a(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    .line 121
    new-array v9, v3, [Lcom/yandex/mobile/ads/impl/mi1$b;

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v3, :cond_2d

    .line 122
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/ji1;->b()Z

    move-result v5

    const/16 v7, 0x10

    .line 123
    invoke-virtual {v11, v7}, Lcom/yandex/mobile/ads/impl/ji1;->a(I)I

    .line 124
    invoke-virtual {v11, v7}, Lcom/yandex/mobile/ads/impl/ji1;->a(I)I

    const/16 v8, 0x8

    .line 125
    invoke-virtual {v11, v8}, Lcom/yandex/mobile/ads/impl/ji1;->a(I)I

    .line 126
    new-instance v10, Lcom/yandex/mobile/ads/impl/mi1$b;

    invoke-direct {v10, v5}, Lcom/yandex/mobile/ads/impl/mi1$b;-><init>(Z)V

    aput-object v10, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    .line 127
    :cond_2d
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/ji1;->b()Z

    move-result v3

    if-eqz v3, :cond_30

    const/4 v10, 0x0

    :goto_20
    if-lez v1, :cond_2e

    add-int/lit8 v10, v10, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 128
    :cond_2e
    new-instance v3, Lcom/yandex/mobile/ads/impl/ki1$a;

    move-object v5, v3

    move-object v7, v15

    move-object/from16 v8, v21

    invoke-direct/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/ki1$a;-><init>(Lcom/yandex/mobile/ads/impl/mi1$c;Lcom/yandex/mobile/ads/impl/mi1$a;[B[Lcom/yandex/mobile/ads/impl/mi1$b;I)V

    .line 129
    :goto_21
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/ki1;->n:Lcom/yandex/mobile/ads/impl/ki1$a;

    if-nez v3, :cond_2f

    const/4 v1, 0x1

    return v1

    .line 130
    :cond_2f
    iget-object v1, v3, Lcom/yandex/mobile/ads/impl/ki1$a;->a:Lcom/yandex/mobile/ads/impl/mi1$c;

    .line 131
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 132
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/mi1$c;->g:[B

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/ki1$a;->c:[B

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/ki1$a;->b:Lcom/yandex/mobile/ads/impl/mi1$a;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/mi1$a;->a:[Ljava/lang/String;

    .line 135
    invoke-static {v3}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->b([Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/mi1;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    move-result-object v3

    .line 136
    new-instance v5, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    .line 137
    const-string v6, "audio/vorbis"

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/yv$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v5

    iget v6, v1, Lcom/yandex/mobile/ads/impl/mi1$c;->d:I

    .line 138
    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/yv$a;->b(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v5

    iget v6, v1, Lcom/yandex/mobile/ads/impl/mi1$c;->c:I

    .line 139
    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/yv$a;->k(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v5

    iget v6, v1, Lcom/yandex/mobile/ads/impl/mi1$c;->a:I

    .line 140
    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/yv$a;->c(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v5

    iget v1, v1, Lcom/yandex/mobile/ads/impl/mi1$c;->b:I

    .line 141
    invoke-virtual {v5, v1}, Lcom/yandex/mobile/ads/impl/yv$a;->n(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v1

    .line 142
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v1

    .line 143
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Lcom/yandex/mobile/ads/exo/metadata/Metadata;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v1

    iput-object v1, v2, Lcom/yandex/mobile/ads/impl/s41$a;->a:Lcom/yandex/mobile/ads/impl/yv;

    const/4 v1, 0x1

    return v1

    .line 145
    :cond_30
    const-string v1, "framing bit after modes not set as expected"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v1

    throw v1
.end method

.method public final c(J)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/s41;->c(J)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ki1;->p:Z

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ki1;->q:Lcom/yandex/mobile/ads/impl/mi1$c;

    if-eqz p1, :cond_1

    iget p2, p1, Lcom/yandex/mobile/ads/impl/mi1$c;->e:I

    :cond_1
    iput p2, p0, Lcom/yandex/mobile/ads/impl/ki1;->o:I

    return-void
.end method
