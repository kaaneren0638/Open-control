.class public final Lcom/google/android/gms/internal/ads/P30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tI;

.field public b:Lcom/google/android/gms/internal/ads/O30;

.field public c:Lcom/google/android/gms/internal/ads/O30;

.field public d:Lcom/google/android/gms/internal/ads/O30;

.field public e:J

.field public final f:Lcom/google/android/gms/internal/ads/W40;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/W40;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P30;->f:Lcom/google/android/gms/internal/ads/W40;

    new-instance p1, Lcom/google/android/gms/internal/ads/tI;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/tI;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P30;->a:Lcom/google/android/gms/internal/ads/tI;

    new-instance p1, Lcom/google/android/gms/internal/ads/O30;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/O30;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P30;->b:Lcom/google/android/gms/internal/ads/O30;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P30;->c:Lcom/google/android/gms/internal/ads/O30;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P30;->d:Lcom/google/android/gms/internal/ads/O30;

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/O30;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/O30;
    .locals 5

    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/O30;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/O30;->d:Lcom/google/android/gms/internal/ads/O30;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/O30;->b:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O30;->c:Lcom/google/android/gms/internal/ads/R40;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/R40;->a:[B

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/O30;->a:J

    sub-long v3, p1, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v1, v3

    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/O30;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/O30;->d:Lcom/google/android/gms/internal/ads/O30;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/O30;J[BI)Lcom/google/android/gms/internal/ads/O30;
    .locals 6

    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/O30;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/O30;->d:Lcom/google/android/gms/internal/ads/O30;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/O30;->b:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/O30;->c:Lcom/google/android/gms/internal/ads/R40;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/R40;->a:[B

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/O30;->a:J

    sub-long v4, p1, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v2, v4

    sub-int v4, p4, v0

    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/O30;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/O30;->d:Lcom/google/android/gms/internal/ads/O30;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/O30;Lcom/google/android/gms/internal/ads/uZ;Lcom/google/android/gms/internal/ads/Q30;Lcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/O30;
    .locals 12

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qZ;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/Q30;->b:J

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/tI;->b(I)V

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/tI;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/P30;->d(Lcom/google/android/gms/internal/ads/O30;J[BI)Lcom/google/android/gms/internal/ads/O30;

    move-result-object p0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/tI;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    and-int/lit8 v3, v3, 0x7f

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/uZ;->b:Lcom/google/android/gms/internal/ads/sZ;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/sZ;->a:[B

    if-nez v7, :cond_0

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/sZ;->a:[B

    goto :goto_0

    :cond_0
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    :goto_0
    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/sZ;->a:[B

    invoke-static {p0, v0, v1, v7, v3}, Lcom/google/android/gms/internal/ads/P30;->d(Lcom/google/android/gms/internal/ads/O30;J[BI)Lcom/google/android/gms/internal/ads/O30;

    move-result-object p0

    int-to-long v7, v3

    add-long/2addr v0, v7

    if-eqz v5, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/tI;->b(I)V

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/tI;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/P30;->d(Lcom/google/android/gms/internal/ads/O30;J[BI)Lcom/google/android/gms/internal/ads/O30;

    move-result-object p0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/tI;->r()I

    move-result v2

    :cond_2
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/sZ;->d:[I

    if-eqz v3, :cond_3

    array-length v7, v3

    if-ge v7, v2, :cond_4

    :cond_3
    new-array v3, v2, [I

    :cond_4
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/sZ;->e:[I

    if-eqz v7, :cond_5

    array-length v8, v7

    if-ge v8, v2, :cond_6

    :cond_5
    new-array v7, v2, [I

    :cond_6
    if-eqz v5, :cond_7

    mul-int/lit8 v5, v2, 0x6

    invoke-virtual {p3, v5}, Lcom/google/android/gms/internal/ads/tI;->b(I)V

    iget-object v8, p3, Lcom/google/android/gms/internal/ads/tI;->a:[B

    invoke-static {p0, v0, v1, v8, v5}, Lcom/google/android/gms/internal/ads/P30;->d(Lcom/google/android/gms/internal/ads/O30;J[BI)Lcom/google/android/gms/internal/ads/O30;

    move-result-object p0

    int-to-long v8, v5

    add-long/2addr v0, v8

    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    :goto_2
    if-ge v4, v2, :cond_8

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/tI;->r()I

    move-result v5

    aput v5, v3, v4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/tI;->q()I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    aput v4, v3, v4

    iget v5, p2, Lcom/google/android/gms/internal/ads/Q30;->a:I

    iget-wide v8, p2, Lcom/google/android/gms/internal/ads/Q30;->b:J

    sub-long v8, v0, v8

    long-to-int v8, v8

    sub-int/2addr v5, v8

    aput v5, v7, v4

    :cond_8
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/Q30;->c:Lcom/google/android/gms/internal/ads/O;

    sget v5, Lcom/google/android/gms/internal/ads/mL;->a:I

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/O;->b:[B

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/sZ;->a:[B

    iput v2, v6, Lcom/google/android/gms/internal/ads/sZ;->f:I

    iput-object v3, v6, Lcom/google/android/gms/internal/ads/sZ;->d:[I

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/sZ;->e:[I

    iput-object v5, v6, Lcom/google/android/gms/internal/ads/sZ;->b:[B

    iput-object v8, v6, Lcom/google/android/gms/internal/ads/sZ;->a:[B

    iget v9, v4, Lcom/google/android/gms/internal/ads/O;->a:I

    iput v9, v6, Lcom/google/android/gms/internal/ads/sZ;->c:I

    iget v10, v4, Lcom/google/android/gms/internal/ads/O;->c:I

    iput v10, v6, Lcom/google/android/gms/internal/ads/sZ;->g:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/O;->d:I

    iput v4, v6, Lcom/google/android/gms/internal/ads/sZ;->h:I

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/sZ;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v2, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_9

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/sZ;->j:Lcom/google/android/gms/internal/ads/rZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/rZ;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rZ;->a:Landroid/media/MediaCodec$CryptoInfo;

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_9
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/Q30;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/Q30;->b:J

    iget v1, p2, Lcom/google/android/gms/internal/ads/Q30;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/google/android/gms/internal/ads/Q30;->a:I

    :cond_a
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qZ;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/tI;->b(I)V

    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/Q30;->b:J

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/tI;->a:[B

    invoke-static {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/P30;->d(Lcom/google/android/gms/internal/ads/O30;J[BI)Lcom/google/android/gms/internal/ads/O30;

    move-result-object p0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/tI;->q()I

    move-result p3

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/Q30;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/Q30;->b:J

    iget v0, p2, Lcom/google/android/gms/internal/ads/Q30;->a:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p2, Lcom/google/android/gms/internal/ads/Q30;->a:I

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/uZ;->c(I)V

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/Q30;->b:J

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/uZ;->c:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Lcom/google/android/gms/internal/ads/P30;->c(Lcom/google/android/gms/internal/ads/O30;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/O30;

    move-result-object p0

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/Q30;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/Q30;->b:J

    iget v0, p2, Lcom/google/android/gms/internal/ads/Q30;->a:I

    sub-int/2addr v0, p3

    iput v0, p2, Lcom/google/android/gms/internal/ads/Q30;->a:I

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/uZ;->f:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    if-ge p3, v0, :cond_b

    goto :goto_3

    :cond_b
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/uZ;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_4

    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/uZ;->f:Ljava/nio/ByteBuffer;

    :goto_4
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/Q30;->b:J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uZ;->f:Ljava/nio/ByteBuffer;

    iget p2, p2, Lcom/google/android/gms/internal/ads/Q30;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/P30;->c(Lcom/google/android/gms/internal/ads/O30;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/O30;

    move-result-object p0

    goto :goto_5

    :cond_d
    iget p3, p2, Lcom/google/android/gms/internal/ads/Q30;->a:I

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/uZ;->c(I)V

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/Q30;->b:J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uZ;->c:Ljava/nio/ByteBuffer;

    iget p2, p2, Lcom/google/android/gms/internal/ads/Q30;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/P30;->c(Lcom/google/android/gms/internal/ads/O30;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/O30;

    move-result-object p0

    :goto_5
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P30;->b:Lcom/google/android/gms/internal/ads/O30;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/O30;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/P30;->f:Lcom/google/android/gms/internal/ads/W40;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/O30;->c:Lcom/google/android/gms/internal/ads/R40;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/W40;->d:[Lcom/google/android/gms/internal/ads/R40;

    iget v3, v1, Lcom/google/android/gms/internal/ads/W40;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lcom/google/android/gms/internal/ads/W40;->c:I

    aput-object v0, v2, v3

    iget v0, v1, Lcom/google/android/gms/internal/ads/W40;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/W40;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P30;->b:Lcom/google/android/gms/internal/ads/O30;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/O30;->c:Lcom/google/android/gms/internal/ads/R40;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/O30;->d:Lcom/google/android/gms/internal/ads/O30;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/O30;->d:Lcom/google/android/gms/internal/ads/O30;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/P30;->b:Lcom/google/android/gms/internal/ads/O30;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/P30;->c:Lcom/google/android/gms/internal/ads/O30;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/O30;->a:J

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/O30;->a:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/P30;->c:Lcom/google/android/gms/internal/ads/O30;

    :cond_1
    return-void
.end method

.method public final b(I)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P30;->d:Lcom/google/android/gms/internal/ads/O30;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/O30;->c:Lcom/google/android/gms/internal/ads/R40;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/P30;->f:Lcom/google/android/gms/internal/ads/W40;

    monitor-enter v1

    :try_start_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/W40;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/W40;->b:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/W40;->c:I

    if-lez v3, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/W40;->d:[Lcom/google/android/gms/internal/ads/R40;

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lcom/google/android/gms/internal/ads/W40;->c:I

    aget-object v4, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    :try_start_1
    aput-object v5, v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/R40;

    const/high16 v3, 0x10000

    new-array v3, v3, [B

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/R40;-><init>([B)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/W40;->d:[Lcom/google/android/gms/internal/ads/R40;

    array-length v5, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v2, v5, :cond_1

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_1
    add-int/2addr v5, v5

    :try_start_2
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/ads/R40;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/W40;->d:[Lcom/google/android/gms/internal/ads/R40;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/O30;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/P30;->d:Lcom/google/android/gms/internal/ads/O30;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/O30;->b:J

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/O30;-><init>(J)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/O30;->c:Lcom/google/android/gms/internal/ads/R40;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/O30;->d:Lcom/google/android/gms/internal/ads/O30;

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw p1

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P30;->d:Lcom/google/android/gms/internal/ads/O30;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/O30;->b:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/P30;->e:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
