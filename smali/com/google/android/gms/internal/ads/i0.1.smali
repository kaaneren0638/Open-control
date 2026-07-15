.class public final Lcom/google/android/gms/internal/ads/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g;


# instance fields
.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/B;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/i0;->c:I

    new-instance p1, Lcom/google/android/gms/internal/ads/x;

    .line 2
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/J3;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/i0;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic E()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/j;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/j;->j()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/j;->c:J

    const-wide/16 v6, -0x6

    add-long v8, v4, v6

    cmp-long v2, v2, v8

    const/4 v3, 0x0

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/i0;->e:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/i0;->d:Ljava/lang/Object;

    if-gez v2, :cond_4

    move-object v2, v9

    check-cast v2, Lcom/google/android/gms/internal/ads/B;

    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/internal/ads/x;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/j;->j()J

    move-result-wide v11

    const/4 v13, 0x2

    new-array v14, v13, [B

    invoke-virtual {v1, v14, v3, v13, v3}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    aget-byte v15, v14, v3

    and-int/lit16 v15, v15, 0xff

    const/4 v6, 0x1

    aget-byte v7, v14, v6

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v7, v15

    iget v15, v0, Lcom/google/android/gms/internal/ads/i0;->c:I

    if-eq v7, v15, :cond_0

    iput v3, v1, Lcom/google/android/gms/internal/ads/j;->f:I

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/j;->d:J

    sub-long/2addr v11, v4

    long-to-int v2, v11

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/j;->g(IZ)Z

    move v2, v6

    goto :goto_3

    :cond_0
    new-instance v7, Lcom/google/android/gms/internal/ads/tI;

    const/16 v6, 0x10

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/tI;-><init>(I)V

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/tI;->a:[B

    invoke-static {v14, v3, v6, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/tI;->a:[B

    move v14, v3

    :goto_1
    const/16 v3, 0xe

    if-ge v14, v3, :cond_2

    add-int v3, v13, v14

    rsub-int/lit8 v13, v14, 0xe

    invoke-virtual {v1, v3, v13, v6}, Lcom/google/android/gms/internal/ads/j;->d(II[B)I

    move-result v3

    const/4 v13, -0x1

    if-ne v3, v13, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v14, v3

    const/4 v13, 0x2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/tI;->d(I)V

    const/4 v3, 0x0

    iput v3, v1, Lcom/google/android/gms/internal/ads/j;->f:I

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/j;->d:J

    sub-long/2addr v11, v13

    long-to-int v6, v11

    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/internal/ads/j;->g(IZ)Z

    invoke-static {v7, v2, v15, v10}, Lcom/google/android/gms/internal/ads/y;->p(Lcom/google/android/gms/internal/ads/tI;Lcom/google/android/gms/internal/ads/B;ILcom/google/android/gms/internal/ads/x;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/j;->g(IZ)Z

    goto :goto_0

    :cond_4
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/j;->j()J

    move-result-wide v6

    const-wide/16 v10, -0x6

    add-long/2addr v10, v4

    cmp-long v2, v6, v10

    if-ltz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/j;->j()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/j;->g(IZ)Z

    check-cast v9, Lcom/google/android/gms/internal/ads/B;

    iget-wide v1, v9, Lcom/google/android/gms/internal/ads/B;->j:J

    return-wide v1

    :cond_5
    check-cast v8, Lcom/google/android/gms/internal/ads/x;

    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/x;->a:J

    return-wide v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/j;J)Lcom/google/android/gms/internal/ads/f;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/j;->d:J

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/i0;->a(Lcom/google/android/gms/internal/ads/j;)J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/j;->j()J

    move-result-wide v10

    move-object/from16 v12, p0

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/i0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/B;

    iget v1, v1, Lcom/google/android/gms/internal/ads/B;->c:I

    const/4 v6, 0x6

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/j;->g(IZ)Z

    cmp-long v1, v2, p2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/i0;->a(Lcom/google/android/gms/internal/ads/j;)J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/j;->j()J

    move-result-wide v17

    if-gtz v1, :cond_1

    cmp-long v0, v15, p2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/f;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/f;-><init>(IJJ)V

    return-object v0

    :cond_1
    :goto_0
    cmp-long v0, v15, p2

    if-gtz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/f;

    const/4 v14, -0x2

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/f;-><init>(IJJ)V

    return-object v0

    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/f;

    const/4 v1, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/f;-><init>(IJJ)V

    return-object v6
.end method
