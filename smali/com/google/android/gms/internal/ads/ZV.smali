.class public final Lcom/google/android/gms/internal/ads/ZV;
.super Lcom/google/android/gms/internal/ads/aW;
.source "SourceFile"


# instance fields
.field public final g:[B

.field public final h:I

.field public i:I

.field public final j:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/DP;-><init>(I)V

    if-ltz p2, :cond_0

    const/16 v0, 0x14

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZV;->g:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/ZV;->h:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZV;->j:Ljava/io/OutputStream;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bufferSize must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ZV;->P(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ZV;->R(J)V

    return-void
.end method

.method public final B(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ZV;->P(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ZV;->S(I)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ZV;->S(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ZV;->T(J)V

    return-void
.end method

.method public final C(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ZV;->I(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ZV;->K(J)V

    return-void
.end method

.method public final D(ILcom/google/android/gms/internal/ads/XW;Lcom/google/android/gms/internal/ads/nX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ZV;->I(I)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/FV;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/FV;->b(Lcom/google/android/gms/internal/ads/nX;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ZV;->I(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aW;->d:Lcom/google/android/gms/internal/ads/bW;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/nX;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bW;)V

    return-void
.end method

.method public final F(ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ZV;->I(I)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aW;->r(I)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/LX; {:try_start_0 .. :try_end_0} :catch_0

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/ZV;->h:I

    if-le v1, v2, :cond_0

    :try_start_1
    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/MX;->b(Ljava/lang/CharSequence;[BII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ZV;->I(I)V

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/ZV;->U(II[B)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I

    sub-int p1, v2, p1

    if-le v1, p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZV;->O()V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aW;->r(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/LX; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ZV;->g:[B

    if-ne p1, v0, :cond_2

    add-int v0, v1, p1

    :try_start_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I

    sub-int/2addr v2, v0

    invoke-static {p2, v3, v0, v2}, Lcom/google/android/gms/internal/ads/MX;->b(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I

    sub-int v2, v0, v1

    sub-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ZV;->S(I)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/MX;->c(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ZV;->S(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I

    invoke-static {p2, v3, v0, p1}, Lcom/google/android/gms/internal/ads/MX;->b(Ljava/lang/CharSequence;[BII)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/LX; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_0
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/YV;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/YV;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0

    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I

    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/LX; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/aW;->t(Ljava/lang/String;Lcom/google/android/gms/internal/ads/LX;)V

    :goto_3
    return-void
.end method

.method public final G(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ZV;->I(I)V

    return-void
.end method

.method public final H(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ZV;->P(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ZV;->S(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ZV;->S(I)V

    return-void
.end method

.method public final I(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ZV;->P(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ZV;->S(I)V

    return-void
.end method

.method public final J(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ZV;->P(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ZV;->S(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/ZV;->T(J)V

    return-void
.end method

.method public final K(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ZV;->P(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ZV;->T(J)V

    return-void
.end method

.method public final O()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZV;->j:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZV;->g:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I

    return-void
.end method

.method public final P(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/ZV;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZV;->O()V

    :cond_0
    return-void
.end method

.method public final Q(I)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I

    add-int/lit8 v1, v0, 0x1

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ZV;->g:[B

    aput-byte v2, v3, v0

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v0, 0x3

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v3, v1

    return-void
.end method

.method public final R(J)V
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I

    add-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ZV;->g:[B

    aput-byte v4, v5, v0

    add-int/lit8 v4, v0, 0x2

    const/16 v6, 0x8

    shr-long v7, p1, v6

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    add-int/lit8 v1, v0, 0x3

    const/16 v7, 0x10

    shr-long v7, p1, v7

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v4, v0, 0x4

    const/16 v7, 0x18

    shr-long v7, p1, v7

    and-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    add-int/lit8 v1, v0, 0x5

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v5, v4

    add-int/lit8 v2, v0, 0x6

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v5, v1

    add-int/lit8 v1, v0, 0x7

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    add-int/2addr v0, v6

    iput v0, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v1

    return-void
.end method

.method public final S(I)V
    .locals 4

    sget-boolean v0, Lcom/google/android/gms/internal/ads/aW;->f:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZV;->g:[B

    if-eqz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I

    int-to-long v2, v0

    int-to-byte p1, p1

    invoke-static {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/IX;->n([BJB)V

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I

    int-to-long v2, v0

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/IX;->n([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    :goto_2
    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final T(J)V
    .locals 9

    sget-boolean v0, Lcom/google/android/gms/internal/ads/aW;->f:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ZV;->g:[B

    if-eqz v0, :cond_1

    :goto_0
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I

    int-to-long v0, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v6, v0, v1, p1}, Lcom/google/android/gms/internal/ads/IX;->n([BJB)V

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I

    int-to-long v7, v0

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v6, v7, v8, v0}, Lcom/google/android/gms/internal/ads/IX;->n([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v6, v0

    :goto_2
    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final U(II[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ZV;->h:I

    sub-int v2, v1, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ZV;->g:[B

    if-lt v2, p2, :cond_0

    invoke-static {p3, p1, v3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I

    return-void

    :cond_0
    invoke-static {p3, p1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZV;->O()V

    sub-int/2addr p2, v2

    if-gt p2, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p3, p1, v3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p2, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZV;->j:Ljava/io/OutputStream;

    invoke-virtual {v0, p3, p1, p2}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public final g(II[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ZV;->U(II[B)V

    return-void
.end method

.method public final u(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ZV;->h:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZV;->O()V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZV;->g:[B

    aput-byte p1, v1, v0

    return-void
.end method

.method public final v(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ZV;->P(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ZV;->S(I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ZV;->i:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZV;->g:[B

    aput-byte p2, v0, p1

    return-void
.end method

.method public final w(ILcom/google/android/gms/internal/ads/RV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ZV;->I(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/RV;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ZV;->I(I)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/RV;->u(Lcom/google/android/gms/internal/ads/aW;)V

    return-void
.end method

.method public final x(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ZV;->P(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ZV;->S(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ZV;->Q(I)V

    return-void
.end method

.method public final y(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ZV;->P(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ZV;->Q(I)V

    return-void
.end method

.method public final z(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ZV;->P(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ZV;->S(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/ZV;->R(J)V

    return-void
.end method
