.class public final Lcom/google/android/gms/internal/ads/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i1;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:[J


# direct methods
.method public constructor <init>(JIJJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k1;->a:J

    iput p3, p0, Lcom/google/android/gms/internal/ads/k1;->b:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/k1;->c:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/k1;->f:[J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/k1;->d:J

    const-wide/16 p3, -0x1

    cmp-long p5, p6, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p6

    :goto_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/k1;->e:J

    return-void
.end method

.method public static b(JJLcom/google/android/gms/internal/ads/H;Lcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/k1;
    .locals 24

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    iget v3, v2, Lcom/google/android/gms/internal/ads/H;->g:I

    iget v4, v2, Lcom/google/android/gms/internal/ads/H;->d:I

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v5

    and-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/tI;->q()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v7, v3

    const-wide/32 v9, 0xf4240

    mul-long v13, v7, v9

    int-to-long v3, v4

    const/4 v7, 0x6

    and-int/2addr v5, v7

    int-to-long v11, v6

    move-wide v15, v3

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/mL;->r(JJJ)J

    move-result-wide v19

    if-eq v5, v7, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/k1;

    iget v1, v2, Lcom/google/android/gms/internal/ads/H;->c:I

    const-wide/16 v21, -0x1

    const/16 v23, 0x0

    move-object v15, v0

    move-wide/from16 v16, p2

    move/from16 v18, v1

    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/ads/k1;-><init>(JIJJ[J)V

    return-object v0

    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/tI;->v()J

    move-result-wide v21

    const/16 v3, 0x64

    new-array v4, v3, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v6

    int-to-long v6, v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-eqz v3, :cond_3

    add-long v5, p2, v21

    cmp-long v3, v0, v5

    if-eqz v3, :cond_3

    const-string v3, "XING data size mismatch: "

    const-string v7, ", "

    invoke-static {v3, v0, v1, v7}, LB/b;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XingSeeker"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/k1;

    iget v1, v2, Lcom/google/android/gms/internal/ads/H;->c:I

    move-object v15, v0

    move-wide/from16 v16, p2

    move/from16 v18, v1

    move-object/from16 v23, v4

    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/ads/k1;-><init>(JIJJ[J)V

    return-object v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final E()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k1;->e:J

    return-wide v0
.end method

.method public final a(J)J
    .locals 13

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k1;->a:J

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k1;->b0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/k1;->b:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k1;->f:[J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y;->n(Ljava/lang/Object;)V

    long-to-double p1, p1

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    mul-double/2addr p1, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/k1;->d:J

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/mL;->i([JJZ)I

    move-result v1

    int-to-long v2, v1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/k1;->c:J

    mul-long/2addr v2, v4

    const-wide/16 v6, 0x64

    div-long/2addr v2, v6

    aget-wide v8, v0, v1

    add-int/lit8 v10, v1, 0x1

    int-to-long v11, v10

    mul-long/2addr v4, v11

    div-long/2addr v4, v6

    const/16 v6, 0x63

    if-ne v1, v6, :cond_1

    const-wide/16 v0, 0x100

    goto :goto_0

    :cond_1
    aget-wide v0, v0, v10

    :goto_0
    cmp-long v6, v8, v0

    if-nez v6, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    long-to-double v6, v8

    sub-double/2addr p1, v6

    sub-long/2addr v0, v8

    long-to-double v0, v0

    div-double/2addr p1, v0

    :goto_1
    sub-long/2addr v4, v2

    long-to-double v0, v4

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr p1, v2

    return-wide p1

    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final b0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k1;->f:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c0(J)Lcom/google/android/gms/internal/ads/J;
    .locals 15

    move-object v0, p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k1;->b0()Z

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/k1;->b:I

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/k1;->a:J

    const-wide/16 v5, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/J;

    new-instance v7, Lcom/google/android/gms/internal/ads/M;

    int-to-long v8, v2

    add-long/2addr v3, v8

    invoke-direct {v7, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/M;-><init>(JJ)V

    invoke-direct {v1, v7, v7}, Lcom/google/android/gms/internal/ads/J;-><init>(Lcom/google/android/gms/internal/ads/M;Lcom/google/android/gms/internal/ads/M;)V

    return-object v1

    :cond_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/k1;->c:J

    move-wide/from16 v9, p1

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    long-to-double v9, v5

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    mul-double/2addr v9, v11

    long-to-double v7, v7

    div-double/2addr v9, v7

    const-wide/16 v7, 0x0

    cmpg-double v1, v9, v7

    if-gtz v1, :cond_1

    :goto_0
    const-wide/high16 v9, 0x4070000000000000L    # 256.0

    goto :goto_2

    :cond_1
    cmpl-double v1, v9, v11

    if-ltz v1, :cond_2

    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    goto :goto_0

    :cond_2
    double-to-int v1, v9

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/k1;->f:[J

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/y;->n(Ljava/lang/Object;)V

    aget-wide v11, v7, v1

    long-to-double v11, v11

    const/16 v8, 0x63

    if-ne v1, v8, :cond_3

    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v1, 0x1

    aget-wide v7, v7, v8

    long-to-double v7, v7

    :goto_1
    int-to-double v13, v1

    sub-double/2addr v9, v13

    sub-double/2addr v7, v11

    mul-double/2addr v7, v9

    add-double/2addr v7, v11

    goto :goto_0

    :goto_2
    div-double/2addr v7, v9

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/k1;->d:J

    long-to-double v11, v9

    mul-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    int-to-long v1, v2

    const-wide/16 v11, -0x1

    add-long/2addr v9, v11

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    new-instance v7, Lcom/google/android/gms/internal/ads/J;

    new-instance v8, Lcom/google/android/gms/internal/ads/M;

    add-long/2addr v3, v1

    invoke-direct {v8, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/M;-><init>(JJ)V

    invoke-direct {v7, v8, v8}, Lcom/google/android/gms/internal/ads/J;-><init>(Lcom/google/android/gms/internal/ads/M;Lcom/google/android/gms/internal/ads/M;)V

    return-object v7
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k1;->c:J

    return-wide v0
.end method
