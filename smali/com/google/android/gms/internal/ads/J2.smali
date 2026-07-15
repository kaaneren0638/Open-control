.class public final Lcom/google/android/gms/internal/ads/J2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/internal/ads/tI;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:Lcom/google/android/gms/internal/ads/F;

.field public final e:Landroid/util/SparseArray;

.field public final f:Landroid/util/SparseBooleanArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Lcom/google/android/gms/internal/ads/G2;

.field public i:Lcom/google/android/gms/internal/ads/F2;

.field public j:Lcom/google/android/gms/internal/ads/s;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xK;Lcom/google/android/gms/internal/ads/F;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/J2;->d:Lcom/google/android/gms/internal/ads/F;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J2;->a:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/tI;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/tI;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J2;->b:Lcom/google/android/gms/internal/ads/tI;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J2;->f:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/J2;->g:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/J2;->e:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/J2;->c:Landroid/util/SparseIntArray;

    new-instance v1, Lcom/google/android/gms/internal/ads/G2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/G2;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/J2;->h:Lcom/google/android/gms/internal/ads/G2;

    sget-object v1, Lcom/google/android/gms/internal/ads/s;->A1:Lcom/google/android/gms/internal/ads/yi;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/J2;->j:Lcom/google/android/gms/internal/ads/s;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/J2;->n:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/J2;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/N2;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/J2;->e:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/ads/C2;

    new-instance v1, Lcom/google/android/gms/internal/ads/H2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/H2;-><init>(Lcom/google/android/gms/internal/ads/J2;)V

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/C2;-><init>(Lcom/google/android/gms/internal/ads/B2;)V

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/j;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J2;->b:Lcom/google/android/gms/internal/ads/tI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    move v2, v1

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/I;)I
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/j;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/J2;->k:Z

    const/16 v4, 0x47

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/j;->c:J

    const-wide/16 v21, -0x1

    if-eqz v3, :cond_16

    cmp-long v3, v14, v21

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/J2;->h:Lcom/google/android/gms/internal/ads/G2;

    if-eqz v3, :cond_0

    iget-boolean v3, v9, Lcom/google/android/gms/internal/ads/G2;->c:Z

    if-eqz v3, :cond_1

    :cond_0
    const-wide/16 v3, 0x0

    goto/16 :goto_a

    :cond_1
    iget v3, v0, Lcom/google/android/gms/internal/ads/J2;->n:I

    if-gtz v3, :cond_2

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/G2;->a(Lcom/google/android/gms/internal/ads/j;)V

    goto/16 :goto_9

    :cond_2
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/G2;->e:Z

    const-wide/32 v12, 0x1b8a0

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/G2;->b:Lcom/google/android/gms/internal/ads/tI;

    if-nez v10, :cond_9

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v10, v12

    int-to-long v12, v10

    sub-long/2addr v14, v12

    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/j;->d:J

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    iput-wide v14, v1, Lcom/google/android/gms/internal/ads/I;->a:J

    :goto_0
    move v5, v6

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/tI;->b(I)V

    iput v5, v2, Lcom/google/android/gms/internal/ads/j;->f:I

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/tI;->a:[B

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v2, v1, v5, v10, v5}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    iget v1, v11, Lcom/google/android/gms/internal/ads/tI;->b:I

    iget v2, v11, Lcom/google/android/gms/internal/ads/tI;->c:I

    add-int/lit16 v10, v2, -0xbc

    :goto_1
    if-lt v10, v1, :cond_8

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/tI;->a:[B

    const/4 v13, -0x4

    move v14, v5

    :goto_2
    const/4 v15, 0x4

    if-gt v13, v15, :cond_7

    mul-int/lit16 v15, v13, 0xbc

    add-int/2addr v15, v10

    if-lt v15, v1, :cond_4

    if-ge v15, v2, :cond_4

    aget-byte v15, v12, v15

    if-eq v15, v4, :cond_5

    :cond_4
    move v14, v5

    goto :goto_3

    :cond_5
    add-int/2addr v14, v6

    const/4 v15, 0x5

    if-ne v14, v15, :cond_6

    invoke-static {v11, v10, v3}, Lcom/google/android/gms/internal/ads/Ym;->e(Lcom/google/android/gms/internal/ads/tI;II)J

    move-result-wide v12

    cmp-long v14, v12, v7

    if-eqz v14, :cond_7

    move-wide v7, v12

    goto :goto_4

    :cond_6
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_8
    :goto_4
    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/G2;->g:J

    iput-boolean v6, v9, Lcom/google/android/gms/internal/ads/G2;->e:Z

    goto/16 :goto_9

    :cond_9
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/G2;->g:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_a

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/G2;->a(Lcom/google/android/gms/internal/ads/j;)V

    :goto_5
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_a
    iget-boolean v4, v9, Lcom/google/android/gms/internal/ads/G2;->d:Z

    if-nez v4, :cond_f

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/j;->d:J

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-eqz v5, :cond_b

    iput-wide v14, v1, Lcom/google/android/gms/internal/ads/I;->a:J

    goto :goto_0

    :cond_b
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/tI;->b(I)V

    const/4 v1, 0x0

    iput v1, v2, Lcom/google/android/gms/internal/ads/j;->f:I

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/tI;->a:[B

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v5, v2, v1, v4, v1}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    iget v1, v11, Lcom/google/android/gms/internal/ads/tI;->b:I

    iget v2, v11, Lcom/google/android/gms/internal/ads/tI;->c:I

    :goto_6
    if-ge v1, v2, :cond_e

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/tI;->a:[B

    aget-byte v4, v4, v1

    const/16 v5, 0x47

    if-eq v4, v5, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v11, v1, v3}, Lcom/google/android/gms/internal/ads/Ym;->e(Lcom/google/android/gms/internal/ads/tI;II)J

    move-result-wide v4

    cmp-long v10, v4, v7

    if-eqz v10, :cond_d

    move-wide v7, v4

    goto :goto_8

    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    :goto_8
    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/G2;->f:J

    iput-boolean v6, v9, Lcom/google/android/gms/internal/ads/G2;->d:Z

    goto :goto_5

    :cond_f
    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/G2;->f:J

    cmp-long v1, v3, v7

    if-nez v1, :cond_10

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/G2;->a(Lcom/google/android/gms/internal/ads/j;)V

    goto :goto_5

    :cond_10
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/G2;->a:Lcom/google/android/gms/internal/ads/xK;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/xK;->b(J)J

    move-result-wide v3

    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/G2;->g:J

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/xK;->b(J)J

    move-result-wide v5

    sub-long/2addr v5, v3

    iput-wide v5, v9, Lcom/google/android/gms/internal/ads/G2;->h:J

    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    if-gez v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid duration: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". Using TIME_UNSET instead."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TsDurationReader"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/G2;->h:J

    :cond_11
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/G2;->a(Lcom/google/android/gms/internal/ads/j;)V

    goto/16 :goto_5

    :goto_9
    return v5

    :goto_a
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/J2;->l:Z

    if-nez v5, :cond_13

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/J2;->l:Z

    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/G2;->h:J

    cmp-long v5, v10, v7

    if-eqz v5, :cond_12

    new-instance v5, Lcom/google/android/gms/internal/ads/F2;

    iget v7, v0, Lcom/google/android/gms/internal/ads/J2;->n:I

    new-instance v8, Lcom/google/android/gms/internal/ads/gs;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lcom/google/android/gms/internal/ads/E2;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/G2;->a:Lcom/google/android/gms/internal/ads/xK;

    invoke-direct {v12, v7, v9}, Lcom/google/android/gms/internal/ads/E2;-><init>(ILcom/google/android/gms/internal/ads/xK;)V

    const-wide/16 v16, 0x1

    add-long v16, v10, v16

    const-wide/16 v18, 0xbc

    const/16 v20, 0x3ac

    const-wide/16 v23, 0x0

    move-object v7, v5

    move-object v9, v12

    move-wide/from16 v12, v16

    move-wide/from16 v25, v14

    move-wide/from16 v14, v23

    move-wide/from16 v16, v25

    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/internal/ads/h;-><init>(Lcom/google/android/gms/internal/ads/e;Lcom/google/android/gms/internal/ads/g;JJJJJI)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/J2;->i:Lcom/google/android/gms/internal/ads/F2;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/J2;->j:Lcom/google/android/gms/internal/ads/s;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/h;->a:Lcom/google/android/gms/internal/ads/c;

    invoke-interface {v7, v5}, Lcom/google/android/gms/internal/ads/s;->h(Lcom/google/android/gms/internal/ads/L;)V

    goto :goto_b

    :cond_12
    move-wide/from16 v25, v14

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/J2;->j:Lcom/google/android/gms/internal/ads/s;

    new-instance v7, Lcom/google/android/gms/internal/ads/K;

    invoke-direct {v7, v10, v11, v3, v4}, Lcom/google/android/gms/internal/ads/K;-><init>(JJ)V

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/s;->h(Lcom/google/android/gms/internal/ads/L;)V

    goto :goto_b

    :cond_13
    move-wide/from16 v25, v14

    :goto_b
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/J2;->m:Z

    if-eqz v5, :cond_15

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/J2;->m:Z

    invoke-virtual {v0, v3, v4, v3, v4}, Lcom/google/android/gms/internal/ads/J2;->e(JJ)V

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/j;->d:J

    cmp-long v5, v7, v3

    if-nez v5, :cond_14

    goto :goto_c

    :cond_14
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/I;->a:J

    return v6

    :cond_15
    :goto_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/J2;->i:Lcom/google/android/gms/internal/ads/F2;

    if-eqz v3, :cond_17

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/h;->c:Lcom/google/android/gms/internal/ads/d;

    if-eqz v4, :cond_17

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/h;->a(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/I;)I

    move-result v1

    return v1

    :cond_16
    move-wide/from16 v25, v14

    :cond_17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/J2;->b:Lcom/google/android/gms/internal/ads/tI;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget v4, v1, Lcom/google/android/gms/internal/ads/tI;->b:I

    rsub-int v4, v4, 0x24b8

    const/16 v5, 0xbc

    if-lt v4, v5, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v4

    if-lez v4, :cond_19

    iget v7, v1, Lcom/google/android/gms/internal/ads/tI;->b:I

    const/4 v8, 0x0

    invoke-static {v3, v7, v3, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/tI;->c(I[B)V

    :goto_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v4

    const/4 v7, -0x1

    if-ge v4, v5, :cond_1b

    iget v4, v1, Lcom/google/android/gms/internal/ads/tI;->c:I

    rsub-int v8, v4, 0x24b8

    invoke-virtual {v2, v4, v8, v3}, Lcom/google/android/gms/internal/ads/j;->a(II[B)I

    move-result v8

    if-ne v8, v7, :cond_1a

    return v7

    :cond_1a
    add-int/2addr v4, v8

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/tI;->d(I)V

    goto :goto_d

    :cond_1b
    iget v2, v1, Lcom/google/android/gms/internal/ads/tI;->b:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/tI;->c:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    :goto_e
    if-ge v2, v3, :cond_1c

    aget-byte v8, v4, v2

    const/16 v9, 0x47

    if-eq v8, v9, :cond_1c

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1c
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    add-int/2addr v2, v5

    iget v3, v1, Lcom/google/android/gms/internal/ads/tI;->c:I

    if-le v2, v3, :cond_1d

    const/4 v4, 0x0

    return v4

    :cond_1d
    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v5

    const/high16 v8, 0x800000

    and-int/2addr v8, v5

    if-eqz v8, :cond_1e

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    return v4

    :cond_1e
    const/high16 v4, 0x400000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1f

    move v4, v6

    goto :goto_f

    :cond_1f
    const/4 v4, 0x0

    :goto_f
    shr-int/lit8 v8, v5, 0x8

    and-int/lit8 v9, v5, 0x20

    and-int/lit8 v10, v5, 0x10

    and-int/lit16 v8, v8, 0x1fff

    if-eqz v10, :cond_20

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/J2;->e:Landroid/util/SparseArray;

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/N2;

    goto :goto_10

    :cond_20
    const/4 v10, 0x0

    :goto_10
    if-nez v10, :cond_21

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    const/4 v11, 0x0

    return v11

    :cond_21
    const/4 v11, 0x0

    and-int/lit8 v5, v5, 0xf

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/J2;->c:Landroid/util/SparseIntArray;

    add-int/lit8 v13, v5, -0x1

    invoke-virtual {v12, v8, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v13

    invoke-virtual {v12, v8, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v13, v5, :cond_22

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    return v11

    :cond_22
    add-int/2addr v13, v6

    and-int/lit8 v11, v13, 0xf

    if-eq v5, v11, :cond_23

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/N2;->zzc()V

    :cond_23
    if-eqz v9, :cond_25

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v9

    and-int/lit8 v9, v9, 0x40

    if-eqz v9, :cond_24

    const/4 v9, 0x2

    goto :goto_11

    :cond_24
    const/4 v9, 0x0

    :goto_11
    or-int/2addr v4, v9

    add-int/2addr v5, v7

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    :cond_25
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/J2;->k:Z

    if-nez v5, :cond_26

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/J2;->g:Landroid/util/SparseBooleanArray;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v7

    if-nez v7, :cond_27

    :cond_26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tI;->d(I)V

    invoke-interface {v10, v4, v1}, Lcom/google/android/gms/internal/ads/N2;->a(ILcom/google/android/gms/internal/ads/tI;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/tI;->d(I)V

    if-nez v5, :cond_28

    :cond_27
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/J2;->k:Z

    if-eqz v3, :cond_28

    cmp-long v3, v25, v21

    if-eqz v3, :cond_28

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/J2;->m:Z

    :cond_28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    const/4 v1, 0x0

    return v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J2;->j:Lcom/google/android/gms/internal/ads/s;

    return-void
.end method

.method public final e(JJ)V
    .locals 9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/J2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const-wide/16 v2, 0x0

    if-ge v1, p2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/xK;

    monitor-enter v4

    :try_start_0
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/xK;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xK;->c()J

    move-result-wide v5

    cmp-long v7, v5, v7

    if-eqz v7, :cond_1

    cmp-long v2, v5, v2

    if-eqz v2, :cond_1

    cmp-long v2, v5, p3

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/xK;->d(J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_2
    cmp-long p1, p3, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/J2;->i:Lcom/google/android/gms/internal/ads/F2;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/h;->b(J)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/J2;->b:Lcom/google/android/gms/internal/ads/tI;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tI;->b(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/J2;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/J2;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge v0, p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/N2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/N2;->zzc()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
