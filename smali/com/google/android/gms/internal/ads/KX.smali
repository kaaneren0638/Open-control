.class public final Lcom/google/android/gms/internal/ads/KX;
.super Lcom/google/android/gms/internal/ads/JX;
.source "SourceFile"


# virtual methods
.method public final b(III[B)I
    .locals 11

    const/16 v0, -0x13

    const/16 v1, -0x10

    const/16 v2, -0x3e

    const/4 v3, 0x0

    const/16 v4, -0x60

    const/16 v5, -0x20

    const/16 v6, -0x41

    const/4 v7, -0x1

    if-eqz p1, :cond_10

    if-lt p2, p3, :cond_0

    return p1

    :cond_0
    int-to-byte v8, p1

    if-ge v8, v5, :cond_2

    if-lt v8, v2, :cond_1

    add-int/lit8 p1, p2, 0x1

    aget-byte p2, p4, p2

    if-gt p2, v6, :cond_1

    :goto_0
    move p2, p1

    goto/16 :goto_5

    :cond_1
    return v7

    :cond_2
    if-ge v8, v1, :cond_8

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_4

    add-int/lit8 p1, p2, 0x1

    aget-byte p2, p4, p2

    if-ge p1, p3, :cond_3

    move v10, p2

    move p2, p1

    move p1, v10

    goto :goto_1

    :cond_3
    invoke-static {v8, p2}, Lcom/google/android/gms/internal/ads/MX;->e(II)I

    move-result p1

    return p1

    :cond_4
    :goto_1
    if-gt p1, v6, :cond_7

    if-ne v8, v5, :cond_5

    if-lt p1, v4, :cond_7

    :cond_5
    if-ne v8, v0, :cond_6

    if-ge p1, v4, :cond_7

    :cond_6
    add-int/lit8 p1, p2, 0x1

    aget-byte p2, p4, p2

    if-gt p2, v6, :cond_7

    goto :goto_0

    :cond_7
    return v7

    :cond_8
    shr-int/lit8 v9, p1, 0x8

    not-int v9, v9

    int-to-byte v9, v9

    if-nez v9, :cond_a

    add-int/lit8 p1, p2, 0x1

    aget-byte v9, p4, p2

    if-ge p1, p3, :cond_9

    move p2, p1

    move p1, v3

    goto :goto_2

    :cond_9
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/MX;->e(II)I

    move-result p1

    return p1

    :cond_a
    shr-int/lit8 p1, p1, 0x10

    :goto_2
    if-nez p1, :cond_e

    add-int/lit8 p1, p2, 0x1

    aget-byte p2, p4, p2

    if-ge p1, p3, :cond_b

    move v10, p2

    move p2, p1

    move p1, v10

    goto :goto_4

    :cond_b
    const/16 p1, -0xc

    if-gt v8, p1, :cond_d

    if-gt v9, v6, :cond_d

    if-le p2, v6, :cond_c

    goto :goto_3

    :cond_c
    shl-int/lit8 p1, v9, 0x8

    shl-int/lit8 p2, p2, 0x10

    xor-int/2addr p1, v8

    xor-int v7, p1, p2

    :cond_d
    :goto_3
    return v7

    :cond_e
    :goto_4
    if-gt v9, v6, :cond_f

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 v9, v9, 0x70

    add-int/2addr v9, v8

    shr-int/lit8 v8, v9, 0x1e

    if-nez v8, :cond_f

    if-gt p1, v6, :cond_f

    add-int/lit8 p1, p2, 0x1

    aget-byte p2, p4, p2

    if-gt p2, v6, :cond_f

    goto :goto_0

    :cond_f
    return v7

    :cond_10
    :goto_5
    if-ge p2, p3, :cond_11

    aget-byte p1, p4, p2

    if-ltz p1, :cond_11

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_11
    if-lt p2, p3, :cond_12

    goto/16 :goto_8

    :cond_12
    :goto_6
    if-lt p2, p3, :cond_13

    goto/16 :goto_8

    :cond_13
    add-int/lit8 p1, p2, 0x1

    aget-byte v8, p4, p2

    if-gez v8, :cond_1c

    if-ge v8, v5, :cond_16

    if-lt p1, p3, :cond_14

    move v3, v8

    goto :goto_8

    :cond_14
    if-lt v8, v2, :cond_15

    add-int/lit8 p2, p2, 0x2

    aget-byte p1, p4, p1

    if-le p1, v6, :cond_12

    :cond_15
    :goto_7
    move v3, v7

    goto :goto_8

    :cond_16
    if-ge v8, v1, :cond_1a

    add-int/lit8 v9, p3, -0x1

    if-lt p1, v9, :cond_17

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/MX;->a(II[B)I

    move-result v3

    goto :goto_8

    :cond_17
    add-int/lit8 v9, p2, 0x2

    aget-byte p1, p4, p1

    if-gt p1, v6, :cond_15

    if-ne v8, v5, :cond_18

    if-lt p1, v4, :cond_15

    :cond_18
    if-ne v8, v0, :cond_19

    if-ge p1, v4, :cond_15

    :cond_19
    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p4, v9

    if-le p1, v6, :cond_12

    goto :goto_7

    :cond_1a
    add-int/lit8 v9, p3, -0x2

    if-lt p1, v9, :cond_1b

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/MX;->a(II[B)I

    move-result v3

    goto :goto_8

    :cond_1b
    add-int/lit8 v9, p2, 0x2

    aget-byte p1, p4, p1

    if-gt p1, v6, :cond_15

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 p1, p1, 0x70

    add-int/2addr p1, v8

    shr-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_15

    add-int/lit8 p1, p2, 0x3

    aget-byte v8, p4, v9

    if-gt v8, v6, :cond_15

    add-int/lit8 p2, p2, 0x4

    aget-byte p1, p4, p1

    if-le p1, v6, :cond_12

    goto :goto_7

    :goto_8
    return v3

    :cond_1c
    move p2, p1

    goto :goto_6
.end method

.method public final c(II[B)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/EW;
        }
    .end annotation

    array-length v0, p3

    sub-int v1, v0, p1

    or-int v2, p1, p2

    sub-int/2addr v1, p2

    or-int/2addr v1, v2

    if-ltz v1, :cond_9

    add-int v0, p1, p2

    new-array p2, p2, [C

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge p1, v0, :cond_0

    aget-byte v2, p3, p1

    if-ltz v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v1, 0x1

    int-to-char v2, v2

    aput-char v2, p2, v1

    move v1, v3

    goto :goto_0

    :cond_0
    move v8, v1

    :cond_1
    :goto_1
    if-ge p1, v0, :cond_8

    add-int/lit8 v1, p1, 0x1

    aget-byte v2, p3, p1

    if-ltz v2, :cond_2

    add-int/lit8 p1, v8, 0x1

    int-to-char v2, v2

    aput-char v2, p2, v8

    move v8, p1

    move p1, v1

    :goto_2
    if-ge p1, v0, :cond_1

    aget-byte v1, p3, p1

    if-ltz v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v8, 0x1

    int-to-char v1, v1

    aput-char v1, p2, v8

    move v8, v2

    goto :goto_2

    :cond_2
    const/16 v3, -0x20

    if-ge v2, v3, :cond_4

    if-ge v1, v0, :cond_3

    add-int/lit8 p1, p1, 0x2

    aget-byte v1, p3, v1

    add-int/lit8 v3, v8, 0x1

    invoke-static {v2, v1, p2, v8}, Lcom/google/android/gms/internal/ads/Yi;->l(BB[CI)V

    move v8, v3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->b()Lcom/google/android/gms/internal/ads/EW;

    move-result-object p1

    throw p1

    :cond_4
    const/16 v3, -0x10

    if-ge v2, v3, :cond_6

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_5

    add-int/lit8 v3, p1, 0x2

    aget-byte v1, p3, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte v3, p3, v3

    add-int/lit8 v4, v8, 0x1

    invoke-static {v2, v1, v3, p2, v8}, Lcom/google/android/gms/internal/ads/Yi;->j(BBB[CI)V

    move v8, v4

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->b()Lcom/google/android/gms/internal/ads/EW;

    move-result-object p1

    throw p1

    :cond_6
    add-int/lit8 v3, v0, -0x2

    if-ge v1, v3, :cond_7

    add-int/lit8 v3, p1, 0x2

    aget-byte v4, p3, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v3, p3, v3

    add-int/lit8 p1, p1, 0x4

    aget-byte v5, p3, v1

    move v1, v2

    move v2, v4

    move v4, v5

    move-object v5, p2

    move v6, v8

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Yi;->g(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->b()Lcom/google/android/gms/internal/ads/EW;

    move-result-object p1

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2, v7, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_9
    new-instance p3, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method
