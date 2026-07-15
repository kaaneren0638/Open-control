.class public final Lcom/google/android/gms/internal/ads/d40;
.super Lcom/google/android/gms/internal/ads/f40;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/er;[ILjava/util/List;Lcom/google/android/gms/internal/ads/Gz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/f40;-><init>(Lcom/google/android/gms/internal/ads/er;[I)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/kO;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/kO;

    return-void
.end method

.method public static bridge synthetic a([Lcom/google/android/gms/internal/ads/I40;)Lcom/google/android/gms/internal/ads/LO;
    .locals 22

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    if-ge v2, v6, :cond_1

    aget-object v6, p0, v2

    if-eqz v6, :cond_0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/I40;->b:[I

    array-length v6, v6

    if-le v6, v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/hO;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/hO;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/c40;

    invoke-direct {v6, v4, v5, v4, v5}, Lcom/google/android/gms/internal/ads/c40;-><init>(JJ)V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/hO;->u(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v6, [[J

    move v7, v1

    :goto_2
    const-wide/16 v8, -0x1

    if-ge v7, v6, :cond_5

    aget-object v10, p0, v7

    if-nez v10, :cond_2

    new-array v8, v1, [J

    aput-object v8, v2, v7

    goto :goto_4

    :cond_2
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/I40;->b:[I

    array-length v12, v11

    new-array v12, v12, [J

    aput-object v12, v2, v7

    move v12, v1

    :goto_3
    array-length v13, v11

    if-ge v12, v13, :cond_4

    iget-object v13, v10, Lcom/google/android/gms/internal/ads/I40;->a:Lcom/google/android/gms/internal/ads/er;

    aget v14, v11, v12

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/er;->a(I)Lcom/google/android/gms/internal/ads/J3;

    move-result-object v13

    iget v13, v13, Lcom/google/android/gms/internal/ads/J3;->g:I

    int-to-long v13, v13

    aget-object v15, v2, v7

    cmp-long v16, v13, v8

    if-nez v16, :cond_3

    move-wide v13, v4

    :cond_3
    aput-wide v13, v15, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    aget-object v8, v2, v7

    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    new-array v7, v6, [I

    new-array v10, v6, [J

    move v11, v1

    :goto_5
    if-ge v11, v6, :cond_7

    aget-object v12, v2, v11

    array-length v13, v12

    if-nez v13, :cond_6

    move-wide v12, v4

    goto :goto_6

    :cond_6
    aget-wide v12, v12, v1

    :goto_6
    aput-wide v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/d40;->b(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/KO;->b()Lcom/google/android/gms/internal/ads/IO;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/DP;->p(Lcom/google/android/gms/internal/ads/IO;)Lcom/google/android/gms/internal/ads/DO;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/DP;->n()Lcom/google/android/gms/internal/ads/FO;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/FO;->r()Lcom/google/android/gms/internal/ads/GO;

    move-result-object v4

    move v5, v1

    :goto_7
    if-ge v5, v6, :cond_d

    aget-object v11, v2, v5

    array-length v11, v11

    if-gt v11, v3, :cond_8

    goto :goto_c

    :cond_8
    new-array v12, v11, [D

    move v13, v1

    :goto_8
    aget-object v14, v2, v5

    array-length v15, v14

    const-wide/16 v16, 0x0

    if-ge v13, v15, :cond_a

    aget-wide v14, v14, v13

    cmp-long v18, v14, v8

    if-nez v18, :cond_9

    goto :goto_9

    :cond_9
    long-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    :goto_9
    aput-wide v16, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_a
    add-int/lit8 v11, v11, -0x1

    aget-wide v13, v12, v11

    aget-wide v18, v12, v1

    sub-double v13, v13, v18

    move v15, v1

    :goto_a
    if-ge v15, v11, :cond_c

    aget-wide v18, v12, v15

    add-int/lit8 v15, v15, 0x1

    aget-wide v20, v12, v15

    add-double v18, v18, v20

    cmpl-double v20, v13, v16

    if-nez v20, :cond_b

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    goto :goto_b

    :cond_b
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v18, v18, v20

    aget-wide v20, v12, v1

    sub-double v18, v18, v20

    div-double v18, v18, v13

    :goto_b
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/ads/JN;->c(Ljava/lang/Double;Ljava/lang/Integer;)Z

    const/4 v1, 0x0

    const-wide/16 v8, -0x1

    goto :goto_a

    :cond_c
    :goto_c
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    const-wide/16 v8, -0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/MN;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kO;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/kO;

    move-result-object v1

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_e

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget v8, v7, v5

    add-int/2addr v8, v3

    aput v8, v7, v5

    aget-object v9, v2, v5

    aget-wide v8, v9, v8

    aput-wide v8, v10, v5

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/d40;->b(Ljava/util/ArrayList;[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    :goto_e
    if-ge v1, v6, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    aget-wide v2, v10, v1

    add-long/2addr v2, v2

    aput-wide v2, v10, v1

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_10
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/d40;->b(Ljava/util/ArrayList;[J)V

    new-instance v1, Lcom/google/android/gms/internal/ads/hO;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/hO;-><init>()V

    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_12

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/hO;

    if-nez v3, :cond_11

    invoke-static {}, Lcom/google/android/gms/internal/ads/kO;->q()Lcom/google/android/gms/internal/ads/LO;

    move-result-object v3

    goto :goto_10

    :cond_11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hO;->v()Lcom/google/android/gms/internal/ads/LO;

    move-result-object v3

    :goto_10
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/hO;->u(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hO;->v()Lcom/google/android/gms/internal/ads/LO;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;[J)V
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/hO;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/ads/c40;

    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/c40;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/eO;->r(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
