.class public final Lm4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:J

.field public d:D

.field public e:D

.field public f:Z

.field public g:I

.field public h:Z

.field public i:I

.field public j:D

.field public k:D

.field public l:D

.field public m:Lm4/b;

.field public n:J

.field public o:D

.field public p:D

.field public q:D


# virtual methods
.method public final a()Z
    .locals 14

    iget-object v0, p0, Lm4/c;->m:Lm4/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lm4/c;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lm4/c;->g:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    iget v2, p0, Lm4/c;->i:I

    if-ne v2, v7, :cond_1

    int-to-double v2, v0

    iput-wide v2, p0, Lm4/c;->a:D

    iput-wide v2, p0, Lm4/c;->o:D

    goto :goto_0

    :cond_1
    int-to-double v2, v0

    iput-wide v2, p0, Lm4/c;->b:D

    iput-wide v2, p0, Lm4/c;->p:D

    :goto_0
    iput v1, p0, Lm4/c;->g:I

    return v7

    :cond_2
    iget-boolean v0, p0, Lm4/c;->h:Z

    if-eqz v0, :cond_3

    iput-boolean v7, p0, Lm4/c;->f:Z

    return v7

    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lm4/c;->c:J

    iget-wide v2, p0, Lm4/c;->n:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const v1, 0x3c83126f    # 0.016f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    iget-wide v2, p0, Lm4/c;->c:J

    iput-wide v2, p0, Lm4/c;->n:J

    iget v0, p0, Lm4/c;->i:I

    const/4 v2, 0x2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lm4/c;->m:Lm4/b;

    iget-wide v5, p0, Lm4/c;->q:D

    iget-wide v8, p0, Lm4/c;->e:D

    iget-wide v10, p0, Lm4/c;->p:D

    float-to-double v1, v1

    iget-wide v12, v0, Lm4/b;->a:D

    mul-double/2addr v12, v1

    sub-double/2addr v3, v12

    mul-double/2addr v3, v5

    iget-wide v5, v0, Lm4/b;->b:D

    sub-double v12, v8, v10

    mul-double/2addr v12, v5

    mul-double/2addr v12, v1

    double-to-float v0, v12

    float-to-double v5, v0

    add-double/2addr v3, v5

    mul-double/2addr v1, v3

    add-double/2addr v1, v10

    iput-wide v1, p0, Lm4/c;->b:D

    iput-wide v3, p0, Lm4/c;->q:D

    iget-wide v3, p0, Lm4/c;->k:D

    move-object v0, p0

    move-wide v5, v8

    invoke-virtual/range {v0 .. v6}, Lm4/c;->b(DDD)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v7, p0, Lm4/c;->h:Z

    iget-wide v0, p0, Lm4/c;->e:D

    iput-wide v0, p0, Lm4/c;->b:D

    goto :goto_2

    :cond_5
    iget-wide v0, p0, Lm4/c;->b:D

    iput-wide v0, p0, Lm4/c;->p:D

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lm4/c;->m:Lm4/b;

    iget-wide v5, p0, Lm4/c;->q:D

    iget-wide v8, p0, Lm4/c;->d:D

    iget-wide v10, p0, Lm4/c;->o:D

    float-to-double v1, v1

    iget-wide v12, v0, Lm4/b;->a:D

    mul-double/2addr v12, v1

    sub-double/2addr v3, v12

    mul-double/2addr v3, v5

    iget-wide v5, v0, Lm4/b;->b:D

    sub-double v12, v8, v10

    mul-double/2addr v12, v5

    mul-double/2addr v12, v1

    double-to-float v0, v12

    float-to-double v5, v0

    add-double/2addr v3, v5

    mul-double/2addr v1, v3

    add-double/2addr v1, v10

    iput-wide v1, p0, Lm4/c;->a:D

    iput-wide v3, p0, Lm4/c;->q:D

    iget-wide v3, p0, Lm4/c;->j:D

    move-object v0, p0

    move-wide v5, v8

    invoke-virtual/range {v0 .. v6}, Lm4/c;->b(DDD)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v7, p0, Lm4/c;->h:Z

    iget-wide v0, p0, Lm4/c;->d:D

    iput-wide v0, p0, Lm4/c;->a:D

    goto :goto_2

    :cond_7
    iget-wide v0, p0, Lm4/c;->a:D

    iput-wide v0, p0, Lm4/c;->o:D

    :goto_2
    return v7

    :cond_8
    :goto_3
    return v1
.end method

.method public final b(DDD)Z
    .locals 6

    cmpg-double v0, p3, p5

    const/4 v1, 0x1

    if-gez v0, :cond_0

    cmpl-double v0, p1, p5

    if-lez v0, :cond_0

    return v1

    :cond_0
    cmpl-double p3, p3, p5

    const/4 p4, 0x0

    if-lez p3, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    move p3, p4

    goto :goto_0

    :cond_2
    const/4 p3, -0x1

    :goto_0
    if-lez p3, :cond_3

    cmpg-double v0, p1, p5

    if-gez v0, :cond_3

    return v1

    :cond_3
    if-nez p3, :cond_4

    iget-wide v2, p0, Lm4/c;->l:D

    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    invoke-static {p1, p2}, Ljava/lang/Math;->signum(D)D

    move-result-wide v4

    cmpl-double p3, v2, v4

    if-nez p3, :cond_5

    :cond_4
    sub-double/2addr p1, p5

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide/high16 p5, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, p5

    if-ltz p1, :cond_5

    return p4

    :cond_5
    return v1
.end method
