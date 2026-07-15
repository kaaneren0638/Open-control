.class public final Lcom/google/android/gms/internal/ads/XV;
.super Lcom/google/android/gms/internal/ads/aW;
.source "SourceFile"


# instance fields
.field public final g:[B

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/DP;-><init>(I)V

    array-length v0, p1

    sub-int v1, v0, p2

    or-int/2addr v1, p2

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XV;->g:[B

    iput v2, p0, Lcom/google/android/gms/internal/ads/XV;->i:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/XV;->h:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XV;->g:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/XV;->i:I

    add-int/lit8 v2, v1, 0x1

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x4

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x6

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/ads/XV;->i:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/YV;

    iget v0, p0, Lcom/google/android/gms/internal/ads/XV;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/XV;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/YV;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final B(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/XV;->I(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/XV;->C(I)V

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/XV;->I(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/XV;->K(J)V

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/XV;->I(I)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/FV;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/FV;->b(Lcom/google/android/gms/internal/ads/nX;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/XV;->I(I)V

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/XV;->I(I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/XV;->i:I

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aW;->r(I)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aW;->r(I)I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/LX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/XV;->h:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/XV;->g:[B

    if-ne v1, v0, :cond_0

    add-int v0, p1, v1

    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/XV;->i:I

    sub-int/2addr v2, v0

    invoke-static {p2, v3, v0, v2}, Lcom/google/android/gms/internal/ads/MX;->b(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/XV;->i:I

    sub-int v2, v0, p1

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/XV;->I(I)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/XV;->i:I

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/MX;->c(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/XV;->I(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/XV;->i:I

    sub-int/2addr v2, v0

    invoke-static {p2, v3, v0, v2}, Lcom/google/android/gms/internal/ads/MX;->b(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/XV;->i:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/LX; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/YV;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/YV;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p2

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/XV;->i:I

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/aW;->t(Ljava/lang/String;Lcom/google/android/gms/internal/ads/LX;)V

    :goto_2
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/XV;->I(I)V

    return-void
.end method

.method public final H(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/XV;->I(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/XV;->I(I)V

    return-void
.end method

.method public final I(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XV;->g:[B

    if-nez v0, :cond_0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/XV;->i:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/XV;->i:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/XV;->i:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/XV;->i:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/YV;

    iget v1, p0, Lcom/google/android/gms/internal/ads/XV;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/XV;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/YV;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final J(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/XV;->I(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/XV;->K(J)V

    return-void
.end method

.method public final K(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/google/android/gms/internal/ads/aW;->f:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    iget v6, p0, Lcom/google/android/gms/internal/ads/XV;->h:I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/XV;->g:[B

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/XV;->i:I

    sub-int v0, v6, v0

    const/16 v8, 0xa

    if-lt v0, v8, :cond_1

    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/XV;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/XV;->i:I

    int-to-long v0, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v7, v0, v1, p1}, Lcom/google/android/gms/internal/ads/IX;->n([BJB)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/XV;->i:I

    add-int/lit8 v6, v0, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/XV;->i:I

    int-to-long v8, v0

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v7, v8, v9, v0}, Lcom/google/android/gms/internal/ads/IX;->n([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_2

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/XV;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/XV;->i:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v7, v0

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/XV;->i:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/ads/XV;->i:I

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v7, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/YV;

    iget v0, p0, Lcom/google/android/gms/internal/ads/XV;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/YV;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final O()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/XV;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/XV;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final g(II[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XV;->g:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/XV;->i:I

    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/XV;->i:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/XV;->i:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p3, Lcom/google/android/gms/internal/ads/YV;

    iget v0, p0, Lcom/google/android/gms/internal/ads/XV;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/XV;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/YV;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p3
.end method

.method public final u(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XV;->g:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/XV;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/XV;->i:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/ads/YV;

    iget v1, p0, Lcom/google/android/gms/internal/ads/XV;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/XV;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/YV;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final v(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/XV;->I(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/XV;->u(B)V

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/XV;->I(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/RV;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/XV;->I(I)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/RV;->u(Lcom/google/android/gms/internal/ads/aW;)V

    return-void
.end method

.method public final x(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/XV;->I(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/XV;->y(I)V

    return-void
.end method

.method public final y(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XV;->g:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/XV;->i:I

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/XV;->i:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/ads/YV;

    iget v1, p0, Lcom/google/android/gms/internal/ads/XV;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/XV;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/YV;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final z(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/XV;->I(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/XV;->A(J)V

    return-void
.end method
