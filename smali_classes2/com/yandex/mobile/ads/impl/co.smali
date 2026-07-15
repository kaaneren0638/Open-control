.class public final Lcom/yandex/mobile/ads/impl/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s80;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/co$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:F

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:F

.field private k:F

.field private l:F

.field private m:J

.field private n:J

.field private o:J


# direct methods
.method private constructor <init>(JJF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/co;->a:J

    .line 4
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/co;->b:J

    .line 5
    iput p5, p0, Lcom/yandex/mobile/ads/impl/co;->c:F

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/co;->d:J

    .line 7
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/co;->e:J

    .line 8
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/co;->g:J

    .line 9
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/co;->h:J

    const p3, 0x3f7851ec    # 0.97f

    .line 10
    iput p3, p0, Lcom/yandex/mobile/ads/impl/co;->k:F

    const p3, 0x3f83d70a    # 1.03f

    .line 11
    iput p3, p0, Lcom/yandex/mobile/ads/impl/co;->j:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 12
    iput p3, p0, Lcom/yandex/mobile/ads/impl/co;->l:F

    .line 13
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/co;->m:J

    .line 14
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/co;->f:J

    .line 15
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/co;->i:J

    .line 16
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/co;->n:J

    .line 17
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/co;->o:J

    return-void
.end method

.method public synthetic constructor <init>(JJFI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/co;-><init>(JJF)V

    return-void
.end method

.method private b()V
    .locals 7

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/co;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/co;->e:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    move-wide v0, v4

    :cond_0
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/co;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    :cond_1
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/co;->h:J

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
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/co;->f:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_4

    return-void

    :cond_4
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/co;->f:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/co;->i:J

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/co;->n:J

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/co;->o:J

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/co;->m:J

    return-void
.end method


# virtual methods
.method public final a(JJ)F
    .locals 15

    move-object v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 12
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/co;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_0

    return v4

    :cond_0
    sub-long v7, p1, p3

    .line 13
    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/co;->n:J

    cmp-long v3, v9, v5

    if-nez v3, :cond_1

    .line 14
    iput-wide v7, v0, Lcom/yandex/mobile/ads/impl/co;->n:J

    const-wide/16 v7, 0x0

    .line 15
    iput-wide v7, v0, Lcom/yandex/mobile/ads/impl/co;->o:J

    goto :goto_0

    .line 16
    :cond_1
    iget v3, v0, Lcom/yandex/mobile/ads/impl/co;->c:F

    long-to-float v9, v9

    mul-float/2addr v9, v3

    sub-float v3, v4, v3

    long-to-float v10, v7

    mul-float/2addr v3, v10

    add-float/2addr v3, v9

    float-to-long v9, v3

    .line 17
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v0, Lcom/yandex/mobile/ads/impl/co;->n:J

    sub-long/2addr v7, v9

    .line 18
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    .line 19
    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/co;->o:J

    iget v3, v0, Lcom/yandex/mobile/ads/impl/co;->c:F

    long-to-float v9, v9

    mul-float/2addr v9, v3

    sub-float v3, v4, v3

    long-to-float v7, v7

    mul-float/2addr v3, v7

    add-float/2addr v3, v9

    float-to-long v7, v3

    .line 20
    iput-wide v7, v0, Lcom/yandex/mobile/ads/impl/co;->o:J

    .line 21
    :goto_0
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/co;->m:J

    cmp-long v3, v7, v5

    const-wide/16 v7, 0x3e8

    if-eqz v3, :cond_2

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/yandex/mobile/ads/impl/co;->m:J

    sub-long/2addr v9, v11

    cmp-long v3, v9, v7

    if-gez v3, :cond_2

    .line 23
    iget v1, v0, Lcom/yandex/mobile/ads/impl/co;->l:F

    return v1

    .line 24
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/yandex/mobile/ads/impl/co;->m:J

    .line 25
    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/co;->n:J

    iget-wide v11, v0, Lcom/yandex/mobile/ads/impl/co;->o:J

    const-wide/16 v13, 0x3

    mul-long/2addr v11, v13

    add-long/2addr v11, v9

    .line 26
    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/co;->i:J

    cmp-long v3, v9, v11

    if-lez v3, :cond_5

    .line 27
    invoke-static {v7, v8}, Lcom/yandex/mobile/ads/impl/da1;->a(J)J

    move-result-wide v5

    .line 28
    iget v3, v0, Lcom/yandex/mobile/ads/impl/co;->l:F

    sub-float/2addr v3, v4

    long-to-float v5, v5

    mul-float/2addr v3, v5

    float-to-long v6, v3

    .line 29
    iget v3, v0, Lcom/yandex/mobile/ads/impl/co;->j:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v5

    float-to-long v13, v3

    add-long/2addr v6, v13

    .line 30
    iget-wide v13, v0, Lcom/yandex/mobile/ads/impl/co;->f:J

    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/co;->i:J

    sub-long/2addr v9, v6

    new-array v3, v1, [J

    const/4 v5, 0x0

    aput-wide v11, v3, v5

    aput-wide v13, v3, v2

    const/4 v5, 0x2

    aput-wide v9, v3, v5

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_4

    .line 31
    aget-wide v6, v3, v5

    cmp-long v8, v6, v11

    if-lez v8, :cond_3

    move-wide v11, v6

    :cond_3
    add-int/2addr v5, v2

    goto :goto_1

    .line 32
    :cond_4
    iput-wide v11, v0, Lcom/yandex/mobile/ads/impl/co;->i:J

    goto :goto_2

    .line 33
    :cond_5
    iget v1, v0, Lcom/yandex/mobile/ads/impl/co;->l:F

    sub-float/2addr v1, v4

    const/4 v2, 0x0

    .line 34
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v2, 0x33d6bf95    # 1.0E-7f

    div-float/2addr v1, v2

    float-to-long v1, v1

    sub-long v1, p1, v1

    .line 35
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/co;->i:J

    .line 36
    sget v3, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 37
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/co;->i:J

    .line 39
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/co;->h:J

    cmp-long v3, v7, v5

    if-eqz v3, :cond_6

    cmp-long v1, v1, v7

    if-lez v1, :cond_6

    .line 40
    iput-wide v7, v0, Lcom/yandex/mobile/ads/impl/co;->i:J

    .line 41
    :cond_6
    :goto_2
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/co;->i:J

    sub-long v1, p1, v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/co;->a:J

    cmp-long v3, v5, v7

    if-gez v3, :cond_7

    .line 43
    iput v4, v0, Lcom/yandex/mobile/ads/impl/co;->l:F

    goto :goto_3

    :cond_7
    long-to-float v1, v1

    const v2, 0x33d6bf95    # 1.0E-7f

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    .line 44
    iget v2, v0, Lcom/yandex/mobile/ads/impl/co;->k:F

    iget v3, v0, Lcom/yandex/mobile/ads/impl/co;->j:F

    .line 45
    sget v4, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 46
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 47
    iput v1, v0, Lcom/yandex/mobile/ads/impl/co;->l:F

    .line 48
    :goto_3
    iget v1, v0, Lcom/yandex/mobile/ads/impl/co;->l:F

    return v1
.end method

.method public final a()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/co;->i:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/co;->e:J

    .line 11
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/co;->b()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bc0$e;)V
    .locals 3

    .line 1
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/bc0$e;->a:J

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/da1;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/co;->d:J

    .line 2
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/bc0$e;->b:J

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/da1;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/co;->g:J

    .line 3
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/bc0$e;->c:J

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/da1;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/co;->h:J

    .line 4
    iget v0, p1, Lcom/yandex/mobile/ads/impl/bc0$e;->d:F

    const v1, -0x800001

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3f7851ec    # 0.97f

    .line 5
    :goto_0
    iput v0, p0, Lcom/yandex/mobile/ads/impl/co;->k:F

    .line 6
    iget p1, p1, Lcom/yandex/mobile/ads/impl/bc0$e;->e:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const p1, 0x3f83d70a    # 1.03f

    .line 7
    :goto_1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/co;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/co;->d:J

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/co;->b()V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/co;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/co;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/co;->i:J

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/co;->h:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/co;->i:J

    :cond_1
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/co;->m:J

    return-void
.end method
