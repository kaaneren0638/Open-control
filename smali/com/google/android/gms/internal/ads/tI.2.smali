.class public final Lcom/google/android/gms/internal/ads/tI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/ZM;->a:Ljava/nio/charset/Charset;

    sget-object v1, Lcom/google/android/gms/internal/ads/ZM;->c:Ljava/nio/charset/Charset;

    sget-object v2, Lcom/google/android/gms/internal/ads/ZM;->f:Ljava/nio/charset/Charset;

    sget-object v3, Lcom/google/android/gms/internal/ads/ZM;->d:Ljava/nio/charset/Charset;

    sget-object v4, Lcom/google/android/gms/internal/ads/ZM;->e:Ljava/nio/charset/Charset;

    const/4 v5, 0x5

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/pO;->q(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/mL;->f:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iput p1, p0, Lcom/google/android/gms/internal/ads/tI;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/tI;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/tI;->c:I

    return-void
.end method


# virtual methods
.method public final A(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    return-object v0
.end method

.method public final B()S
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final a(II[B)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    invoke-static {v0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    new-array v0, p1, [B

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tI;->c(I[B)V

    return-void
.end method

.method public final c(I[B)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iput p1, p0, Lcom/google/android/gms/internal/ads/tI;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    return-void
.end method

.method public final d(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    array-length v1, v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y;->q(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/tI;->c:I

    return-void
.end method

.method public final e(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/tI;->c:I

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y;->q(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    return-void
.end method

.method public final g()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    return-object v0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/tI;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/tI;->c:I

    return v0
.end method

.method public final j()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v5, v1, 0x3

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v3, 0x18

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final k()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v5, v1, 0x3

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v1, v3

    shl-int/lit8 v2, v4, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final l()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tI;->k()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Top bit not zero: "

    invoke-static {v2, v0}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    return v0
.end method

.method public final n()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v0

    shl-int/lit8 v0, v0, 0x15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final o()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final p()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v3, 0x10

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final q()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Top bit not zero: "

    invoke-static {v2, v0}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final r()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final s()J
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget v2, v0, Lcom/google/android/gms/internal/ads/tI;->b:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, v1, v2

    int-to-long v4, v4

    add-int/lit8 v6, v2, 0x2

    aget-byte v3, v1, v3

    int-to-long v7, v3

    add-int/lit8 v3, v2, 0x3

    aget-byte v6, v1, v6

    int-to-long v9, v6

    add-int/lit8 v6, v2, 0x4

    aget-byte v3, v1, v3

    int-to-long v11, v3

    add-int/lit8 v3, v2, 0x5

    aget-byte v6, v1, v6

    int-to-long v13, v6

    add-int/lit8 v6, v2, 0x6

    aget-byte v3, v1, v3

    move-wide v15, v4

    int-to-long v3, v3

    add-int/lit8 v5, v2, 0x7

    aget-byte v6, v1, v6

    move-wide/from16 v17, v3

    int-to-long v3, v6

    const/16 v6, 0x8

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/tI;->b:I

    aget-byte v1, v1, v5

    int-to-long v1, v1

    const-wide/16 v19, 0xff

    and-long v7, v7, v19

    and-long v9, v9, v19

    and-long v11, v11, v19

    and-long v13, v13, v19

    and-long v17, v17, v19

    and-long v3, v3, v19

    and-long v1, v1, v19

    and-long v15, v15, v19

    shl-long v5, v7, v6

    or-long/2addr v5, v15

    const/16 v7, 0x10

    shl-long v7, v9, v7

    or-long/2addr v5, v7

    const/16 v7, 0x18

    shl-long v7, v11, v7

    or-long/2addr v5, v7

    const/16 v7, 0x20

    shl-long v7, v13, v7

    or-long/2addr v5, v7

    const/16 v7, 0x28

    shl-long v7, v17, v7

    or-long/2addr v5, v7

    const/16 v7, 0x30

    shl-long/2addr v3, v7

    or-long/2addr v3, v5

    const/16 v5, 0x38

    shl-long/2addr v1, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final t()J
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    int-to-long v3, v3

    add-int/lit8 v5, v1, 0x2

    aget-byte v2, v0, v2

    int-to-long v6, v2

    add-int/lit8 v2, v1, 0x3

    aget-byte v5, v0, v5

    int-to-long v8, v5

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    aget-byte v0, v0, v2

    int-to-long v0, v0

    const-wide/16 v10, 0xff

    and-long v5, v6, v10

    and-long v7, v8, v10

    and-long/2addr v0, v10

    and-long v2, v3, v10

    const/16 v4, 0x8

    shl-long v4, v5, v4

    or-long/2addr v2, v4

    const/16 v4, 0x10

    shl-long v4, v7, v4

    or-long/2addr v2, v4

    const/16 v4, 0x18

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final u()J
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget v2, v0, Lcom/google/android/gms/internal/ads/tI;->b:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, v1, v2

    int-to-long v4, v4

    add-int/lit8 v6, v2, 0x2

    aget-byte v3, v1, v3

    int-to-long v7, v3

    add-int/lit8 v3, v2, 0x3

    aget-byte v6, v1, v6

    int-to-long v9, v6

    add-int/lit8 v6, v2, 0x4

    aget-byte v3, v1, v3

    int-to-long v11, v3

    add-int/lit8 v3, v2, 0x5

    aget-byte v6, v1, v6

    int-to-long v13, v6

    add-int/lit8 v6, v2, 0x6

    aget-byte v3, v1, v3

    move-wide v15, v13

    int-to-long v13, v3

    add-int/lit8 v3, v2, 0x7

    aget-byte v6, v1, v6

    move-wide/from16 v17, v13

    int-to-long v13, v6

    const/16 v6, 0x8

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/tI;->b:I

    aget-byte v1, v1, v3

    int-to-long v1, v1

    const-wide/16 v19, 0xff

    and-long v3, v4, v19

    and-long v7, v7, v19

    and-long v9, v9, v19

    and-long v11, v11, v19

    and-long v15, v15, v19

    and-long v17, v17, v19

    and-long v13, v13, v19

    const/16 v5, 0x38

    shl-long/2addr v3, v5

    const/16 v5, 0x30

    shl-long/2addr v7, v5

    or-long/2addr v3, v7

    const/16 v5, 0x28

    shl-long v7, v9, v5

    or-long/2addr v3, v7

    const/16 v5, 0x20

    shl-long v7, v11, v5

    or-long/2addr v3, v7

    const/16 v5, 0x18

    shl-long v7, v15, v5

    or-long/2addr v3, v7

    const/16 v5, 0x10

    shl-long v7, v17, v5

    or-long/2addr v3, v7

    shl-long v5, v13, v6

    or-long/2addr v3, v5

    and-long v1, v1, v19

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final v()J
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    int-to-long v3, v3

    add-int/lit8 v5, v1, 0x2

    aget-byte v2, v0, v2

    int-to-long v6, v2

    add-int/lit8 v2, v1, 0x3

    aget-byte v5, v0, v5

    int-to-long v8, v5

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    aget-byte v0, v0, v2

    int-to-long v0, v0

    const-wide/16 v10, 0xff

    and-long v2, v3, v10

    and-long v4, v6, v10

    and-long v6, v8, v10

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    const/16 v8, 0x10

    shl-long/2addr v4, v8

    or-long/2addr v2, v4

    const/16 v4, 0x8

    shl-long v4, v6, v4

    or-long/2addr v2, v4

    and-long/2addr v0, v10

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final w()J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tI;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Top bit not zero: "

    invoke-static {v3, v0, v1}, LI4/O;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final x()J
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/4 v2, 0x7

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-ltz v3, :cond_2

    shl-int v7, v6, v3

    int-to-long v8, v7

    and-long/2addr v8, v0

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    if-ge v3, v5, :cond_0

    add-int/lit8 v7, v7, -0x1

    int-to-long v7, v7

    and-long/2addr v0, v7

    rsub-int/lit8 v4, v3, 0x7

    goto :goto_1

    :cond_0
    if-ne v3, v2, :cond_2

    move v4, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_5

    :goto_2
    if-ge v6, v4, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    add-int/2addr v3, v6

    aget-byte v2, v2, v3

    and-int/lit16 v3, v2, 0xc0

    const/16 v7, 0x80

    if-ne v3, v7, :cond_3

    shl-long/2addr v0, v5

    and-int/lit8 v2, v2, 0x3f

    int-to-long v2, v2

    or-long/2addr v0, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    invoke-static {v3, v0, v1}, LI4/O;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget v2, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    return-wide v0

    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    const-string v3, "Invalid UTF-8 sequence first byte: "

    invoke-static {v3, v0, v1}, LI4/O;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final y()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/tI;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_2

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/tI;->c:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    aget-byte v0, v0, v1

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    sub-int v3, v1, v2

    sget v4, Lcom/google/android/gms/internal/ads/mL;->a:I

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/ads/ZM;->c:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/tI;->c:I

    if-ge v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    :cond_1
    return-object v4

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z(I)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/tI;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    sget v3, Lcom/google/android/gms/internal/ads/mL;->a:I

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/ads/ZM;->c:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/tI;->b:I

    return-object v3
.end method
