.class public final Lcom/yandex/mobile/ads/impl/hz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, ":"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ld7/n;->y(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_b

    .line 16
    const-string v0, "["

    invoke-static {p0, v0}, Ld7/j;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-static {p0, v0}, Ld7/j;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-static {v4, v0, p0}, Lcom/yandex/mobile/ads/impl/hz;->a(IILjava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0, p0}, Lcom/yandex/mobile/ads/impl/hz;->a(IILjava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    .line 20
    array-length v4, v2

    const/4 v5, 0x4

    const/16 v6, 0x10

    if-ne v4, v6, :cond_9

    move p0, v1

    move v0, p0

    .line 21
    :goto_1
    array-length v4, v2

    if-ge p0, v4, :cond_4

    move v4, p0

    :goto_2
    if-ge v4, v6, :cond_2

    .line 22
    aget-byte v7, v2, v4

    if-nez v7, :cond_2

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v2, v7

    if-nez v7, :cond_2

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_2
    sub-int v7, v4, p0

    if-le v7, v0, :cond_3

    if-lt v7, v5, :cond_3

    move v3, p0

    move v0, v7

    :cond_3
    add-int/lit8 p0, v4, 0x2

    goto :goto_1

    .line 23
    :cond_4
    new-instance p0, Lu7/b;

    invoke-direct {p0}, Lu7/b;-><init>()V

    .line 24
    :cond_5
    :goto_3
    array-length v4, v2

    if-ge v1, v4, :cond_8

    const/16 v4, 0x3a

    if-ne v1, v3, :cond_6

    .line 25
    invoke-virtual {p0, v4}, Lu7/b;->b0(I)V

    add-int/2addr v1, v0

    if-ne v1, v6, :cond_5

    .line 26
    invoke-virtual {p0, v4}, Lu7/b;->b0(I)V

    goto :goto_3

    :cond_6
    if-lez v1, :cond_7

    .line 27
    invoke-virtual {p0, v4}, Lu7/b;->b0(I)V

    .line 28
    :cond_7
    aget-byte v4, v2, v1

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ea1;->a(B)I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v2, v5

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/ea1;->a(B)I

    move-result v5

    or-int/2addr v4, v5

    int-to-long v4, v4

    .line 29
    invoke-virtual {p0, v4, v5}, Lu7/b;->g0(J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    .line 30
    :cond_8
    invoke-virtual {p0}, Lu7/b;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 31
    :cond_9
    array-length v1, v2

    if-ne v1, v5, :cond_a

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid IPv6 address: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 33
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toASCII(host)"

    invoke-static {p0, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "US"

    invoke-static {v0, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    return-object v2

    .line 35
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v4, v1

    :goto_4
    if-ge v4, v0, :cond_f

    .line 36
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x1f

    .line 37
    invoke-static {v5, v6}, LV6/l;->h(II)I

    move-result v6

    if-lez v6, :cond_10

    const/16 v6, 0x7f

    invoke-static {v5, v6}, LV6/l;->h(II)I

    move-result v6

    if-ltz v6, :cond_d

    goto :goto_5

    .line 38
    :cond_d
    const-string v6, " #%/:?@[\\]"

    const/4 v7, 0x6

    invoke-static {v6, v5, v1, v1, v7}, Ld7/n;->D(Ljava/lang/CharSequence;CIZI)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v5, v3, :cond_e

    goto :goto_5

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_f
    move-object v2, p0

    :catch_0
    :cond_10
    :goto_5
    return-object v2
.end method

.method private static final a(IILjava/lang/String;)Ljava/net/InetAddress;
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/16 v2, 0x10

    .line 1
    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, -0x1

    move/from16 v6, p0

    move v7, v4

    move v8, v5

    move v9, v8

    :goto_0
    const/4 v10, 0x0

    if-ge v6, v0, :cond_13

    if-ne v7, v2, :cond_0

    return-object v10

    :cond_0
    add-int/lit8 v11, v6, 0x2

    const/16 v12, 0xff

    if-gt v11, v0, :cond_3

    .line 2
    const-string v13, "::"

    invoke-static {v1, v6, v13, v4}, Ld7/j;->w(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_3

    if-eq v8, v5, :cond_1

    return-object v10

    :cond_1
    add-int/lit8 v7, v7, 0x2

    if-ne v11, v0, :cond_2

    move v0, v2

    move v8, v7

    goto/16 :goto_8

    :cond_2
    move v8, v7

    move v9, v11

    goto/16 :goto_5

    :cond_3
    if-eqz v7, :cond_4

    .line 3
    const-string v11, ":"

    invoke-static {v1, v6, v11, v4}, Ld7/j;->w(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_4
    move v9, v6

    goto/16 :goto_5

    .line 4
    :cond_5
    const-string v11, "."

    invoke-static {v1, v6, v11, v4}, Ld7/j;->w(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_f

    add-int/lit8 v6, v7, -0x2

    move v11, v6

    :goto_1
    if-ge v9, v0, :cond_e

    if-ne v11, v2, :cond_6

    goto :goto_4

    :cond_6
    if-eq v11, v6, :cond_8

    .line 5
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2e

    if-eq v13, v14, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v9, 0x1

    :cond_8
    move v14, v4

    move v13, v9

    :goto_2
    if-ge v13, v0, :cond_c

    .line 6
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v4, 0x30

    .line 7
    invoke-static {v15, v4}, LV6/l;->h(II)I

    move-result v16

    if-ltz v16, :cond_c

    const/16 v2, 0x39

    invoke-static {v15, v2}, LV6/l;->h(II)I

    move-result v2

    if-lez v2, :cond_9

    goto :goto_3

    :cond_9
    if-nez v14, :cond_a

    if-eq v9, v13, :cond_a

    goto :goto_4

    :cond_a
    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v15

    sub-int/2addr v14, v4

    if-le v14, v12, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v13, v13, 0x1

    const/16 v2, 0x10

    const/4 v4, 0x0

    goto :goto_2

    :cond_c
    :goto_3
    sub-int v2, v13, v9

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    add-int/lit8 v2, v11, 0x1

    int-to-byte v4, v14

    .line 8
    aput-byte v4, v3, v11

    move v11, v2

    move v9, v13

    const/16 v2, 0x10

    const/4 v4, 0x0

    goto :goto_1

    :cond_e
    add-int/lit8 v0, v7, 0x2

    if-ne v11, v0, :cond_f

    add-int/lit8 v7, v7, 0x2

    const/16 v0, 0x10

    goto :goto_8

    :cond_f
    :goto_4
    return-object v10

    :goto_5
    move v6, v9

    const/4 v2, 0x0

    :goto_6
    if-ge v6, v0, :cond_10

    .line 9
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ea1;->a(C)I

    move-result v4

    if-eq v4, v5, :cond_10

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_10
    sub-int v4, v6, v9

    if-eqz v4, :cond_12

    const/4 v11, 0x4

    if-le v4, v11, :cond_11

    goto :goto_7

    :cond_11
    add-int/lit8 v4, v7, 0x1

    ushr-int/lit8 v10, v2, 0x8

    and-int/2addr v10, v12

    int-to-byte v10, v10

    .line 10
    aput-byte v10, v3, v7

    add-int/lit8 v7, v7, 0x2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 11
    aput-byte v2, v3, v4

    const/16 v2, 0x10

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_12
    :goto_7
    return-object v10

    :cond_13
    move v0, v2

    :goto_8
    if-eq v7, v0, :cond_15

    if-ne v8, v5, :cond_14

    return-object v10

    :cond_14
    sub-int v1, v7, v8

    rsub-int/lit8 v2, v1, 0x10

    .line 12
    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v2, v7, 0x10

    add-int/2addr v2, v8

    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 14
    :cond_15
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method
