.class public final Lcom/google/android/gms/internal/ads/Qx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Pw;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lcom/google/android/gms/internal/ads/kw;

.field public f:Lcom/google/android/gms/internal/ads/kw;

.field public g:Lcom/google/android/gms/internal/ads/kw;

.field public h:Lcom/google/android/gms/internal/ads/kw;

.field public i:Z

.field public j:Lcom/google/android/gms/internal/ads/zx;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# virtual methods
.method public final E()Ljava/nio/ByteBuffer;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->j:Lcom/google/android/gms/internal/ads/zx;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zx;->m:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zx;->b:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v1

    if-lez v1, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Qx;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-ge v3, v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Qx;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Qx;->l:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Qx;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Qx;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Qx;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    div-int/2addr v4, v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zx;->m:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zx;->l:[S

    mul-int v6, v4, v2

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zx;->m:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zx;->m:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zx;->l:[S

    mul-int/2addr v3, v2

    invoke-static {v0, v6, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Qx;->o:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Qx;->o:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->m:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/Pw;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Qx;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->j:Lcom/google/android/gms/internal/ads/zx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Qx;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/Qx;->n:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zx;->b:I

    div-int/2addr v3, v4

    mul-int v5, v3, v4

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zx;->j:[S

    iget v7, v0, Lcom/google/android/gms/internal/ads/zx;->k:I

    invoke-virtual {v0, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zx;->f([SII)[S

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zx;->j:[S

    iget v7, v0, Lcom/google/android/gms/internal/ads/zx;->k:I

    mul-int/2addr v7, v4

    add-int/2addr v5, v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v6, v7, v5}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zx;->k:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zx;->k:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zx;->e()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final a0()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/Qx;->c:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/Qx;->d:F

    sget-object v0, Lcom/google/android/gms/internal/ads/kw;->e:Lcom/google/android/gms/internal/ads/kw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->e:Lcom/google/android/gms/internal/ads/kw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->f:Lcom/google/android/gms/internal/ads/kw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->g:Lcom/google/android/gms/internal/ads/kw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->h:Lcom/google/android/gms/internal/ads/kw;

    sget-object v0, Lcom/google/android/gms/internal/ads/Pw;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Qx;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Qx;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Qx;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Qx;->j:Lcom/google/android/gms/internal/ads/zx;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Qx;->n:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Qx;->o:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Qx;->p:Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/kw;)Lcom/google/android/gms/internal/ads/kw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/Aw;
        }
    .end annotation

    iget v0, p1, Lcom/google/android/gms/internal/ads/kw;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Qx;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/kw;->a:I

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qx;->e:Lcom/google/android/gms/internal/ads/kw;

    new-instance v2, Lcom/google/android/gms/internal/ads/kw;

    iget p1, p1, Lcom/google/android/gms/internal/ads/kw;->b:I

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/kw;-><init>(III)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Qx;->f:Lcom/google/android/gms/internal/ads/kw;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Qx;->i:Z

    return-object v2

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Aw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Aw;-><init>(Lcom/google/android/gms/internal/ads/kw;)V

    throw v0
.end method

.method public final b0()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Qx;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->j:Lcom/google/android/gms/internal/ads/zx;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/google/android/gms/internal/ads/zx;->m:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zx;->b:I

    mul-int/2addr v3, v0

    add-int/2addr v3, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final e()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->f:Lcom/google/android/gms/internal/ads/kw;

    iget v0, v0, Lcom/google/android/gms/internal/ads/kw;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Qx;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v3

    const/4 v4, 0x1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Qx;->d:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->f:Lcom/google/android/gms/internal/ads/kw;

    iget v0, v0, Lcom/google/android/gms/internal/ads/kw;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qx;->e:Lcom/google/android/gms/internal/ads/kw;

    iget v1, v1, Lcom/google/android/gms/internal/ads/kw;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    move v2, v4

    :cond_2
    :goto_0
    return v2
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->j:Lcom/google/android/gms/internal/ads/zx;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/google/android/gms/internal/ads/zx;->k:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zx;->c:F

    iget v3, v0, Lcom/google/android/gms/internal/ads/zx;->d:F

    div-float/2addr v2, v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zx;->e:F

    mul-float/2addr v4, v3

    int-to-float v3, v1

    iget v5, v0, Lcom/google/android/gms/internal/ads/zx;->m:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zx;->o:I

    int-to-float v6, v6

    div-float/2addr v3, v2

    add-float/2addr v3, v6

    div-float/2addr v3, v4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    float-to-int v2, v3

    add-int/2addr v5, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zx;->j:[S

    iget v3, v0, Lcom/google/android/gms/internal/ads/zx;->h:I

    add-int/2addr v3, v3

    add-int v4, v3, v1

    invoke-virtual {v0, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zx;->f([SII)[S

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zx;->j:[S

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    iget v6, v0, Lcom/google/android/gms/internal/ads/zx;->b:I

    mul-int v7, v3, v6

    if-ge v4, v7, :cond_0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zx;->j:[S

    mul-int/2addr v6, v1

    add-int/2addr v6, v4

    aput-short v2, v7, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zx;->k:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zx;->k:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zx;->e()V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zx;->m:I

    if-le v1, v5, :cond_1

    iput v5, v0, Lcom/google/android/gms/internal/ads/zx;->m:I

    :cond_1
    iput v2, v0, Lcom/google/android/gms/internal/ads/zx;->k:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zx;->r:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zx;->o:I

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Qx;->p:Z

    return-void
.end method

.method public final zzc()V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qx;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->e:Lcom/google/android/gms/internal/ads/kw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->g:Lcom/google/android/gms/internal/ads/kw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qx;->f:Lcom/google/android/gms/internal/ads/kw;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Qx;->h:Lcom/google/android/gms/internal/ads/kw;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Qx;->i:Z

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/zx;

    iget v5, v0, Lcom/google/android/gms/internal/ads/kw;->a:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/Qx;->c:F

    iget v8, p0, Lcom/google/android/gms/internal/ads/Qx;->d:F

    iget v9, v2, Lcom/google/android/gms/internal/ads/kw;->a:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/kw;->b:I

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zx;-><init>(IIFFI)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Qx;->j:Lcom/google/android/gms/internal/ads/zx;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->j:Lcom/google/android/gms/internal/ads/zx;

    if-eqz v0, :cond_1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zx;->k:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zx;->m:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zx;->o:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zx;->p:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zx;->q:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zx;->r:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zx;->s:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zx;->t:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zx;->u:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zx;->v:I

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Pw;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Qx;->n:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Qx;->o:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Qx;->p:Z

    return-void
.end method
