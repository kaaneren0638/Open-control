.class public final Lcom/yandex/mobile/ads/impl/t31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zb;


# instance fields
.field private b:I

.field private c:F

.field private d:F

.field private e:Lcom/yandex/mobile/ads/impl/zb$a;

.field private f:Lcom/yandex/mobile/ads/impl/zb$a;

.field private g:Lcom/yandex/mobile/ads/impl/zb$a;

.field private h:Lcom/yandex/mobile/ads/impl/zb$a;

.field private i:Z

.field private j:Lcom/yandex/mobile/ads/impl/s31;

.field private k:Ljava/nio/ByteBuffer;

.field private l:Ljava/nio/ShortBuffer;

.field private m:Ljava/nio/ByteBuffer;

.field private n:J

.field private o:J

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yandex/mobile/ads/impl/t31;->c:F

    iput v0, p0, Lcom/yandex/mobile/ads/impl/t31;->d:F

    sget-object v0, Lcom/yandex/mobile/ads/impl/zb$a;->e:Lcom/yandex/mobile/ads/impl/zb$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t31;->e:Lcom/yandex/mobile/ads/impl/zb$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t31;->f:Lcom/yandex/mobile/ads/impl/zb$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t31;->g:Lcom/yandex/mobile/ads/impl/zb$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t31;->h:Lcom/yandex/mobile/ads/impl/zb$a;

    sget-object v0, Lcom/yandex/mobile/ads/impl/zb;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t31;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/t31;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t31;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/t31;->b:I

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 15

    move-object v0, p0

    .line 4
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/t31;->o:J

    const-wide/16 v3, 0x400

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    .line 5
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/t31;->n:J

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/t31;->j:Lcom/yandex/mobile/ads/impl/s31;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/s31;->c()I

    move-result v3

    int-to-long v3, v3

    sub-long v7, v1, v3

    .line 8
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/t31;->h:Lcom/yandex/mobile/ads/impl/zb$a;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/zb$a;->a:I

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/t31;->g:Lcom/yandex/mobile/ads/impl/zb$a;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/zb$a;->a:I

    if-ne v1, v2, :cond_0

    .line 9
    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/t31;->o:J

    move-wide/from16 v5, p1

    invoke-static/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/da1;->a(JJJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    int-to-long v3, v1

    mul-long v11, v7, v3

    .line 10
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/t31;->o:J

    int-to-long v1, v2

    mul-long v13, v3, v1

    move-wide/from16 v9, p1

    invoke-static/range {v9 .. v14}, Lcom/yandex/mobile/ads/impl/da1;->a(JJJ)J

    move-result-wide v1

    :goto_0
    return-wide v1

    .line 11
    :cond_1
    iget v1, v0, Lcom/yandex/mobile/ads/impl/t31;->c:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-long v1, v1

    return-wide v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zb$a;)Lcom/yandex/mobile/ads/impl/zb$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/zb$b;
        }
    .end annotation

    .line 12
    iget v0, p1, Lcom/yandex/mobile/ads/impl/zb$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 13
    iget v0, p0, Lcom/yandex/mobile/ads/impl/t31;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 14
    iget v0, p1, Lcom/yandex/mobile/ads/impl/zb$a;->a:I

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t31;->e:Lcom/yandex/mobile/ads/impl/zb$a;

    .line 16
    new-instance v2, Lcom/yandex/mobile/ads/impl/zb$a;

    iget p1, p1, Lcom/yandex/mobile/ads/impl/zb$a;->b:I

    invoke-direct {v2, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/zb$a;-><init>(III)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/t31;->f:Lcom/yandex/mobile/ads/impl/zb$a;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/t31;->i:Z

    return-object v2

    .line 18
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/zb$b;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/zb$b;-><init>(Lcom/yandex/mobile/ads/impl/zb$a;)V

    throw v0
.end method

.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/t31;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/t31;->d:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/t31;->i:Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t31;->j:Lcom/yandex/mobile/ads/impl/s31;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    .line 24
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/t31;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/t31;->n:J

    .line 25
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s31;->b(Ljava/nio/ShortBuffer;)V

    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/t31;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t31;->j:Lcom/yandex/mobile/ads/impl/s31;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s31;->b()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t31;->j:Lcom/yandex/mobile/ads/impl/s31;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s31;->b()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/t31;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/t31;->k:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/t31;->l:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/t31;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/t31;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/t31;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/s31;->a(Ljava/nio/ShortBuffer;)V

    .line 12
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/t31;->o:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/t31;->o:J

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t31;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t31;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t31;->m:Ljava/nio/ByteBuffer;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t31;->m:Ljava/nio/ByteBuffer;

    .line 16
    sget-object v1, Lcom/yandex/mobile/ads/impl/zb;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/t31;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/t31;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/t31;->c:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/t31;->i:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t31;->j:Lcom/yandex/mobile/ads/impl/s31;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s31;->e()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/t31;->p:Z

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t31;->f:Lcom/yandex/mobile/ads/impl/zb$a;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/zb$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/t31;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/yandex/mobile/ads/impl/t31;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t31;->f:Lcom/yandex/mobile/ads/impl/zb$a;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/zb$a;->a:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t31;->e:Lcom/yandex/mobile/ads/impl/zb$a;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/zb$a;->a:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final flush()V
    .locals 9

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/t31;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t31;->e:Lcom/yandex/mobile/ads/impl/zb$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t31;->g:Lcom/yandex/mobile/ads/impl/zb$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t31;->f:Lcom/yandex/mobile/ads/impl/zb$a;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/t31;->h:Lcom/yandex/mobile/ads/impl/zb$a;

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/t31;->i:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/yandex/mobile/ads/impl/s31;

    iget v4, v0, Lcom/yandex/mobile/ads/impl/zb$a;->a:I

    iget v5, v0, Lcom/yandex/mobile/ads/impl/zb$a;->b:I

    iget v6, p0, Lcom/yandex/mobile/ads/impl/t31;->c:F

    iget v7, p0, Lcom/yandex/mobile/ads/impl/t31;->d:F

    iget v8, v1, Lcom/yandex/mobile/ads/impl/zb$a;->a:I

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/s31;-><init>(IIFFI)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/t31;->j:Lcom/yandex/mobile/ads/impl/s31;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t31;->j:Lcom/yandex/mobile/ads/impl/s31;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s31;->a()V

    :cond_1
    :goto_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/zb;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t31;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/t31;->n:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/t31;->o:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/t31;->p:Z

    return-void
.end method

.method public final reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yandex/mobile/ads/impl/t31;->c:F

    iput v0, p0, Lcom/yandex/mobile/ads/impl/t31;->d:F

    sget-object v0, Lcom/yandex/mobile/ads/impl/zb$a;->e:Lcom/yandex/mobile/ads/impl/zb$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t31;->e:Lcom/yandex/mobile/ads/impl/zb$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t31;->f:Lcom/yandex/mobile/ads/impl/zb$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t31;->g:Lcom/yandex/mobile/ads/impl/zb$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t31;->h:Lcom/yandex/mobile/ads/impl/zb$a;

    sget-object v0, Lcom/yandex/mobile/ads/impl/zb;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t31;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/t31;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t31;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/t31;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/t31;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/t31;->j:Lcom/yandex/mobile/ads/impl/s31;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/t31;->n:J

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/t31;->o:J

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/t31;->p:Z

    return-void
.end method
