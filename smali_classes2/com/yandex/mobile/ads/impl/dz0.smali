.class final Lcom/yandex/mobile/ads/impl/dz0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/dz0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/u8;

.field private final b:I

.field private final c:Lcom/yandex/mobile/ads/impl/mp0;

.field private d:Lcom/yandex/mobile/ads/impl/dz0$a;

.field private e:Lcom/yandex/mobile/ads/impl/dz0$a;

.field private f:Lcom/yandex/mobile/ads/impl/dz0$a;

.field private g:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/u8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dz0;->a:Lcom/yandex/mobile/ads/impl/u8;

    check-cast p1, Lcom/yandex/mobile/ads/impl/jn;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jn;->b()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/dz0;->b:I

    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dz0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/dz0$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/dz0$a;-><init>(IJ)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dz0;->d:Lcom/yandex/mobile/ads/impl/dz0$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dz0;->e:Lcom/yandex/mobile/ads/impl/dz0$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dz0;->f:Lcom/yandex/mobile/ads/impl/dz0$a;

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/dz0$a;JLjava/nio/ByteBuffer;I)Lcom/yandex/mobile/ads/impl/dz0$a;
    .locals 5

    .line 86
    :goto_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 87
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->d:Lcom/yandex/mobile/ads/impl/dz0$a;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 88
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 89
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->c:Lcom/yandex/mobile/ads/impl/t8;

    .line 90
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/t8;->a:[B

    .line 91
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->a:J

    sub-long v3, p1, v3

    long-to-int v3, v3

    iget v1, v1, Lcom/yandex/mobile/ads/impl/t8;->b:I

    add-int/2addr v3, v1

    .line 92
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 93
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 94
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->d:Lcom/yandex/mobile/ads/impl/dz0$a;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/dz0$a;J[BI)Lcom/yandex/mobile/ads/impl/dz0$a;
    .locals 6

    .line 95
    :goto_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 96
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->d:Lcom/yandex/mobile/ads/impl/dz0$a;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 97
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->b:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 98
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->c:Lcom/yandex/mobile/ads/impl/t8;

    .line 99
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/t8;->a:[B

    .line 100
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->a:J

    sub-long v4, p1, v4

    long-to-int v4, v4

    iget v2, v2, Lcom/yandex/mobile/ads/impl/t8;->b:I

    add-int/2addr v4, v2

    sub-int v2, p4, v0

    .line 101
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 102
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    .line 103
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->d:Lcom/yandex/mobile/ads/impl/dz0$a;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/dz0$a;Lcom/yandex/mobile/ads/impl/an;Lcom/yandex/mobile/ads/impl/ez0$a;Lcom/yandex/mobile/ads/impl/mp0;)Lcom/yandex/mobile/ads/impl/dz0$a;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/an;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 38
    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/ez0$a;->b:J

    const/4 v5, 0x1

    .line 39
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/mp0;->c(I)V

    .line 40
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v6

    move-object/from16 v7, p0

    invoke-static {v7, v3, v4, v6, v5}, Lcom/yandex/mobile/ads/impl/dz0;->a(Lcom/yandex/mobile/ads/impl/dz0$a;J[BI)Lcom/yandex/mobile/ads/impl/dz0$a;

    move-result-object v6

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v7

    const/4 v8, 0x0

    aget-byte v7, v7, v8

    and-int/lit16 v9, v7, 0x80

    if-eqz v9, :cond_0

    move v9, v5

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    and-int/lit8 v7, v7, 0x7f

    .line 42
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/an;->b:Lcom/yandex/mobile/ads/impl/zl;

    .line 43
    iget-object v11, v10, Lcom/yandex/mobile/ads/impl/zl;->a:[B

    if-nez v11, :cond_1

    const/16 v11, 0x10

    .line 44
    new-array v11, v11, [B

    iput-object v11, v10, Lcom/yandex/mobile/ads/impl/zl;->a:[B

    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 46
    :goto_1
    iget-object v11, v10, Lcom/yandex/mobile/ads/impl/zl;->a:[B

    invoke-static {v6, v3, v4, v11, v7}, Lcom/yandex/mobile/ads/impl/dz0;->a(Lcom/yandex/mobile/ads/impl/dz0$a;J[BI)Lcom/yandex/mobile/ads/impl/dz0$a;

    move-result-object v6

    int-to-long v11, v7

    add-long/2addr v3, v11

    if-eqz v9, :cond_2

    const/4 v5, 0x2

    .line 47
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/mp0;->c(I)V

    .line 48
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v7

    invoke-static {v6, v3, v4, v7, v5}, Lcom/yandex/mobile/ads/impl/dz0;->a(Lcom/yandex/mobile/ads/impl/dz0$a;J[BI)Lcom/yandex/mobile/ads/impl/dz0$a;

    move-result-object v6

    const-wide/16 v11, 0x2

    add-long/2addr v3, v11

    .line 49
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/mp0;->z()I

    move-result v5

    :cond_2
    move v11, v5

    .line 50
    iget-object v5, v10, Lcom/yandex/mobile/ads/impl/zl;->d:[I

    if-eqz v5, :cond_4

    .line 51
    array-length v7, v5

    if-ge v7, v11, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v12, v5

    goto :goto_4

    .line 52
    :cond_4
    :goto_3
    new-array v5, v11, [I

    goto :goto_2

    .line 53
    :goto_4
    iget-object v5, v10, Lcom/yandex/mobile/ads/impl/zl;->e:[I

    if-eqz v5, :cond_6

    .line 54
    array-length v7, v5

    if-ge v7, v11, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    move-object v13, v5

    goto :goto_7

    .line 55
    :cond_6
    :goto_6
    new-array v5, v11, [I

    goto :goto_5

    :goto_7
    if-eqz v9, :cond_7

    mul-int/lit8 v5, v11, 0x6

    .line 56
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/mp0;->c(I)V

    .line 57
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v7

    invoke-static {v6, v3, v4, v7, v5}, Lcom/yandex/mobile/ads/impl/dz0;->a(Lcom/yandex/mobile/ads/impl/dz0$a;J[BI)Lcom/yandex/mobile/ads/impl/dz0$a;

    move-result-object v6

    int-to-long v14, v5

    add-long/2addr v3, v14

    .line 58
    invoke-virtual {v2, v8}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    :goto_8
    if-ge v8, v11, :cond_8

    .line 59
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/mp0;->z()I

    move-result v5

    aput v5, v12, v8

    .line 60
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/mp0;->x()I

    move-result v5

    aput v5, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 61
    :cond_7
    aput v8, v12, v8

    .line 62
    iget v5, v1, Lcom/yandex/mobile/ads/impl/ez0$a;->a:I

    iget-wide v14, v1, Lcom/yandex/mobile/ads/impl/ez0$a;->b:J

    sub-long v14, v3, v14

    long-to-int v7, v14

    sub-int/2addr v5, v7

    aput v5, v13, v8

    .line 63
    :cond_8
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/ez0$a;->c:Lcom/yandex/mobile/ads/impl/j71$a;

    sget v7, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 64
    iget-object v14, v5, Lcom/yandex/mobile/ads/impl/j71$a;->b:[B

    iget-object v15, v10, Lcom/yandex/mobile/ads/impl/zl;->a:[B

    iget v7, v5, Lcom/yandex/mobile/ads/impl/j71$a;->a:I

    iget v8, v5, Lcom/yandex/mobile/ads/impl/j71$a;->c:I

    iget v5, v5, Lcom/yandex/mobile/ads/impl/j71$a;->d:I

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v5

    invoke-virtual/range {v10 .. v18}, Lcom/yandex/mobile/ads/impl/zl;->a(I[I[I[B[BIII)V

    .line 65
    iget-wide v7, v1, Lcom/yandex/mobile/ads/impl/ez0$a;->b:J

    sub-long/2addr v3, v7

    long-to-int v3, v3

    int-to-long v4, v3

    add-long/2addr v7, v4

    .line 66
    iput-wide v7, v1, Lcom/yandex/mobile/ads/impl/ez0$a;->b:J

    .line 67
    iget v4, v1, Lcom/yandex/mobile/ads/impl/ez0$a;->a:I

    sub-int/2addr v4, v3

    iput v4, v1, Lcom/yandex/mobile/ads/impl/ez0$a;->a:I

    goto :goto_9

    :cond_9
    move-object/from16 v7, p0

    move-object v6, v7

    .line 68
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/tf;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x4

    .line 69
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/mp0;->c(I)V

    .line 70
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/ez0$a;->b:J

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v7

    invoke-static {v6, v4, v5, v7, v3}, Lcom/yandex/mobile/ads/impl/dz0;->a(Lcom/yandex/mobile/ads/impl/dz0$a;J[BI)Lcom/yandex/mobile/ads/impl/dz0$a;

    move-result-object v4

    .line 71
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/mp0;->x()I

    move-result v2

    .line 72
    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/ez0$a;->b:J

    const-wide/16 v7, 0x4

    add-long/2addr v5, v7

    iput-wide v5, v1, Lcom/yandex/mobile/ads/impl/ez0$a;->b:J

    .line 73
    iget v5, v1, Lcom/yandex/mobile/ads/impl/ez0$a;->a:I

    sub-int/2addr v5, v3

    iput v5, v1, Lcom/yandex/mobile/ads/impl/ez0$a;->a:I

    .line 74
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/an;->e(I)V

    .line 75
    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/ez0$a;->b:J

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/an;->c:Ljava/nio/ByteBuffer;

    invoke-static {v4, v5, v6, v3, v2}, Lcom/yandex/mobile/ads/impl/dz0;->a(Lcom/yandex/mobile/ads/impl/dz0$a;JLjava/nio/ByteBuffer;I)Lcom/yandex/mobile/ads/impl/dz0$a;

    move-result-object v3

    .line 76
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/ez0$a;->b:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/yandex/mobile/ads/impl/ez0$a;->b:J

    .line 77
    iget v4, v1, Lcom/yandex/mobile/ads/impl/ez0$a;->a:I

    sub-int/2addr v4, v2

    iput v4, v1, Lcom/yandex/mobile/ads/impl/ez0$a;->a:I

    .line 78
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/an;->f:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v4, :cond_a

    goto :goto_a

    .line 79
    :cond_a
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/an;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_b

    .line 80
    :cond_b
    :goto_a
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/an;->f:Ljava/nio/ByteBuffer;

    .line 81
    :goto_b
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/ez0$a;->b:J

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/an;->f:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/ez0$a;->a:I

    .line 82
    invoke-static {v3, v4, v5, v0, v1}, Lcom/yandex/mobile/ads/impl/dz0;->a(Lcom/yandex/mobile/ads/impl/dz0$a;JLjava/nio/ByteBuffer;I)Lcom/yandex/mobile/ads/impl/dz0$a;

    move-result-object v0

    goto :goto_c

    .line 83
    :cond_c
    iget v2, v1, Lcom/yandex/mobile/ads/impl/ez0$a;->a:I

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/an;->e(I)V

    .line 84
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/ez0$a;->b:J

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/an;->c:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/ez0$a;->a:I

    .line 85
    invoke-static {v6, v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/dz0;->a(Lcom/yandex/mobile/ads/impl/dz0$a;JLjava/nio/ByteBuffer;I)Lcom/yandex/mobile/ads/impl/dz0$a;

    move-result-object v0

    :goto_c
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/im;IZ)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz0;->f:Lcom/yandex/mobile/ads/impl/dz0$a;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/dz0$a;->c:Lcom/yandex/mobile/ads/impl/t8;

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dz0;->a:Lcom/yandex/mobile/ads/impl/u8;

    .line 14
    check-cast v1, Lcom/yandex/mobile/ads/impl/jn;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jn;->a()Lcom/yandex/mobile/ads/impl/t8;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/dz0$a;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dz0;->f:Lcom/yandex/mobile/ads/impl/dz0$a;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/dz0$a;->b:J

    iget v5, p0, Lcom/yandex/mobile/ads/impl/dz0;->b:I

    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/mobile/ads/impl/dz0$a;-><init>(IJ)V

    .line 15
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/dz0$a;->c:Lcom/yandex/mobile/ads/impl/t8;

    .line 16
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/dz0$a;->d:Lcom/yandex/mobile/ads/impl/dz0$a;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz0;->f:Lcom/yandex/mobile/ads/impl/dz0$a;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/dz0$a;->b:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/dz0;->g:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz0;->f:Lcom/yandex/mobile/ads/impl/dz0$a;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/dz0$a;->c:Lcom/yandex/mobile/ads/impl/t8;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/t8;->a:[B

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/dz0;->g:J

    .line 19
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/dz0$a;->a:J

    sub-long/2addr v3, v5

    long-to-int v0, v3

    iget v1, v1, Lcom/yandex/mobile/ads/impl/t8;->b:I

    add-int/2addr v0, v1

    .line 20
    invoke-interface {p1, v2, v0, p2}, Lcom/yandex/mobile/ads/impl/im;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    .line 21
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 22
    :cond_2
    iget-wide p2, p0, Lcom/yandex/mobile/ads/impl/dz0;->g:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/dz0;->g:J

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz0;->f:Lcom/yandex/mobile/ads/impl/dz0$a;

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/dz0$a;->b:J

    cmp-long p2, p2, v1

    if-nez p2, :cond_3

    .line 24
    iget-object p2, v0, Lcom/yandex/mobile/ads/impl/dz0$a;->d:Lcom/yandex/mobile/ads/impl/dz0$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dz0;->f:Lcom/yandex/mobile/ads/impl/dz0$a;

    :cond_3
    return p1
.end method

.method public final a()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/dz0;->g:J

    return-wide v0
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/mp0;)V
    .locals 8

    :cond_0
    :goto_0
    if-lez p1, :cond_2

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz0;->f:Lcom/yandex/mobile/ads/impl/dz0$a;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/dz0$a;->c:Lcom/yandex/mobile/ads/impl/t8;

    if-nez v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dz0;->a:Lcom/yandex/mobile/ads/impl/u8;

    .line 27
    check-cast v1, Lcom/yandex/mobile/ads/impl/jn;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jn;->a()Lcom/yandex/mobile/ads/impl/t8;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/dz0$a;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dz0;->f:Lcom/yandex/mobile/ads/impl/dz0$a;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/dz0$a;->b:J

    iget v5, p0, Lcom/yandex/mobile/ads/impl/dz0;->b:I

    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/mobile/ads/impl/dz0$a;-><init>(IJ)V

    .line 28
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/dz0$a;->c:Lcom/yandex/mobile/ads/impl/t8;

    .line 29
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/dz0$a;->d:Lcom/yandex/mobile/ads/impl/dz0$a;

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz0;->f:Lcom/yandex/mobile/ads/impl/dz0$a;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/dz0$a;->b:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/dz0;->g:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dz0;->f:Lcom/yandex/mobile/ads/impl/dz0$a;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/dz0$a;->c:Lcom/yandex/mobile/ads/impl/t8;

    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/t8;->a:[B

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/dz0;->g:J

    .line 32
    iget-wide v6, v1, Lcom/yandex/mobile/ads/impl/dz0$a;->a:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v2, v2, Lcom/yandex/mobile/ads/impl/t8;->b:I

    add-int/2addr v1, v2

    .line 33
    invoke-virtual {p2, v3, v1, v0}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    sub-int/2addr p1, v0

    .line 34
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/dz0;->g:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/dz0;->g:J

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz0;->f:Lcom/yandex/mobile/ads/impl/dz0$a;

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/dz0$a;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 36
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/dz0$a;->d:Lcom/yandex/mobile/ads/impl/dz0$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dz0;->f:Lcom/yandex/mobile/ads/impl/dz0$a;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz0;->d:Lcom/yandex/mobile/ads/impl/dz0$a;

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/dz0$a;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dz0;->a:Lcom/yandex/mobile/ads/impl/u8;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/dz0$a;->c:Lcom/yandex/mobile/ads/impl/t8;

    check-cast v1, Lcom/yandex/mobile/ads/impl/jn;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/jn;->a(Lcom/yandex/mobile/ads/impl/t8;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz0;->d:Lcom/yandex/mobile/ads/impl/dz0$a;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/dz0$a;->c:Lcom/yandex/mobile/ads/impl/t8;

    .line 6
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/dz0$a;->d:Lcom/yandex/mobile/ads/impl/dz0$a;

    .line 7
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/dz0$a;->d:Lcom/yandex/mobile/ads/impl/dz0$a;

    .line 8
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/dz0;->d:Lcom/yandex/mobile/ads/impl/dz0$a;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dz0;->e:Lcom/yandex/mobile/ads/impl/dz0$a;

    iget-wide p1, p1, Lcom/yandex/mobile/ads/impl/dz0$a;->a:J

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/dz0$a;->a:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    .line 10
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dz0;->e:Lcom/yandex/mobile/ads/impl/dz0$a;

    :cond_2
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/an;Lcom/yandex/mobile/ads/impl/ez0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz0;->e:Lcom/yandex/mobile/ads/impl/dz0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dz0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-static {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/dz0;->a(Lcom/yandex/mobile/ads/impl/dz0$a;Lcom/yandex/mobile/ads/impl/an;Lcom/yandex/mobile/ads/impl/ez0$a;Lcom/yandex/mobile/ads/impl/mp0;)Lcom/yandex/mobile/ads/impl/dz0$a;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz0;->d:Lcom/yandex/mobile/ads/impl/dz0$a;

    .line 2
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/dz0$a;->c:Lcom/yandex/mobile/ads/impl/t8;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dz0;->a:Lcom/yandex/mobile/ads/impl/u8;

    check-cast v1, Lcom/yandex/mobile/ads/impl/jn;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/jn;->a(Lcom/yandex/mobile/ads/impl/u8$a;)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/dz0$a;->c:Lcom/yandex/mobile/ads/impl/t8;

    .line 5
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/dz0$a;->d:Lcom/yandex/mobile/ads/impl/dz0$a;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz0;->d:Lcom/yandex/mobile/ads/impl/dz0$a;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/dz0;->b:I

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/dz0$a;->a(IJ)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz0;->d:Lcom/yandex/mobile/ads/impl/dz0$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dz0;->e:Lcom/yandex/mobile/ads/impl/dz0$a;

    .line 8
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dz0;->f:Lcom/yandex/mobile/ads/impl/dz0$a;

    .line 9
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/dz0;->g:J

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz0;->a:Lcom/yandex/mobile/ads/impl/u8;

    check-cast v0, Lcom/yandex/mobile/ads/impl/jn;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jn;->e()V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/an;Lcom/yandex/mobile/ads/impl/ez0$a;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz0;->e:Lcom/yandex/mobile/ads/impl/dz0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dz0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-static {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/dz0;->a(Lcom/yandex/mobile/ads/impl/dz0$a;Lcom/yandex/mobile/ads/impl/an;Lcom/yandex/mobile/ads/impl/ez0$a;Lcom/yandex/mobile/ads/impl/mp0;)Lcom/yandex/mobile/ads/impl/dz0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dz0;->e:Lcom/yandex/mobile/ads/impl/dz0$a;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz0;->d:Lcom/yandex/mobile/ads/impl/dz0$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dz0;->e:Lcom/yandex/mobile/ads/impl/dz0$a;

    return-void
.end method
