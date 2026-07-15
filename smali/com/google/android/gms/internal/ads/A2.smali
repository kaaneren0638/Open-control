.class public final Lcom/google/android/gms/internal/ads/A2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xK;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/google/android/gms/internal/ads/tI;

.field public final d:Lcom/google/android/gms/internal/ads/y2;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lcom/google/android/gms/internal/ads/x2;

.field public j:Lcom/google/android/gms/internal/ads/s;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/xK;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xK;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/A2;->a:Lcom/google/android/gms/internal/ads/xK;

    new-instance v0, Lcom/google/android/gms/internal/ads/tI;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tI;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/A2;->c:Lcom/google/android/gms/internal/ads/tI;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/A2;->b:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/y2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/A2;->d:Lcom/google/android/gms/internal/ads/y2;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/j;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x2

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x3

    aget-byte v8, v1, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/16 v4, 0x8

    shl-int/2addr v6, v4

    or-int/2addr v0, v6

    or-int/2addr v0, v8

    const/16 v6, 0x1ba

    if-eq v0, v6, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v6, v1, v0

    and-int/lit16 v6, v6, 0xc4

    const/16 v8, 0x44

    if-eq v6, v8, :cond_1

    return v2

    :cond_1
    const/4 v6, 0x6

    aget-byte v6, v1, v6

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_2

    return v2

    :cond_2
    aget-byte v6, v1, v4

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/j;->g(IZ)Z

    invoke-virtual {p1, v1, v2, v7, v2}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v0

    or-int/2addr p1, v1

    if-ne p1, v3, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final c(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/I;)I
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/A2;->j:Lcom/google/android/gms/internal/ads/s;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y;->n(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/j;

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/j;->c:J

    const-wide/16 v17, -0x1

    cmp-long v19, v14, v17

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v10, 0x1ba

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/A2;->d:Lcom/google/android/gms/internal/ads/y2;

    if-eqz v19, :cond_0

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/y2;->c:Z

    if-eqz v6, :cond_1

    :cond_0
    const-wide/16 v8, 0x0

    goto/16 :goto_7

    :cond_1
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/y2;->e:Z

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/y2;->b:Lcom/google/android/gms/internal/ads/tI;

    const-wide/16 v8, 0x4e20

    if-nez v6, :cond_5

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v6, v8

    int-to-long v8, v6

    sub-long/2addr v14, v8

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/j;->d:J

    cmp-long v8, v8, v14

    if-eqz v8, :cond_2

    iput-wide v14, v1, Lcom/google/android/gms/internal/ads/I;->a:J

    goto :goto_3

    :cond_2
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/tI;->b(I)V

    iput v13, v2, Lcom/google/android/gms/internal/ads/j;->f:I

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/tI;->a:[B

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v2, v1, v13, v6, v13}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    iget v1, v7, Lcom/google/android/gms/internal/ads/tI;->b:I

    iget v2, v7, Lcom/google/android/gms/internal/ads/tI;->c:I

    add-int/lit8 v2, v2, -0x4

    :goto_0
    if-lt v2, v1, :cond_4

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/tI;->a:[B

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/y2;->b(I[B)I

    move-result v6

    if-ne v6, v10, :cond_3

    add-int/lit8 v6, v2, 0x4

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/y2;->a(Lcom/google/android/gms/internal/ads/tI;)J

    move-result-wide v8

    cmp-long v6, v8, v3

    if-eqz v6, :cond_3

    move-wide v3, v8

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/y2;->g:J

    iput-boolean v12, v5, Lcom/google/android/gms/internal/ads/y2;->e:Z

    :goto_2
    move v12, v13

    :goto_3
    move v13, v12

    goto/16 :goto_6

    :cond_5
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/y2;->g:J

    cmp-long v6, v10, v3

    if-nez v6, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/ads/mL;->f:[B

    array-length v3, v1

    invoke-virtual {v7, v13, v1}, Lcom/google/android/gms/internal/ads/tI;->c(I[B)V

    iput-boolean v12, v5, Lcom/google/android/gms/internal/ads/y2;->c:Z

    iput v13, v2, Lcom/google/android/gms/internal/ads/j;->f:I

    goto/16 :goto_6

    :cond_6
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/y2;->d:Z

    if-nez v6, :cond_a

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v6, v8

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/j;->d:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_7

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/I;->a:J

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/tI;->b(I)V

    iput v13, v2, Lcom/google/android/gms/internal/ads/j;->f:I

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/tI;->a:[B

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v2, v1, v13, v6, v13}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    iget v1, v7, Lcom/google/android/gms/internal/ads/tI;->b:I

    iget v2, v7, Lcom/google/android/gms/internal/ads/tI;->c:I

    :goto_4
    add-int/lit8 v6, v2, -0x3

    if-ge v1, v6, :cond_9

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/tI;->a:[B

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/y2;->b(I[B)I

    move-result v6

    const/16 v10, 0x1ba

    if-ne v6, v10, :cond_8

    add-int/lit8 v6, v1, 0x4

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/y2;->a(Lcom/google/android/gms/internal/ads/tI;)J

    move-result-wide v8

    cmp-long v6, v8, v3

    if-eqz v6, :cond_8

    move-wide v3, v8

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/y2;->f:J

    iput-boolean v12, v5, Lcom/google/android/gms/internal/ads/y2;->d:Z

    goto :goto_2

    :cond_a
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/y2;->f:J

    cmp-long v1, v8, v3

    if-nez v1, :cond_b

    sget-object v1, Lcom/google/android/gms/internal/ads/mL;->f:[B

    array-length v3, v1

    invoke-virtual {v7, v13, v1}, Lcom/google/android/gms/internal/ads/tI;->c(I[B)V

    iput-boolean v12, v5, Lcom/google/android/gms/internal/ads/y2;->c:Z

    iput v13, v2, Lcom/google/android/gms/internal/ads/j;->f:I

    goto :goto_6

    :cond_b
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/y2;->a:Lcom/google/android/gms/internal/ads/xK;

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/xK;->b(J)J

    move-result-wide v8

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/y2;->g:J

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/internal/ads/xK;->b(J)J

    move-result-wide v10

    sub-long/2addr v10, v8

    iput-wide v10, v5, Lcom/google/android/gms/internal/ads/y2;->h:J

    const-wide/16 v8, 0x0

    cmp-long v1, v10, v8

    if-gez v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Invalid duration: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ". Using TIME_UNSET instead."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "PsDurationReader"

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/y2;->h:J

    :cond_c
    sget-object v1, Lcom/google/android/gms/internal/ads/mL;->f:[B

    array-length v3, v1

    invoke-virtual {v7, v13, v1}, Lcom/google/android/gms/internal/ads/tI;->c(I[B)V

    iput-boolean v12, v5, Lcom/google/android/gms/internal/ads/y2;->c:Z

    iput v13, v2, Lcom/google/android/gms/internal/ads/j;->f:I

    :goto_6
    return v13

    :goto_7
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/A2;->k:Z

    if-nez v6, :cond_e

    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/A2;->k:Z

    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/y2;->h:J

    cmp-long v3, v6, v3

    if-eqz v3, :cond_d

    new-instance v11, Lcom/google/android/gms/internal/ads/x2;

    new-instance v4, Lcom/google/android/gms/internal/ads/gs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/w2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/y2;->a:Lcom/google/android/gms/internal/ads/xK;

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/tI;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/tI;-><init>()V

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    const-wide/16 v20, 0x1

    add-long v20, v6, v20

    const-wide/16 v22, 0xbc

    const/16 v16, 0x3e8

    const-wide/16 v24, 0x0

    move-object v5, v3

    move-object v3, v11

    move-object/from16 v26, v2

    move-wide v1, v8

    move-wide/from16 v8, v20

    move-object v1, v11

    move-wide/from16 v10, v24

    move v2, v13

    move-wide v12, v14

    move-wide/from16 v27, v14

    move-wide/from16 v14, v22

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/h;-><init>(Lcom/google/android/gms/internal/ads/e;Lcom/google/android/gms/internal/ads/g;JJJJJI)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/A2;->i:Lcom/google/android/gms/internal/ads/x2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/A2;->j:Lcom/google/android/gms/internal/ads/s;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/h;->a:Lcom/google/android/gms/internal/ads/c;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/s;->h(Lcom/google/android/gms/internal/ads/L;)V

    const-wide/16 v4, 0x0

    goto :goto_8

    :cond_d
    move-object/from16 v26, v2

    move v2, v13

    move-wide/from16 v27, v14

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/A2;->j:Lcom/google/android/gms/internal/ads/s;

    new-instance v3, Lcom/google/android/gms/internal/ads/K;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/K;-><init>(JJ)V

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/s;->h(Lcom/google/android/gms/internal/ads/L;)V

    goto :goto_8

    :cond_e
    move-object/from16 v26, v2

    move-wide v4, v8

    move v2, v13

    move-wide/from16 v27, v14

    :goto_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/A2;->i:Lcom/google/android/gms/internal/ads/x2;

    if-eqz v1, :cond_f

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/h;->c:Lcom/google/android/gms/internal/ads/d;

    if-eqz v3, :cond_f

    move-object/from16 v3, p2

    move-object/from16 v4, v26

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/h;->a(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/I;)I

    move-result v1

    return v1

    :cond_f
    move-wide v5, v4

    move-object/from16 v4, v26

    iput v2, v4, Lcom/google/android/gms/internal/ads/j;->f:I

    if-eqz v19, :cond_10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/j;->j()J

    move-result-wide v7

    sub-long v14, v27, v7

    goto :goto_9

    :cond_10
    move-wide/from16 v14, v17

    :goto_9
    cmp-long v1, v14, v17

    const/4 v3, -0x1

    if-eqz v1, :cond_12

    const-wide/16 v7, 0x4

    cmp-long v1, v14, v7

    if-ltz v1, :cond_11

    goto :goto_a

    :cond_11
    return v3

    :cond_12
    :goto_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/A2;->c:Lcom/google/android/gms/internal/ads/tI;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    const/4 v8, 0x4

    const/4 v9, 0x1

    invoke-virtual {v4, v7, v2, v8, v9}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    move-result v7

    if-nez v7, :cond_13

    return v3

    :cond_13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v7

    const/16 v9, 0x1b9

    if-ne v7, v9, :cond_14

    return v3

    :cond_14
    const/16 v3, 0x1ba

    if-ne v7, v3, :cond_15

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/j;

    const/16 v5, 0xa

    invoke-virtual {v4, v3, v2, v5, v2}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, 0xe

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    return v2

    :cond_15
    const/16 v3, 0x1bb

    const/4 v9, 0x2

    const/4 v10, 0x6

    if-ne v7, v3, :cond_16

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v4, v3, v2, v9, v2}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->r()I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    return v2

    :cond_16
    shr-int/lit8 v3, v7, 0x8

    const/4 v11, 0x1

    if-eq v3, v11, :cond_17

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    return v2

    :cond_17
    and-int/lit16 v3, v7, 0xff

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/A2;->b:Landroid/util/SparseArray;

    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/z2;

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/A2;->e:Z

    if-nez v13, :cond_1d

    if-nez v12, :cond_1b

    const/16 v13, 0xbd

    const/4 v14, 0x0

    if-ne v3, v13, :cond_18

    new-instance v7, Lcom/google/android/gms/internal/ads/Y1;

    invoke-direct {v7, v14}, Lcom/google/android/gms/internal/ads/Y1;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/A2;->f:Z

    iget-wide v13, v4, Lcom/google/android/gms/internal/ads/j;->d:J

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/A2;->h:J

    :goto_b
    move-object v14, v7

    goto :goto_c

    :cond_18
    and-int/lit16 v13, v7, 0xe0

    const/16 v15, 0xc0

    if-ne v13, v15, :cond_19

    new-instance v7, Lcom/google/android/gms/internal/ads/s2;

    invoke-direct {v7, v14}, Lcom/google/android/gms/internal/ads/s2;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/A2;->f:Z

    iget-wide v13, v4, Lcom/google/android/gms/internal/ads/j;->d:J

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/A2;->h:J

    goto :goto_b

    :cond_19
    and-int/lit16 v7, v7, 0xf0

    const/16 v13, 0xe0

    if-ne v7, v13, :cond_1a

    new-instance v7, Lcom/google/android/gms/internal/ads/i2;

    invoke-direct {v7, v14}, Lcom/google/android/gms/internal/ads/i2;-><init>(Lcom/google/android/gms/internal/ads/O2;)V

    const/4 v13, 0x1

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/A2;->g:Z

    iget-wide v13, v4, Lcom/google/android/gms/internal/ads/j;->d:J

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/A2;->h:J

    goto :goto_b

    :cond_1a
    :goto_c
    if-eqz v14, :cond_1b

    new-instance v7, Lcom/google/android/gms/internal/ads/M2;

    const/high16 v12, -0x80000000

    const/16 v13, 0x100

    invoke-direct {v7, v12, v3, v13}, Lcom/google/android/gms/internal/ads/M2;-><init>(III)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/A2;->j:Lcom/google/android/gms/internal/ads/s;

    invoke-interface {v14, v12, v7}, Lcom/google/android/gms/internal/ads/g2;->c(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/M2;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/z2;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/A2;->a:Lcom/google/android/gms/internal/ads/xK;

    invoke-direct {v12, v14, v7}, Lcom/google/android/gms/internal/ads/z2;-><init>(Lcom/google/android/gms/internal/ads/g2;Lcom/google/android/gms/internal/ads/xK;)V

    invoke-virtual {v11, v3, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1b
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/A2;->f:Z

    const-wide/32 v13, 0x100000

    if-eqz v3, :cond_1c

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/A2;->g:Z

    if-eqz v3, :cond_1c

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/A2;->h:J

    const-wide/16 v15, 0x2000

    add-long/2addr v13, v15

    :cond_1c
    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/j;->d:J

    cmp-long v3, v3, v13

    if-lez v3, :cond_1d

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/A2;->e:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/A2;->j:Lcom/google/android/gms/internal/ads/s;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/s;->e()V

    :cond_1d
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v4, v3, v2, v9, v2}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->r()I

    move-result v3

    add-int/2addr v3, v10

    if-nez v12, :cond_1e

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    move v0, v2

    goto/16 :goto_f

    :cond_1e
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/tI;->b(I)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    invoke-virtual {v4, v7, v2, v3, v2}, Lcom/google/android/gms/internal/ads/j;->r0([BIIZ)Z

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/z2;->c:Lcom/google/android/gms/internal/ads/aI;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/aI;->a:[B

    const/4 v7, 0x3

    invoke-virtual {v1, v2, v7, v4}, Lcom/google/android/gms/internal/ads/tI;->a(II[B)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/aI;->f(I)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v9

    iput-boolean v9, v12, Lcom/google/android/gms/internal/ads/z2;->d:Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v9

    iput-boolean v9, v12, Lcom/google/android/gms/internal/ads/z2;->e:Z

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v4

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/aI;->a:[B

    invoke-virtual {v1, v2, v4, v9}, Lcom/google/android/gms/internal/ads/tI;->a(II[B)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/aI;->f(I)V

    iget-boolean v4, v12, Lcom/google/android/gms/internal/ads/z2;->d:Z

    if-eqz v4, :cond_20

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v4

    int-to-long v4, v4

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    const/16 v9, 0xf

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v10

    shl-int/2addr v10, v9

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v11

    int-to-long v13, v11

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/z2;->f:Z

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/z2;->b:Lcom/google/android/gms/internal/ads/xK;

    const/16 v16, 0x1e

    if-nez v11, :cond_1f

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/z2;->e:Z

    if-eqz v11, :cond_1f

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v7

    int-to-long v8, v7

    shl-long v7, v8, v16

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    const/16 v9, 0xf

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v11

    shl-int/2addr v11, v9

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v9

    move-object/from16 v17, v1

    int-to-long v0, v9

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    int-to-long v2, v11

    or-long/2addr v2, v7

    or-long/2addr v0, v2

    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/xK;->b(J)J

    iput-boolean v6, v12, Lcom/google/android/gms/internal/ads/z2;->f:Z

    goto :goto_d

    :cond_1f
    move-object/from16 v17, v1

    :goto_d
    shl-long v0, v4, v16

    int-to-long v2, v10

    or-long/2addr v0, v2

    or-long/2addr v0, v13

    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/xK;->b(J)J

    move-result-wide v0

    goto :goto_e

    :cond_20
    move-object/from16 v17, v1

    move-wide v0, v5

    :goto_e
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/z2;->a:Lcom/google/android/gms/internal/ads/g2;

    const/4 v3, 0x4

    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/g2;->d(IJ)V

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/g2;->b(Lcom/google/android/gms/internal/ads/tI;)V

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/g2;->zzc()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tI;->d(I)V

    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A2;->j:Lcom/google/android/gms/internal/ads/s;

    return-void
.end method

.method public final e(JJ)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/A2;->a:Lcom/google/android/gms/internal/ads/xK;

    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/xK;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xK;->c()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    cmp-long p2, v0, p3

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/xK;->d(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/A2;->i:Lcom/google/android/gms/internal/ads/x2;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/h;->b(J)V

    :cond_2
    move p1, p2

    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/A2;->b:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p1, p4, :cond_3

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/z2;

    iput-boolean p2, p3, Lcom/google/android/gms/internal/ads/z2;->f:Z

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/z2;->a:Lcom/google/android/gms/internal/ads/g2;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/g2;->j()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
