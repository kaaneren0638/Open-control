.class public final Lcom/google/android/gms/internal/ads/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i1;
.implements Lcom/google/android/gms/internal/ads/L;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(JJLcom/google/android/gms/internal/ads/H;)V
    .locals 3

    iget v0, p5, Lcom/google/android/gms/internal/ads/H;->f:I

    iget p5, p5, Lcom/google/android/gms/internal/ads/H;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d1;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/d1;->b:J

    const/4 v1, -0x1

    if-ne p5, v1, :cond_0

    const/4 p5, 0x1

    :cond_0
    iput p5, p0, Lcom/google/android/gms/internal/ads/d1;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/d1;->e:I

    const-wide/16 v1, -0x1

    cmp-long p5, p1, v1

    if-nez p5, :cond_1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/d1;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d1;->f:J

    goto :goto_1

    :cond_1
    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d1;->d:J

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 p3, 0x7a1200

    mul-long/2addr p1, p3

    int-to-long p3, v0

    div-long/2addr p1, p3

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public final E()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final a(J)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d1;->b:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x7a1200

    mul-long/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/d1;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final b0()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d1;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final c0(J)Lcom/google/android/gms/internal/ads/J;
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/d1;->d:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x0

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/d1;->b:J

    if-eqz v3, :cond_3

    iget v8, v0, Lcom/google/android/gms/internal/ads/d1;->e:I

    int-to-long v9, v8

    mul-long v9, v9, p1

    iget v11, v0, Lcom/google/android/gms/internal/ads/d1;->c:I

    int-to-long v11, v11

    const-wide/32 v13, 0x7a1200

    div-long/2addr v9, v13

    div-long/2addr v9, v11

    mul-long/2addr v9, v11

    if-eqz v3, :cond_0

    sub-long/2addr v1, v11

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_0
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long/2addr v1, v6

    sub-long v9, v1, v6

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    mul-long/2addr v9, v13

    int-to-long v13, v8

    div-long/2addr v9, v13

    new-instance v13, Lcom/google/android/gms/internal/ads/M;

    invoke-direct {v13, v9, v10, v1, v2}, Lcom/google/android/gms/internal/ads/M;-><init>(JJ)V

    if-eqz v3, :cond_2

    cmp-long v3, v9, p1

    if-gez v3, :cond_2

    add-long/2addr v1, v11

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/d1;->a:J

    cmp-long v3, v1, v9

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    sub-long v6, v1, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-wide/32 v5, 0x7a1200

    mul-long/2addr v3, v5

    int-to-long v5, v8

    div-long/2addr v3, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/M;

    invoke-direct {v5, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/M;-><init>(JJ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/J;

    invoke-direct {v1, v13, v5}, Lcom/google/android/gms/internal/ads/J;-><init>(Lcom/google/android/gms/internal/ads/M;Lcom/google/android/gms/internal/ads/M;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/J;

    invoke-direct {v1, v13, v13}, Lcom/google/android/gms/internal/ads/J;-><init>(Lcom/google/android/gms/internal/ads/M;Lcom/google/android/gms/internal/ads/M;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/J;

    new-instance v2, Lcom/google/android/gms/internal/ads/M;

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/M;-><init>(JJ)V

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/J;-><init>(Lcom/google/android/gms/internal/ads/M;Lcom/google/android/gms/internal/ads/M;)V

    :goto_1
    return-object v1
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d1;->f:J

    return-wide v0
.end method
