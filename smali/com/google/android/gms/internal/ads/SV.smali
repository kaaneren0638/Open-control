.class public final Lcom/google/android/gms/internal/ads/SV;
.super Lcom/google/android/gms/internal/ads/VV;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public d:I

.field public e:I

.field public f:I

.field public final g:I

.field public h:I

.field public i:I


# direct methods
.method public synthetic constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/SV;->i:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SV;->c:[B

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/ads/SV;->d:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/SV;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/SV;->g:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/SV;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/SV;->d:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/SV;->f:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SV;->c:[B

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->f()Lcom/google/android/gms/internal/ads/EW;

    move-result-object v0

    throw v0
.end method

.method public final B()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/SV;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/SV;->d:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/SV;->c:[B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_1

    iput v2, p0, Lcom/google/android/gms/internal/ads/SV;->f:I

    return v4

    :cond_1
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-lt v1, v5, :cond_8

    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_2

    xor-int/lit8 v0, v2, -0x80

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    if-ltz v1, :cond_3

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v0, 0x4

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v0, 0x5

    aget-byte v2, v3, v2

    shl-int/lit8 v5, v2, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v2, :cond_6

    add-int/lit8 v2, v0, 0x6

    aget-byte v4, v3, v4

    if-gez v4, :cond_7

    add-int/lit8 v4, v0, 0x7

    aget-byte v2, v3, v2

    if-gez v2, :cond_6

    add-int/lit8 v2, v0, 0x8

    aget-byte v4, v3, v4

    if-gez v4, :cond_7

    add-int/lit8 v4, v0, 0x9

    aget-byte v2, v3, v2

    if-gez v2, :cond_6

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v3, v4

    if-gez v2, :cond_5

    goto :goto_3

    :cond_5
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/SV;->f:I

    return v0

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SV;->E()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final C()J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/SV;->f:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/SV;->d:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x8

    iput v2, v0, Lcom/google/android/gms/internal/ads/SV;->f:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/SV;->c:[B

    aget-byte v4, v2, v1

    int-to-long v4, v4

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    and-long/2addr v4, v8

    shl-long/2addr v6, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v2, v3

    int-to-long v10, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v2, v3

    int-to-long v12, v3

    add-int/lit8 v3, v1, 0x4

    aget-byte v3, v2, v3

    int-to-long v14, v3

    add-int/lit8 v3, v1, 0x5

    aget-byte v3, v2, v3

    int-to-long v8, v3

    add-int/lit8 v3, v1, 0x6

    aget-byte v3, v2, v3

    move-wide/from16 v18, v8

    int-to-long v8, v3

    add-int/lit8 v1, v1, 0x7

    aget-byte v1, v2, v1

    int-to-long v1, v1

    const-wide/16 v16, 0xff

    and-long v10, v10, v16

    or-long v3, v4, v6

    and-long v5, v12, v16

    const/16 v7, 0x10

    shl-long/2addr v10, v7

    or-long/2addr v3, v10

    and-long v10, v14, v16

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v18, v16

    const/16 v7, 0x20

    shl-long/2addr v10, v7

    or-long/2addr v3, v10

    and-long v7, v8, v16

    const/16 v9, 0x28

    shl-long/2addr v5, v9

    or-long/2addr v3, v5

    and-long v1, v1, v16

    const/16 v5, 0x30

    shl-long v5, v7, v5

    or-long/2addr v3, v5

    const/16 v5, 0x38

    shl-long/2addr v1, v5

    or-long/2addr v1, v3

    return-wide v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->f()Lcom/google/android/gms/internal/ads/EW;

    move-result-object v1

    throw v1
.end method

.method public final D()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/SV;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/SV;->d:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/SV;->c:[B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_1

    iput v2, p0, Lcom/google/android/gms/internal/ads/SV;->f:I

    int-to-long v0, v4

    return-wide v0

    :cond_1
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-lt v1, v5, :cond_a

    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_2

    xor-int/lit8 v0, v2, -0x80

    int-to-long v2, v0

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    if-ltz v1, :cond_3

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    :goto_0
    move v1, v4

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v2, v0, 0x4

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v10, v0

    move v1, v2

    move-wide v2, v10

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v4, v0, 0x5

    aget-byte v2, v3, v2

    int-to-long v5, v2

    int-to-long v1, v1

    const/16 v7, 0x1c

    shl-long/2addr v5, v7

    xor-long/2addr v1, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_5

    const-wide/32 v5, 0xfe03f80

    :goto_1
    xor-long v2, v1, v5

    goto :goto_0

    :cond_5
    add-int/lit8 v7, v0, 0x6

    aget-byte v4, v3, v4

    int-to-long v8, v4

    const/16 v4, 0x23

    shl-long/2addr v8, v4

    xor-long/2addr v1, v8

    cmp-long v4, v1, v5

    if-gez v4, :cond_6

    const-wide v3, -0x7f01fc080L

    :goto_2
    xor-long v2, v1, v3

    move v1, v7

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v0, 0x7

    aget-byte v7, v3, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v1, v7

    cmp-long v7, v1, v5

    if-ltz v7, :cond_7

    const-wide v5, 0x3f80fe03f80L

    goto :goto_1

    :cond_7
    add-int/lit8 v7, v0, 0x8

    aget-byte v4, v3, v4

    int-to-long v8, v4

    const/16 v4, 0x31

    shl-long/2addr v8, v4

    xor-long/2addr v1, v8

    cmp-long v4, v1, v5

    if-gez v4, :cond_8

    const-wide v3, -0x1fc07f01fc080L

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v0, 0x9

    aget-byte v7, v3, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v1, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v1, v7

    cmp-long v7, v1, v5

    if-gez v7, :cond_9

    add-int/lit8 v0, v0, 0xa

    aget-byte v3, v3, v4

    int-to-long v3, v3

    cmp-long v3, v3, v5

    if-ltz v3, :cond_a

    move-wide v2, v1

    move v1, v0

    goto :goto_3

    :cond_9
    move-wide v2, v1

    goto/16 :goto_0

    :goto_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/SV;->f:I

    return-wide v2

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SV;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_2

    iget v3, p0, Lcom/google/android/gms/internal/ads/SV;->f:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/SV;->d:I

    if-eq v3, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/SV;->f:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/SV;->c:[B

    aget-byte v3, v4, v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->f()Lcom/google/android/gms/internal/ads/EW;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->c()Lcom/google/android/gms/internal/ads/EW;

    move-result-object v0

    throw v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/SV;->i:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SV;->z()V

    return-void
.end method

.method public final b()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/SV;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/SV;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SV;->D()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SV;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final g()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SV;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/SV;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/SV;->g:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final i(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/EW;
        }
    .end annotation

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/SV;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/SV;->g:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    if-ltz v0, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/SV;->i:I

    if-gt v0, p1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/SV;->i:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SV;->z()V

    return p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->f()Lcom/google/android/gms/internal/ads/EW;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->e()Lcom/google/android/gms/internal/ads/EW;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->d()Lcom/google/android/gms/internal/ads/EW;

    move-result-object p1

    throw p1
.end method

.method public final j()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SV;->B()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SV;->A()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SV;->B()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SV;->A()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SV;->B()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VV;->d(I)I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SV;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/SV;->h:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SV;->B()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/SV;->h:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/EW;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SV;->B()I

    move-result v0

    return v0
.end method

.method public final q()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SV;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SV;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SV;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SV;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/VV;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SV;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()Lcom/google/android/gms/internal/ads/PV;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SV;->B()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SV;->c:[B

    if-lez v0, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/SV;->d:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/SV;->f:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/RV;->z(II[B)Lcom/google/android/gms/internal/ads/PV;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/SV;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/SV;->f:I

    return-object v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    if-lez v0, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/ads/SV;->d:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/SV;->f:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/SV;->f:I

    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/PV;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/PV;-><init>([B)V

    return-object v1

    :cond_3
    :goto_1
    if-gtz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->d()Lcom/google/android/gms/internal/ads/EW;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->f()Lcom/google/android/gms/internal/ads/EW;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/RV;->d:Lcom/google/android/gms/internal/ads/PV;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SV;->B()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/SV;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/SV;->f:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/SV;->c:[B

    sget-object v4, Lcom/google/android/gms/internal/ads/CW;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/SV;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/SV;->f:I

    return-object v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gez v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->d()Lcom/google/android/gms/internal/ads/EW;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->f()Lcom/google/android/gms/internal/ads/EW;

    move-result-object v0

    throw v0
.end method

.method public final x()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SV;->B()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/SV;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/SV;->f:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/MX;->a:Lcom/google/android/gms/internal/ads/KX;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/SV;->c:[B

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/KX;->c(II[B)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/SV;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/SV;->f:I

    return-object v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gtz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->d()Lcom/google/android/gms/internal/ads/EW;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->f()Lcom/google/android/gms/internal/ads/EW;

    move-result-object v0

    throw v0
.end method

.method public final y(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/EW;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/SV;->h:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/EW;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/SV;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/SV;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/SV;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/SV;->g:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/SV;->i:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/SV;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/SV;->d:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/SV;->e:I

    return-void
.end method
