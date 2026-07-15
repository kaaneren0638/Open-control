.class public final Lcom/google/android/gms/internal/ads/e20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/uZ;)V
    .locals 13

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/uZ;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/uZ;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/uZ;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/e20;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    add-int/lit16 v5, v3, 0xff

    const/16 v6, 0xff

    div-int/2addr v5, v6

    add-int/lit8 v7, v5, 0x1b

    add-int/2addr v7, v3

    if-ge v4, v7, :cond_1

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/e20;->a:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/e20;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/e20;->a:Ljava/nio/ByteBuffer;

    const/16 v7, 0x4f

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v7, 0x67

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v7, 0x53

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_2

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    goto :goto_1

    :cond_2
    move v9, v7

    :goto_1
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/F1;->j(BB)J

    move-result-wide v8

    const-wide/32 v11, 0xbb80

    mul-long/2addr v8, v11

    const-wide/32 v11, 0xf4240

    div-long/2addr v8, v11

    long-to-int v8, v8

    iget v9, p0, Lcom/google/android/gms/internal/ads/e20;->c:I

    add-int/2addr v9, v8

    iput v9, p0, Lcom/google/android/gms/internal/ads/e20;->c:I

    int-to-long v8, v9

    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v8, p0, Lcom/google/android/gms/internal/ads/e20;->b:I

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v8, p0, Lcom/google/android/gms/internal/ads/e20;->b:I

    add-int/2addr v8, v10

    iput v8, p0, Lcom/google/android/gms/internal/ads/e20;->b:I

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-byte v8, v5

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v8, v7

    :goto_2
    if-ge v8, v5, :cond_4

    if-lt v3, v6, :cond_3

    const/4 v9, -0x1

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v3, v3, -0xff

    goto :goto_3

    :cond_3
    int-to-byte v3, v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v3, v7

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    if-ge v1, v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2, v7, v0}, Lcom/google/android/gms/internal/ads/mL;->j(III[B)I

    move-result v0

    const/16 v1, 0x16

    invoke-virtual {v4, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/e20;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uZ;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e20;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/uZ;->c(I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/uZ;->c:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e20;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uZ;->d()V

    return-void
.end method
