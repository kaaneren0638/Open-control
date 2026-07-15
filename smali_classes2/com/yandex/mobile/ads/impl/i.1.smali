.class public final Lcom/yandex/mobile/ads/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/i$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/i;->a:[I

    const v0, 0xac44

    const/16 v1, 0x7d00

    const v2, 0xbb80

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/i;->b:[I

    const/16 v0, 0x5622

    const/16 v1, 0x3e80

    const/16 v2, 0x5dc0

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/i;->c:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/i;->d:[I

    const/16 v0, 0x13

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/yandex/mobile/ads/impl/i;->e:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/yandex/mobile/ads/impl/i;->f:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method private static a(II)I
    .locals 4

    .line 130
    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_3

    .line 131
    sget-object v1, Lcom/yandex/mobile/ads/impl/i;->b:[I

    const/4 v2, 0x3

    if-ge p0, v2, :cond_3

    if-ltz p1, :cond_3

    sget-object v2, Lcom/yandex/mobile/ads/impl/i;->f:[I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_1

    .line 133
    aget p0, v2, v0

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x2

    return p1

    .line 134
    :cond_1
    sget-object p1, Lcom/yandex/mobile/ads/impl/i;->e:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 126
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v1, 0x3

    shr-int/2addr v0, v1

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    .line 127
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 v1, p0, 0x4

    .line 129
    :goto_0
    sget-object p0, Lcom/yandex/mobile/ads/impl/i;->a:[I

    aget p0, p0, v1

    mul-int/lit16 p0, p0, 0x100

    return p0

    :cond_1
    const/16 p0, 0x600

    return p0
.end method

.method public static a([B)I
    .locals 4

    .line 120
    array-length v0, p0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x5

    .line 121
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v2, 0x3

    shr-int/2addr v0, v2

    const/16 v3, 0xa

    if-le v0, v3, :cond_1

    const/4 v0, 0x2

    .line 122
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x8

    .line 123
    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    mul-int/2addr p0, v0

    return p0

    :cond_1
    const/4 v0, 0x4

    .line 124
    aget-byte p0, p0, v0

    and-int/lit16 v0, p0, 0xc0

    shr-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x3f

    .line 125
    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/i;->a(II)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/lp0;)Lcom/yandex/mobile/ads/impl/i$a;
    .locals 26

    move-object/from16 v0, p0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/lp0;->e()I

    move-result v1

    const/16 v2, 0x28

    .line 14
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    const/4 v2, 0x5

    .line 15
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v3

    const/4 v5, 0x1

    const/16 v6, 0xa

    if-le v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/lp0;->c(I)V

    const/4 v1, -0x1

    const/16 v7, 0x8

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v3, :cond_2a

    const/16 v3, 0x10

    .line 17
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 18
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v11

    if-eqz v11, :cond_3

    if-eq v11, v5, :cond_2

    if-eq v11, v10, :cond_1

    goto :goto_1

    :cond_1
    move v1, v10

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 19
    :goto_1
    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    const/16 v11, 0xb

    .line 20
    invoke-virtual {v0, v11}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v11

    add-int/2addr v11, v5

    mul-int/2addr v11, v10

    .line 21
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v12

    if-ne v12, v9, :cond_4

    .line 22
    sget-object v13, Lcom/yandex/mobile/ads/impl/i;->c:[I

    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v14

    aget v13, v13, v14

    move v15, v13

    const/4 v14, 0x6

    move v13, v9

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v13

    .line 24
    sget-object v14, Lcom/yandex/mobile/ads/impl/i;->a:[I

    aget v14, v14, v13

    .line 25
    sget-object v15, Lcom/yandex/mobile/ads/impl/i;->b:[I

    aget v15, v15, v12

    :goto_2
    mul-int/lit16 v4, v14, 0x100

    .line 26
    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v8

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v17

    .line 28
    sget-object v18, Lcom/yandex/mobile/ads/impl/i;->d:[I

    aget v18, v18, v8

    add-int v18, v18, v17

    .line 29
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 31
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    :cond_5
    if-nez v8, :cond_6

    .line 32
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 34
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    :cond_6
    if-ne v1, v5, :cond_7

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 36
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 37
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_20

    if-le v8, v10, :cond_8

    .line 38
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    :cond_8
    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_9

    if-le v8, v10, :cond_9

    const/4 v3, 0x6

    .line 39
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    goto :goto_3

    :cond_9
    const/4 v3, 0x6

    :goto_3
    and-int/lit8 v16, v8, 0x4

    if-eqz v16, :cond_a

    .line 40
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    :cond_a
    if-eqz v17, :cond_b

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 42
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    :cond_b
    if-nez v1, :cond_20

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x6

    .line 44
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x6

    :goto_4
    if-nez v8, :cond_d

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v16

    if-eqz v16, :cond_d

    .line 46
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 47
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v16

    if-eqz v16, :cond_e

    .line 48
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 49
    :cond_e
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v3

    if-ne v3, v5, :cond_f

    .line 50
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    goto/16 :goto_5

    :cond_f
    if-ne v3, v10, :cond_10

    const/16 v3, 0xc

    .line 51
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    goto/16 :goto_5

    :cond_10
    if-ne v3, v9, :cond_1b

    .line 52
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v3

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v17

    if-eqz v17, :cond_19

    .line 54
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v17

    if-eqz v17, :cond_11

    .line 56
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 57
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v17

    if-eqz v17, :cond_12

    .line 58
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 59
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v17

    if-eqz v17, :cond_13

    .line 60
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 61
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v17

    if-eqz v17, :cond_14

    .line 62
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 63
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v17

    if-eqz v17, :cond_15

    .line 64
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 65
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v17

    if-eqz v17, :cond_16

    .line 66
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 67
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v17

    if-eqz v17, :cond_17

    .line 68
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 69
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v17

    if-eqz v17, :cond_19

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v17

    if-eqz v17, :cond_18

    .line 71
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 72
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v17

    if-eqz v17, :cond_19

    .line 73
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 74
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v17

    if-eqz v17, :cond_1a

    .line 75
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v17

    if-eqz v17, :cond_1a

    const/4 v5, 0x7

    .line 77
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 79
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    :cond_1a
    add-int/2addr v3, v10

    mul-int/2addr v3, v7

    .line 80
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/lp0;->c()V

    :cond_1b
    :goto_5
    if-ge v8, v10, :cond_1d

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v3

    const/16 v5, 0xe

    if-eqz v3, :cond_1c

    .line 83
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    :cond_1c
    if-nez v8, :cond_1d

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 85
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 86
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v3

    if-eqz v3, :cond_20

    if-nez v13, :cond_1e

    .line 87
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    goto :goto_7

    :cond_1e
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v14, :cond_20

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 89
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 90
    :cond_20
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 91
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    if-ne v8, v10, :cond_21

    .line 92
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    :cond_21
    const/4 v2, 0x6

    if-lt v8, v2, :cond_22

    .line 93
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 94
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 95
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    :cond_23
    if-nez v8, :cond_24

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 97
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    :cond_24
    if-ge v12, v9, :cond_25

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/lp0;->h()V

    :cond_25
    if-nez v1, :cond_26

    if-eq v13, v9, :cond_26

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/lp0;->h()V

    :cond_26
    if-ne v1, v10, :cond_28

    if-eq v13, v9, :cond_27

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_27
    const/4 v2, 0x6

    goto :goto_8

    :cond_28
    const/4 v2, 0x6

    goto :goto_9

    .line 101
    :goto_8
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 102
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 103
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_29

    .line 104
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v0

    if-ne v0, v3, :cond_29

    .line 105
    const-string v0, "audio/eac3-joc"

    :goto_a
    move-object/from16 v20, v0

    move/from16 v21, v1

    :goto_b
    move/from16 v25, v4

    move/from16 v24, v11

    move/from16 v23, v15

    move/from16 v22, v18

    goto :goto_f

    .line 106
    :cond_29
    const-string v0, "audio/eac3"

    goto :goto_a

    :cond_2a
    const/16 v2, 0x20

    .line 107
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 108
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v2

    if-ne v2, v9, :cond_2b

    const/4 v3, 0x0

    :goto_c
    const/4 v4, 0x6

    goto :goto_d

    :cond_2b
    const-string v3, "audio/ac3"

    goto :goto_c

    .line 109
    :goto_d
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v4

    .line 110
    invoke-static {v2, v4}, Lcom/yandex/mobile/ads/impl/i;->a(II)I

    move-result v11

    .line 111
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 112
    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_2c

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2c

    .line 113
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    :cond_2c
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_2d

    .line 114
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    :cond_2d
    if-ne v4, v10, :cond_2e

    .line 115
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 116
    :cond_2e
    sget-object v5, Lcom/yandex/mobile/ads/impl/i;->b:[I

    if-ge v2, v9, :cond_2f

    aget v2, v5, v2

    move v15, v2

    goto :goto_e

    :cond_2f
    move v15, v1

    .line 117
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v0

    .line 118
    sget-object v2, Lcom/yandex/mobile/ads/impl/i;->d:[I

    aget v2, v2, v4

    add-int v18, v2, v0

    const/16 v4, 0x600

    move/from16 v21, v1

    move-object/from16 v20, v3

    goto :goto_b

    .line 119
    :goto_f
    new-instance v0, Lcom/yandex/mobile/ads/impl/i$a;

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Lcom/yandex/mobile/ads/impl/i$a;-><init>(Ljava/lang/String;IIIII)V

    return-object v0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/mp0;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;)Lcom/yandex/mobile/ads/impl/yv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/i;->b:[I

    aget v0, v1, v0

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result p0

    .line 4
    sget-object v1, Lcom/yandex/mobile/ads/impl/i;->d:[I

    and-int/lit8 v2, p0, 0x38

    shr-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 5
    :cond_0
    new-instance p0, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/yv$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p0

    .line 7
    const-string p1, "audio/ac3"

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/yv$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/yv$a;->c(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/yv$a;->n(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Lcom/yandex/mobile/ads/exo/drm/DrmInitData;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/yv$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/yandex/mobile/ads/impl/mp0;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;)Lcom/yandex/mobile/ads/impl/yv;
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v1

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    sget-object v2, Lcom/yandex/mobile/ads/impl/i;->b:[I

    aget v1, v2, v1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v2

    sget-object v3, Lcom/yandex/mobile/ads/impl/i;->d:[I

    and-int/lit8 v4, v2, 0xe

    shr-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v2

    and-int/lit8 v2, v2, 0x1e

    shr-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x2

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    const-string p0, "audio/eac3-joc"

    goto :goto_0

    :cond_2
    const-string p0, "audio/eac3"

    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/yv$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/yv$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/yandex/mobile/ads/impl/yv$a;->c(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/yv$a;->n(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Lcom/yandex/mobile/ads/exo/drm/DrmInitData;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/yv$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object p0

    return-object p0
.end method
