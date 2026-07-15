.class public final Lcom/applovin/exoplayer2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/k$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:J

.field private final d:F

.field private final e:J

.field private final f:J

.field private final g:F

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:F

.field private o:F

.field private p:F

.field private q:J

.field private r:J

.field private s:J


# direct methods
.method private constructor <init>(FFJFJJF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/applovin/exoplayer2/k;->a:F

    .line 4
    iput p2, p0, Lcom/applovin/exoplayer2/k;->b:F

    .line 5
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->c:J

    .line 6
    iput p5, p0, Lcom/applovin/exoplayer2/k;->d:F

    .line 7
    iput-wide p6, p0, Lcom/applovin/exoplayer2/k;->e:J

    .line 8
    iput-wide p8, p0, Lcom/applovin/exoplayer2/k;->f:J

    .line 9
    iput p10, p0, Lcom/applovin/exoplayer2/k;->g:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->h:J

    .line 11
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->i:J

    .line 12
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->k:J

    .line 13
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->l:J

    .line 14
    iput p1, p0, Lcom/applovin/exoplayer2/k;->o:F

    .line 15
    iput p2, p0, Lcom/applovin/exoplayer2/k;->n:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Lcom/applovin/exoplayer2/k;->p:F

    .line 17
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->q:J

    .line 18
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->j:J

    .line 19
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->m:J

    .line 20
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->r:J

    .line 21
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->s:J

    return-void
.end method

.method public synthetic constructor <init>(FFJFJJFLcom/applovin/exoplayer2/k$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/applovin/exoplayer2/k;-><init>(FFJFJJF)V

    return-void
.end method

.method private static a(JJF)J
    .locals 0

    .line 1
    long-to-float p0, p0

    mul-float/2addr p0, p4

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    long-to-float p2, p2

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    float-to-long p0, p1

    return-wide p0
.end method

.method private b(J)V
    .locals 12

    .line 11
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->r:J

    const-wide/16 v2, 0x3

    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->s:J

    mul-long/2addr v4, v2

    add-long v10, v4, v0

    .line 12
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->m:J

    cmp-long v0, v0, v10

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    .line 13
    iget-wide p1, p0, Lcom/applovin/exoplayer2/k;->c:J

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide p1

    .line 14
    iget v0, p0, Lcom/applovin/exoplayer2/k;->p:F

    sub-float/2addr v0, v1

    long-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-long v2, v0

    .line 15
    iget p2, p0, Lcom/applovin/exoplayer2/k;->n:F

    sub-float/2addr p2, v1

    mul-float/2addr p2, p1

    float-to-long p1, p2

    add-long/2addr v2, p1

    .line 16
    iget-wide p1, p0, Lcom/applovin/exoplayer2/k;->j:J

    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->m:J

    sub-long/2addr v0, v2

    const/4 v2, 0x3

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v10, v2, v3

    const/4 v3, 0x1

    aput-wide p1, v2, v3

    const/4 p1, 0x2

    aput-wide v0, v2, p1

    .line 17
    invoke-static {v2}, Lcom/applovin/exoplayer2/common/b/d;->a([J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->m:J

    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/k;->p:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/k;->d:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    sub-long v6, p1, v0

    .line 20
    iget-wide v8, p0, Lcom/applovin/exoplayer2/k;->m:J

    .line 21
    invoke-static/range {v6 .. v11}, Lcom/applovin/exoplayer2/l/ai;->a(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->m:J

    .line 22
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    .line 23
    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->m:J

    :cond_1
    :goto_0
    return-void
.end method

.method private b(JJ)V
    .locals 2

    sub-long/2addr p1, p3

    .line 2
    iget-wide p3, p0, Lcom/applovin/exoplayer2/k;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->r:J

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->s:J

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/k;->g:F

    .line 6
    invoke-static {p3, p4, p1, p2, v0}, Lcom/applovin/exoplayer2/k;->a(JJF)J

    move-result-wide p3

    .line 7
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->r:J

    sub-long/2addr p1, p3

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    .line 9
    iget-wide p3, p0, Lcom/applovin/exoplayer2/k;->s:J

    iget v0, p0, Lcom/applovin/exoplayer2/k;->g:F

    .line 10
    invoke-static {p3, p4, p1, p2, v0}, Lcom/applovin/exoplayer2/k;->a(JJF)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->s:J

    :goto_0
    return-void
.end method

.method private c()V
    .locals 7

    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->i:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    move-wide v0, v4

    :cond_0
    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->k:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    :cond_1
    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->l:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    move-wide v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :cond_3
    :goto_0
    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->j:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_4

    return-void

    :cond_4
    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->j:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->m:J

    iput-wide v2, p0, Lcom/applovin/exoplayer2/k;->r:J

    iput-wide v2, p0, Lcom/applovin/exoplayer2/k;->s:J

    iput-wide v2, p0, Lcom/applovin/exoplayer2/k;->q:J

    return-void
.end method


# virtual methods
.method public a(JJ)F
    .locals 4

    .line 17
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/k;->b(JJ)V

    .line 19
    iget-wide p3, p0, Lcom/applovin/exoplayer2/k;->q:J

    cmp-long p3, p3, v2

    if-eqz p3, :cond_1

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iget-wide v2, p0, Lcom/applovin/exoplayer2/k;->q:J

    sub-long/2addr p3, v2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/k;->c:J

    cmp-long p3, p3, v2

    if-gez p3, :cond_1

    .line 21
    iget p1, p0, Lcom/applovin/exoplayer2/k;->p:F

    return p1

    .line 22
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->q:J

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/k;->b(J)V

    .line 24
    iget-wide p3, p0, Lcom/applovin/exoplayer2/k;->m:J

    sub-long/2addr p1, p3

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    iget-wide v2, p0, Lcom/applovin/exoplayer2/k;->e:J

    cmp-long p3, p3, v2

    if-gez p3, :cond_2

    .line 26
    iput v1, p0, Lcom/applovin/exoplayer2/k;->p:F

    goto :goto_0

    .line 27
    :cond_2
    iget p3, p0, Lcom/applovin/exoplayer2/k;->d:F

    long-to-float p1, p1

    mul-float/2addr p3, p1

    add-float/2addr p3, v1

    .line 28
    iget p1, p0, Lcom/applovin/exoplayer2/k;->o:F

    iget p2, p0, Lcom/applovin/exoplayer2/k;->n:F

    .line 29
    invoke-static {p3, p1, p2}, Lcom/applovin/exoplayer2/l/ai;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/k;->p:F

    .line 30
    :goto_0
    iget p1, p0, Lcom/applovin/exoplayer2/k;->p:F

    return p1
.end method

.method public a()V
    .locals 7

    .line 12
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 13
    :cond_0
    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->f:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->m:J

    .line 14
    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->l:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 15
    iput-wide v4, p0, Lcom/applovin/exoplayer2/k;->m:J

    .line 16
    :cond_1
    iput-wide v2, p0, Lcom/applovin/exoplayer2/k;->q:J

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->i:J

    .line 11
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k;->c()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/ab$e;)V
    .locals 3

    .line 2
    iget-wide v0, p1, Lcom/applovin/exoplayer2/ab$e;->b:J

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->h:J

    .line 3
    iget-wide v0, p1, Lcom/applovin/exoplayer2/ab$e;->c:J

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->k:J

    .line 4
    iget-wide v0, p1, Lcom/applovin/exoplayer2/ab$e;->d:J

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->l:J

    .line 5
    iget v0, p1, Lcom/applovin/exoplayer2/ab$e;->e:F

    const v1, -0x800001

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/k;->a:F

    :goto_0
    iput v0, p0, Lcom/applovin/exoplayer2/k;->o:F

    .line 7
    iget p1, p1, Lcom/applovin/exoplayer2/ab$e;->f:F

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget p1, p0, Lcom/applovin/exoplayer2/k;->b:F

    :goto_1
    iput p1, p0, Lcom/applovin/exoplayer2/k;->n:F

    .line 9
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k;->c()V

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->m:J

    return-wide v0
.end method
