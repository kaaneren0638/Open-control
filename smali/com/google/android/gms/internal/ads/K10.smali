.class public final Lcom/google/android/gms/internal/ads/K10;
.super Lcom/google/android/gms/internal/ads/ex;
.source "SourceFile"


# instance fields
.field public i:[I

.field public j:[I


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K10;->j:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ex;->b:Lcom/google/android/gms/internal/ads/kw;

    iget v4, v4, Lcom/google/android/gms/internal/ads/kw;->d:I

    div-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ex;->c:Lcom/google/android/gms/internal/ads/kw;

    iget v4, v4, Lcom/google/android/gms/internal/ads/kw;->d:I

    mul-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/ex;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v1, v2, :cond_1

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, v0, v5

    add-int/2addr v6, v6

    add-int/2addr v6, v1

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ex;->b:Lcom/google/android/gms/internal/ads/kw;

    iget v4, v4, Lcom/google/android/gms/internal/ads/kw;->d:I

    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/kw;)Lcom/google/android/gms/internal/ads/kw;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/Aw;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K10;->i:[I

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/kw;->e:Lcom/google/android/gms/internal/ads/kw;

    return-object p1

    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/kw;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    array-length v1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p1, Lcom/google/android/gms/internal/ads/kw;->b:I

    if-eq v5, v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    move v6, v4

    :goto_1
    array-length v7, v0

    if-ge v6, v7, :cond_4

    aget v7, v0, v6

    if-ge v7, v5, :cond_3

    if-eq v7, v6, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    or-int/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/Aw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Aw;-><init>(Lcom/google/android/gms/internal/ads/kw;)V

    throw v0

    :cond_4
    if-eqz v1, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/kw;

    iget p1, p1, Lcom/google/android/gms/internal/ads/kw;->a:I

    invoke-direct {v0, p1, v7, v2}, Lcom/google/android/gms/internal/ads/kw;-><init>(III)V

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/kw;->e:Lcom/google/android/gms/internal/ads/kw;

    :goto_3
    return-object v0

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/Aw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Aw;-><init>(Lcom/google/android/gms/internal/ads/kw;)V

    throw v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K10;->i:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/K10;->j:[I

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/K10;->j:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/K10;->i:[I

    return-void
.end method
