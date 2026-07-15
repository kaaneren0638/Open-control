.class public final Lcom/google/android/gms/internal/ads/YO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/YO;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/YO;->b:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/YO;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/YO;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/YO;->e([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    if-le v0, v2, :cond_4

    aget-boolean v3, p3, v2

    if-eqz v3, :cond_4

    aget-byte v3, p0, p1

    if-eq v3, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/YO;->e([Z)V

    add-int/lit8 p1, p1, -0x2

    return p1

    :cond_4
    :goto_1
    const/4 v3, 0x2

    if-le v0, v3, :cond_6

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_6

    aget-byte v4, p0, p1

    if-nez v4, :cond_6

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-eq v4, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/YO;->e([Z)V

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_6
    :goto_2
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_3
    if-ge p1, v4, :cond_a

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-nez v6, :cond_9

    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_8

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    if-eq v5, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/YO;->e([Z)V

    return v6

    :cond_8
    :goto_4
    move p1, v6

    :cond_9
    add-int/lit8 p1, p1, 0x3

    goto :goto_3

    :cond_a
    if-le v0, v3, :cond_c

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_b
    move p1, v1

    goto :goto_6

    :cond_c
    if-ne v0, v3, :cond_d

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    goto :goto_5

    :cond_d
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    goto :goto_5

    :goto_6
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_f

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_e

    aget-byte p1, p0, v4

    if-nez p1, :cond_e

    :goto_7
    move p1, v2

    goto :goto_8

    :cond_e
    move p1, v1

    goto :goto_8

    :cond_f
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_e

    aget-byte p1, p0, v4

    if-nez p1, :cond_e

    goto :goto_7

    :goto_8
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_10

    move v1, v2

    :cond_10
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static b(I[B)I
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/YO;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-lt v2, p0, :cond_2

    sub-int/2addr p0, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v2, v3, :cond_1

    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/ads/YO;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v4

    invoke-static {p1, v4, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    add-int/lit8 v7, v5, 0x1

    aput-byte v1, p1, v5

    add-int/lit8 v5, v5, 0x2

    aput-byte v1, p1, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    sub-int v1, p0, v5

    invoke-static {p1, v4, p1, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p0

    :cond_2
    :goto_2
    add-int/lit8 v4, p0, -0x2

    if-ge v2, v4, :cond_4

    aget-byte v4, p1, v2

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p1, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v2, p0

    :goto_3
    if-ge v2, p0, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/ads/YO;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_5

    add-int/2addr v5, v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/YO;->d:[I

    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/YO;->d:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(II[B)Lcom/google/android/gms/internal/ads/ON;
    .locals 30

    new-instance v0, Lcom/google/android/gms/internal/ads/BP;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/BP;-><init>([BII)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/BP;->d(I)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/BP;->a(I)I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->c()V

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/BP;->a(I)I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->e()Z

    move-result v7

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/BP;->a(I)I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x20

    const/4 v13, 0x1

    if-ge v11, v12, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->e()Z

    move-result v12

    if-eqz v12, :cond_0

    shl-int v12, v13, v11

    or-int/2addr v10, v12

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    new-array v12, v11, [I

    const/4 v14, 0x0

    :goto_1
    const/16 v15, 0x8

    if-ge v14, v11, :cond_2

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/BP;->a(I)I

    move-result v15

    aput v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/BP;->a(I)I

    move-result v14

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v5, v3, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->e()Z

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v9, v9, 0x59

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->e()Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v9, v9, 0x8

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/BP;->d(I)V

    if-lez v3, :cond_6

    rsub-int/lit8 v5, v3, 0x8

    add-int/2addr v5, v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/BP;->d(I)V

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    move-result v5

    if-ne v5, v2, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->c()V

    move v5, v2

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    move-result v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    move-result v16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->e()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    move-result v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    move-result v18

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    move-result v19

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    move-result v20

    if-eq v5, v13, :cond_9

    if-ne v5, v4, :cond_8

    move v5, v4

    move/from16 v21, v5

    goto :goto_3

    :cond_8
    move/from16 v21, v13

    goto :goto_3

    :cond_9
    move/from16 v21, v4

    :goto_3
    if-ne v5, v13, :cond_a

    move v5, v4

    goto :goto_4

    :cond_a
    move v5, v13

    :goto_4
    add-int v17, v17, v18

    mul-int v17, v17, v21

    sub-int v9, v9, v17

    add-int v19, v19, v20

    mul-int v19, v19, v5

    sub-int v16, v16, v19

    :cond_b
    move/from16 v5, v16

    move/from16 v16, v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    move-result v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->e()Z

    move-result v15

    if-eq v13, v15, :cond_c

    move v15, v3

    goto :goto_5

    :cond_c
    const/4 v15, 0x0

    :goto_5
    if-gt v15, v3, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->e()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->e()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v1, :cond_13

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v11, :cond_12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->e()Z

    move-result v17

    if-nez v17, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    goto :goto_9

    :cond_e
    add-int v17, v3, v3

    add-int/lit8 v17, v17, 0x4

    shl-int v1, v13, v17

    const/16 v11, 0x40

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v3, v13, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->b()I

    :cond_f
    const/4 v11, 0x0

    :goto_8
    if-ge v11, v1, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->b()I

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_10
    :goto_9
    if-ne v3, v2, :cond_11

    move v1, v2

    goto :goto_a

    :cond_11
    move v1, v13

    :goto_a
    add-int/2addr v15, v1

    const/4 v1, 0x4

    const/4 v11, 0x6

    goto :goto_7

    :cond_12
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x4

    const/4 v11, 0x6

    goto :goto_6

    :cond_13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/BP;->d(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->e()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/BP;->d(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->c()V

    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    move-result v1

    const/4 v3, 0x0

    new-array v11, v3, [I

    new-array v15, v3, [I

    const/16 v17, -0x1

    move/from16 v2, v17

    move v4, v2

    :goto_b
    if-ge v3, v1, :cond_24

    if-eqz v3, :cond_21

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->e()Z

    move-result v20

    if-eqz v20, :cond_21

    add-int v13, v2, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->e()Z

    move-result v21

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    move-result v22

    const/16 v20, 0x1

    add-int/lit8 v22, v22, 0x1

    add-int v21, v21, v21

    rsub-int/lit8 v21, v21, 0x1

    move/from16 v23, v1

    add-int/lit8 v1, v13, 0x1

    move/from16 v24, v14

    new-array v14, v1, [Z

    move-object/from16 v25, v12

    const/4 v12, 0x0

    :goto_c
    if-gt v12, v13, :cond_16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->e()Z

    move-result v26

    if-nez v26, :cond_15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->e()Z

    move-result v26

    aput-boolean v26, v14, v12

    goto :goto_d

    :cond_15
    aput-boolean v20, v14, v12

    :goto_d
    add-int/lit8 v12, v12, 0x1

    const/16 v20, 0x1

    goto :goto_c

    :cond_16
    add-int/lit8 v12, v4, -0x1

    move/from16 v26, v12

    new-array v12, v1, [I

    new-array v1, v1, [I

    const/16 v27, 0x0

    :goto_e
    mul-int v28, v21, v22

    if-ltz v26, :cond_18

    aget v29, v15, v26

    add-int v29, v29, v28

    if-gez v29, :cond_17

    add-int v28, v2, v26

    aget-boolean v28, v14, v28

    if-eqz v28, :cond_17

    add-int/lit8 v28, v27, 0x1

    aput v29, v12, v27

    move/from16 v27, v28

    :cond_17
    add-int/lit8 v26, v26, -0x1

    goto :goto_e

    :cond_18
    if-gez v28, :cond_19

    aget-boolean v21, v14, v13

    if-eqz v21, :cond_19

    add-int/lit8 v21, v27, 0x1

    aput v28, v12, v27

    move/from16 v27, v21

    :cond_19
    move/from16 v22, v8

    move/from16 v21, v10

    move/from16 v10, v27

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v2, :cond_1b

    aget v26, v11, v8

    add-int v26, v26, v28

    if-gez v26, :cond_1a

    aget-boolean v27, v14, v8

    if-eqz v27, :cond_1a

    add-int/lit8 v27, v10, 0x1

    aput v26, v12, v10

    move/from16 v10, v27

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_1b
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    add-int/lit8 v12, v2, -0x1

    const/16 v26, 0x0

    :goto_10
    if-ltz v12, :cond_1d

    aget v27, v11, v12

    add-int v27, v27, v28

    if-lez v27, :cond_1c

    aget-boolean v29, v14, v12

    if-eqz v29, :cond_1c

    add-int/lit8 v29, v26, 0x1

    aput v27, v1, v26

    move/from16 v26, v29

    :cond_1c
    add-int/lit8 v12, v12, -0x1

    goto :goto_10

    :cond_1d
    if-lez v28, :cond_1e

    aget-boolean v11, v14, v13

    if-eqz v11, :cond_1e

    add-int/lit8 v11, v26, 0x1

    aput v28, v1, v26

    move/from16 v26, v11

    :cond_1e
    move/from16 v11, v26

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v4, :cond_20

    aget v13, v15, v12

    add-int v13, v13, v28

    if-lez v13, :cond_1f

    add-int v26, v2, v12

    aget-boolean v26, v14, v26

    if-eqz v26, :cond_1f

    add-int/lit8 v26, v11, 0x1

    aput v13, v1, v11

    move/from16 v11, v26

    :cond_1f
    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_20
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    move-object v15, v1

    move v2, v10

    move v4, v11

    move-object v11, v8

    goto :goto_14

    :cond_21
    move/from16 v23, v1

    move/from16 v22, v8

    move/from16 v21, v10

    move-object/from16 v25, v12

    move/from16 v24, v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    move-result v2

    new-array v4, v1, [I

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v1, :cond_22

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    aput v10, v4, v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->c()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_22
    const/4 v11, 0x1

    new-array v8, v2, [I

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v2, :cond_23

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    move-result v12

    add-int/2addr v12, v11

    aput v12, v8, v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->c()V

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    goto :goto_13

    :cond_23
    move-object v11, v4

    move-object v15, v8

    move v4, v2

    move v2, v1

    :goto_14
    add-int/lit8 v3, v3, 0x1

    move/from16 v10, v21

    move/from16 v8, v22

    move/from16 v1, v23

    move/from16 v14, v24

    move-object/from16 v12, v25

    const/4 v13, 0x1

    goto/16 :goto_b

    :cond_24
    move/from16 v22, v8

    move/from16 v21, v10

    move-object/from16 v25, v12

    move/from16 v24, v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->e()Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, 0x0

    :goto_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    move-result v2

    if-ge v1, v2, :cond_25

    const/4 v2, 0x5

    add-int/lit8 v3, v9, 0x5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/BP;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_25
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/BP;->d(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->e()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->e()Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/BP;->a(I)I

    move-result v4

    const/16 v2, 0xff

    if-ne v4, v2, :cond_26

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/BP;->a(I)I

    move-result v4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/BP;->a(I)I

    move-result v2

    if-eqz v4, :cond_28

    if-eqz v2, :cond_28

    int-to-float v3, v4

    int-to-float v2, v2

    div-float/2addr v3, v2

    goto :goto_16

    :cond_26
    const/16 v2, 0x11

    if-ge v4, v2, :cond_27

    sget-object v2, Lcom/google/android/gms/internal/ads/YO;->b:[F

    aget v3, v2, v4

    goto :goto_16

    :cond_27
    const-string v2, "Unexpected aspect_ratio_idc value: "

    const-string v8, "NalUnitUtil"

    invoke-static {v2, v4, v8}, Lcom/google/android/gms/internal/ads/E;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_28
    :goto_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->e()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->c()V

    :cond_29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->e()Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/BP;->d(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->e()Z

    move-result v2

    const/4 v4, 0x1

    if-eq v4, v2, :cond_2a

    move v4, v1

    :cond_2a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->e()Z

    move-result v1

    if-eqz v1, :cond_2b

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/BP;->a(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/BP;->a(I)I

    move-result v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/BP;->d(I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/M20;->a(I)I

    move-result v17

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/M20;->b(I)I

    move-result v1

    move v2, v1

    move/from16 v1, v17

    :goto_17
    move/from16 v17, v4

    goto :goto_18

    :cond_2b
    move/from16 v1, v17

    move v2, v1

    goto :goto_17

    :cond_2c
    move/from16 v1, v17

    move v2, v1

    :goto_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->e()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    :cond_2d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->e()Z

    move-result v0

    if-eqz v0, :cond_2e

    add-int/2addr v5, v5

    :cond_2e
    move v15, v1

    move v14, v3

    move v13, v5

    goto :goto_19

    :cond_2f
    move v14, v3

    move v13, v5

    move/from16 v2, v17

    move v15, v2

    :goto_19
    new-instance v0, Lcom/google/android/gms/internal/ads/ON;

    move-object v5, v0

    move/from16 v8, v22

    move/from16 v9, v21

    move-object/from16 v10, v25

    move/from16 v11, v24

    move/from16 v12, v16

    move/from16 v16, v17

    move/from16 v17, v2

    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/internal/ads/ON;-><init>(IZII[IIIIFIII)V

    return-object v0
.end method

.method public static d(II[B)Lcom/google/android/gms/internal/ads/CO;
    .locals 19

    new-instance v0, Lcom/google/android/gms/internal/ads/BP;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/BP;-><init>([BII)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/BP;->a(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/BP;->a(I)I

    move-result v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/BP;->a(I)I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    move-result v7

    const/4 v3, 0x1

    const/16 v4, 0x64

    const/16 v8, 0x10

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eq v2, v4, :cond_1

    const/16 v4, 0x6e

    if-eq v2, v4, :cond_1

    const/16 v4, 0x7a

    if-eq v2, v4, :cond_1

    const/16 v4, 0xf4

    if-eq v2, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v2, v4, :cond_1

    const/16 v4, 0x53

    if-eq v2, v4, :cond_1

    const/16 v4, 0x56

    if-eq v2, v4, :cond_1

    const/16 v4, 0x76

    if-eq v2, v4, :cond_1

    const/16 v4, 0x80

    if-eq v2, v4, :cond_1

    const/16 v4, 0x8a

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_6

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    move-result v4

    if-ne v4, v9, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->e()Z

    move v11, v9

    goto :goto_1

    :cond_2
    move v11, v4

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->e()Z

    move-result v12

    if-eqz v12, :cond_8

    if-eq v11, v9, :cond_3

    move v11, v1

    goto :goto_2

    :cond_3
    const/16 v11, 0xc

    :goto_2
    move v12, v10

    :goto_3
    if-ge v12, v11, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->e()Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x6

    if-ge v12, v13, :cond_4

    move v13, v8

    goto :goto_4

    :cond_4
    const/16 v13, 0x40

    :goto_4
    move v15, v1

    move/from16 v16, v15

    move v14, v10

    :goto_5
    if-ge v14, v13, :cond_7

    if-eqz v15, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->b()I

    move-result v15

    add-int v15, v15, v16

    add-int/lit16 v15, v15, 0x100

    rem-int/lit16 v15, v15, 0x100

    :cond_5
    if-eqz v15, :cond_6

    move/from16 v16, v15

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_8
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    goto :goto_8

    :cond_9
    if-ne v11, v3, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->e()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->b()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->b()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    move-result v11

    int-to-long v11, v11

    :goto_7
    int-to-long v13, v10

    cmp-long v13, v13, v11

    if-gez v13, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    move-result v10

    add-int/2addr v10, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    move-result v11

    add-int/2addr v11, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->e()Z

    move-result v12

    rsub-int/lit8 v13, v12, 0x2

    if-nez v12, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->c()V

    :cond_b
    mul-int/2addr v11, v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->c()V

    mul-int/2addr v10, v8

    mul-int/2addr v11, v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->e()Z

    move-result v12

    const/4 v14, 0x2

    if-eqz v12, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    move-result v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    move-result v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    move-result v16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->f()I

    move-result v17

    if-nez v4, :cond_c

    move/from16 v18, v3

    goto :goto_b

    :cond_c
    if-ne v4, v9, :cond_d

    move/from16 v18, v3

    goto :goto_9

    :cond_d
    move/from16 v18, v14

    :goto_9
    if-ne v4, v3, :cond_e

    move v4, v14

    goto :goto_a

    :cond_e
    move v4, v3

    :goto_a
    mul-int/2addr v13, v4

    :goto_b
    add-int/2addr v12, v15

    mul-int v12, v12, v18

    sub-int/2addr v10, v12

    add-int v16, v16, v17

    mul-int v16, v16, v13

    sub-int v11, v11, v16

    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->e()Z

    move-result v4

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, -0x1

    if-eqz v4, :cond_16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->e()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/BP;->a(I)I

    move-result v4

    const/16 v15, 0xff

    if-ne v4, v15, :cond_10

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/BP;->a(I)I

    move-result v4

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/BP;->a(I)I

    move-result v8

    if-eqz v4, :cond_12

    if-eqz v8, :cond_12

    int-to-float v4, v4

    int-to-float v8, v8

    div-float v12, v4, v8

    goto :goto_c

    :cond_10
    const/16 v8, 0x11

    if-ge v4, v8, :cond_11

    sget-object v8, Lcom/google/android/gms/internal/ads/YO;->b:[F

    aget v12, v8, v4

    goto :goto_c

    :cond_11
    const-string v8, "Unexpected aspect_ratio_idc value: "

    const-string v15, "NalUnitUtil"

    invoke-static {v8, v4, v15}, Lcom/google/android/gms/internal/ads/E;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_12
    :goto_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->e()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->c()V

    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->e()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/BP;->d(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->e()Z

    move-result v4

    if-eq v3, v4, :cond_14

    move v3, v14

    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->e()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/BP;->a(I)I

    move-result v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/BP;->a(I)I

    move-result v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/BP;->d(I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/M20;->a(I)I

    move-result v0

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/M20;->b(I)I

    move-result v1

    move v13, v0

    move v0, v3

    goto :goto_d

    :cond_15
    move v0, v3

    move v1, v13

    goto :goto_d

    :cond_16
    move v0, v13

    move v1, v0

    :goto_d
    new-instance v14, Lcom/google/android/gms/internal/ads/CO;

    move-object v3, v14

    move v4, v2

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move v12, v0

    move v13, v1

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/CO;-><init>(IIIIIIFIII)V

    return-object v14
.end method

.method public static e([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method
