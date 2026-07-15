.class public final Lcom/google/android/gms/internal/ads/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tI;

.field public final b:Lcom/google/android/gms/internal/ads/Z;

.field public c:I

.field public d:Lcom/google/android/gms/internal/ads/s;

.field public e:Lcom/google/android/gms/internal/ads/b0;

.field public f:J

.field public g:[Lcom/google/android/gms/internal/ads/d0;

.field public h:J

.field public i:Lcom/google/android/gms/internal/ads/d0;

.field public j:I

.field public k:J

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/tI;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tI;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->a:Lcom/google/android/gms/internal/ads/tI;

    new-instance v0, Lcom/google/android/gms/internal/ads/Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->b:Lcom/google/android/gms/internal/ads/Z;

    new-instance v0, Lcom/google/android/gms/internal/ads/O6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->d:Lcom/google/android/gms/internal/ads/s;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/d0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->g:[Lcom/google/android/gms/internal/ads/d0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a0;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a0;->l:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/a0;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a0;->f:J

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/j;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->a:Lcom/google/android/gms/internal/ads/tI;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tI;->k()I

    move-result p1

    const v1, 0x46464952

    if-eq p1, v1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tI;->k()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final c(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/I;)I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/a0;->h:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/j;

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/j;->d:J

    cmp-long v6, v2, v9

    if-ltz v6, :cond_0

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v9

    cmp-long v6, v2, v11

    if-lez v6, :cond_1

    :cond_0
    move-object/from16 v6, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v2, v9

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/j;

    long-to-int v2, v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    :cond_2
    move v2, v8

    goto :goto_1

    :goto_0
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/I;->a:J

    move v2, v7

    :goto_1
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/a0;->h:J

    if-eqz v2, :cond_3

    return v7

    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/a0;->c:I

    const/4 v3, 0x0

    const/16 v6, 0xc

    if-eqz v2, :cond_37

    const v9, 0x6c726468

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/a0;->b:Lcom/google/android/gms/internal/ads/Z;

    const/4 v12, 0x2

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a0;->a:Lcom/google/android/gms/internal/ads/tI;

    if-eq v2, v7, :cond_34

    const/4 v14, 0x3

    if-eq v2, v12, :cond_28

    const/4 v4, 0x4

    const-wide/16 v18, 0x8

    const/16 v5, 0x10

    if-eq v2, v14, :cond_20

    const/4 v11, 0x5

    const/16 v9, 0x8

    if-eq v2, v4, :cond_1e

    if-eq v2, v11, :cond_13

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/j;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/j;->d:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/a0;->l:J

    cmp-long v10, v4, v10

    if-ltz v10, :cond_4

    const/4 v8, -0x1

    goto/16 :goto_7

    :cond_4
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/a0;->i:Lcom/google/android/gms/internal/ads/d0;

    if-eqz v10, :cond_a

    iget v2, v10, Lcom/google/android/gms/internal/ads/d0;->g:I

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/d0;->a:Lcom/google/android/gms/internal/ads/P;

    invoke-interface {v4, v1, v2, v8}, Lcom/google/android/gms/internal/ads/P;->f(Lcom/google/android/gms/internal/ads/d30;IZ)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v10, Lcom/google/android/gms/internal/ads/d0;->g:I

    if-nez v2, :cond_5

    move v1, v7

    goto :goto_2

    :cond_5
    move v1, v8

    :goto_2
    if-eqz v1, :cond_8

    iget v2, v10, Lcom/google/android/gms/internal/ads/d0;->f:I

    if-lez v2, :cond_7

    iget v2, v10, Lcom/google/android/gms/internal/ads/d0;->h:I

    iget-wide v4, v10, Lcom/google/android/gms/internal/ads/d0;->d:J

    int-to-long v11, v2

    mul-long/2addr v4, v11

    iget v6, v10, Lcom/google/android/gms/internal/ads/d0;->e:I

    int-to-long v11, v6

    div-long v14, v4, v11

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/d0;->l:[I

    invoke-static {v4, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    iget v4, v10, Lcom/google/android/gms/internal/ads/d0;->f:I

    if-ltz v2, :cond_6

    move/from16 v16, v7

    goto :goto_3

    :cond_6
    move/from16 v16, v8

    :goto_3
    iget-object v13, v10, Lcom/google/android/gms/internal/ads/d0;->a:Lcom/google/android/gms/internal/ads/P;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v4

    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/P;->a(JIIILcom/google/android/gms/internal/ads/O;)V

    :cond_7
    iget v2, v10, Lcom/google/android/gms/internal/ads/d0;->h:I

    add-int/2addr v2, v7

    iput v2, v10, Lcom/google/android/gms/internal/ads/d0;->h:I

    :cond_8
    if-nez v1, :cond_9

    goto/16 :goto_7

    :cond_9
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/a0;->i:Lcom/google/android/gms/internal/ads/d0;

    return v8

    :cond_a
    const-wide/16 v10, 0x1

    and-long/2addr v4, v10

    cmp-long v4, v4, v10

    if-nez v4, :cond_b

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    :cond_b
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/tI;->a:[B

    check-cast v1, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v1, v4, v8, v6, v8}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/tI;->k()I

    move-result v4

    const v5, 0x5453494c

    if-ne v4, v5, :cond_d

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/tI;->k()I

    move-result v3

    const v4, 0x69766f6d

    if-ne v3, v4, :cond_c

    goto :goto_4

    :cond_c
    move v6, v9

    :goto_4
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    iput v8, v2, Lcom/google/android/gms/internal/ads/j;->f:I

    goto :goto_7

    :cond_d
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/tI;->k()I

    move-result v5

    const v6, 0x4b4e554a    # 1.352225E7f

    if-ne v4, v6, :cond_e

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/j;->d:J

    int-to-long v3, v5

    add-long/2addr v1, v3

    add-long v1, v1, v18

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/a0;->h:J

    goto :goto_7

    :cond_e
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    iput v8, v2, Lcom/google/android/gms/internal/ads/j;->f:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a0;->g:[Lcom/google/android/gms/internal/ads/d0;

    array-length v6, v1

    move v7, v8

    :goto_5
    if-ge v7, v6, :cond_11

    aget-object v9, v1, v7

    iget v10, v9, Lcom/google/android/gms/internal/ads/d0;->b:I

    if-eq v10, v4, :cond_10

    iget v10, v9, Lcom/google/android/gms/internal/ads/d0;->c:I

    if-ne v10, v4, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    move-object v3, v9

    :cond_11
    if-nez v3, :cond_12

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/j;->d:J

    int-to-long v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/a0;->h:J

    goto :goto_7

    :cond_12
    iput v5, v3, Lcom/google/android/gms/internal/ads/d0;->f:I

    iput v5, v3, Lcom/google/android/gms/internal/ads/d0;->g:I

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/a0;->i:Lcom/google/android/gms/internal/ads/d0;

    :goto_7
    return v8

    :cond_13
    new-instance v2, Lcom/google/android/gms/internal/ads/tI;

    iget v4, v0, Lcom/google/android/gms/internal/ads/a0;->m:I

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/tI;-><init>(I)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget v6, v0, Lcom/google/android/gms/internal/ads/a0;->m:I

    check-cast v1, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v1, v4, v8, v6, v8}, Lcom/google/android/gms/internal/ads/j;->r0([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v1

    if-ge v1, v5, :cond_14

    const-wide/16 v9, 0x0

    goto :goto_9

    :cond_14
    iget v1, v2, Lcom/google/android/gms/internal/ads/tI;->b:I

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->k()I

    move-result v4

    int-to-long v9, v4

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/a0;->k:J

    cmp-long v6, v9, v3

    if-lez v6, :cond_15

    const-wide/16 v9, 0x0

    goto :goto_8

    :cond_15
    add-long v9, v3, v18

    :goto_8
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    :goto_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v1

    if-lt v1, v5, :cond_1c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->k()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->k()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->k()I

    move-result v4

    int-to-long v7, v4

    add-long/2addr v7, v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->k()I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a0;->g:[Lcom/google/android/gms/internal/ads/d0;

    array-length v6, v4

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v6, :cond_17

    aget-object v13, v4, v11

    iget v15, v13, Lcom/google/android/gms/internal/ads/d0;->b:I

    if-eq v15, v1, :cond_18

    iget v15, v13, Lcom/google/android/gms/internal/ads/d0;->c:I

    if-ne v15, v1, :cond_16

    goto :goto_b

    :cond_16
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_17
    const/4 v13, 0x0

    :cond_18
    :goto_b
    if-eqz v13, :cond_1b

    and-int/lit8 v1, v3, 0x10

    if-ne v1, v5, :cond_1a

    iget v1, v13, Lcom/google/android/gms/internal/ads/d0;->j:I

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/d0;->l:[I

    array-length v3, v3

    if-ne v1, v3, :cond_19

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/d0;->k:[J

    array-length v3, v1

    mul-int/2addr v3, v14

    div-int/2addr v3, v12

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/gms/internal/ads/d0;->k:[J

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/d0;->l:[I

    array-length v3, v1

    mul-int/2addr v3, v14

    div-int/2addr v3, v12

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/gms/internal/ads/d0;->l:[I

    :cond_19
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/d0;->k:[J

    iget v3, v13, Lcom/google/android/gms/internal/ads/d0;->j:I

    aput-wide v7, v1, v3

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/d0;->l:[I

    iget v4, v13, Lcom/google/android/gms/internal/ads/d0;->i:I

    aput v4, v1, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    iput v3, v13, Lcom/google/android/gms/internal/ads/d0;->j:I

    goto :goto_c

    :cond_1a
    const/4 v1, 0x1

    :goto_c
    iget v3, v13, Lcom/google/android/gms/internal/ads/d0;->i:I

    add-int/2addr v3, v1

    iput v3, v13, Lcom/google/android/gms/internal/ads/d0;->i:I

    :cond_1b
    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_9

    :cond_1c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a0;->g:[Lcom/google/android/gms/internal/ads/d0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_1d

    aget-object v4, v1, v3

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/d0;->k:[J

    iget v6, v4, Lcom/google/android/gms/internal/ads/d0;->j:I

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/d0;->k:[J

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/d0;->l:[I

    iget v6, v4, Lcom/google/android/gms/internal/ads/d0;->j:I

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/d0;->l:[I

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1d
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/a0;->n:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a0;->d:Lcom/google/android/gms/internal/ads/s;

    new-instance v2, Lcom/google/android/gms/internal/ads/Y;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/a0;->f:J

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/Y;-><init>(Lcom/google/android/gms/internal/ads/a0;J)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/s;->h(Lcom/google/android/gms/internal/ads/L;)V

    const/4 v1, 0x6

    iput v1, v0, Lcom/google/android/gms/internal/ads/a0;->c:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a0;->k:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/a0;->h:J

    const/4 v2, 0x0

    return v2

    :cond_1e
    move v2, v8

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/tI;->a:[B

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v4, v3, v2, v9, v2}, Lcom/google/android/gms/internal/ads/j;->r0([BIIZ)Z

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/tI;->k()I

    move-result v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/tI;->k()I

    move-result v3

    const v4, 0x31786469

    if-ne v2, v4, :cond_1f

    iput v11, v0, Lcom/google/android/gms/internal/ads/a0;->c:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/a0;->m:I

    :goto_e
    const/4 v1, 0x0

    goto :goto_f

    :cond_1f
    check-cast v1, Lcom/google/android/gms/internal/ads/j;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/j;->d:J

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/a0;->h:J

    goto :goto_e

    :goto_f
    return v1

    :cond_20
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/a0;->k:J

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    if-eqz v3, :cond_21

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/j;

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/j;->d:J

    cmp-long v3, v9, v7

    if-nez v3, :cond_22

    :cond_21
    const/4 v3, 0x0

    goto :goto_10

    :cond_22
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/a0;->h:J

    const/4 v3, 0x0

    return v3

    :goto_10
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/tI;->a:[B

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v8, v7, v3, v6, v3}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    check-cast v1, Lcom/google/android/gms/internal/ads/j;

    iput v3, v1, Lcom/google/android/gms/internal/ads/j;->f:I

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/tI;->k()I

    move-result v3

    iput v3, v11, Lcom/google/android/gms/internal/ads/Z;->a:I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/tI;->k()I

    move-result v3

    iput v3, v11, Lcom/google/android/gms/internal/ads/Z;->b:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/tI;->k()I

    move-result v3

    iget v7, v11, Lcom/google/android/gms/internal/ads/Z;->a:I

    const v9, 0x46464952

    if-ne v7, v9, :cond_23

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    :goto_11
    const/4 v1, 0x0

    return v1

    :cond_23
    const v6, 0x5453494c

    if-ne v7, v6, :cond_24

    const v2, 0x69766f6d

    if-eq v3, v2, :cond_25

    :cond_24
    const/4 v2, 0x0

    goto :goto_13

    :cond_25
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/j;->d:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/a0;->k:J

    iget v6, v11, Lcom/google/android/gms/internal/ads/Z;->b:I

    int-to-long v6, v6

    add-long/2addr v2, v6

    add-long v2, v2, v18

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/a0;->l:J

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/a0;->n:Z

    if-nez v6, :cond_26

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/a0;->e:Lcom/google/android/gms/internal/ads/b0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v6, Lcom/google/android/gms/internal/ads/b0;->b:I

    and-int/2addr v6, v5

    if-eq v6, v5, :cond_27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a0;->d:Lcom/google/android/gms/internal/ads/s;

    new-instance v3, Lcom/google/android/gms/internal/ads/K;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/a0;->f:J

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/K;-><init>(JJ)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/s;->h(Lcom/google/android/gms/internal/ads/L;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/a0;->n:Z

    :cond_26
    const/4 v2, 0x0

    goto :goto_12

    :cond_27
    iput v4, v0, Lcom/google/android/gms/internal/ads/a0;->c:I

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/a0;->h:J

    const/4 v2, 0x0

    return v2

    :goto_12
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/j;->d:J

    const-wide/16 v5, 0xc

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/a0;->h:J

    const/4 v1, 0x6

    iput v1, v0, Lcom/google/android/gms/internal/ads/a0;->c:I

    return v2

    :goto_13
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/j;->d:J

    iget v1, v11, Lcom/google/android/gms/internal/ads/Z;->b:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    add-long v3, v3, v18

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/a0;->h:J

    return v2

    :cond_28
    move v2, v8

    iget v3, v0, Lcom/google/android/gms/internal/ads/a0;->j:I

    add-int/lit8 v3, v3, -0x4

    new-instance v4, Lcom/google/android/gms/internal/ads/tI;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/tI;-><init>(I)V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/tI;->a:[B

    check-cast v1, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v1, v5, v2, v3, v2}, Lcom/google/android/gms/internal/ads/j;->r0([BIIZ)Z

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/e0;->b(ILcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/e0;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/e0;->b:I

    if-ne v2, v9, :cond_33

    const-class v2, Lcom/google/android/gms/internal/ads/b0;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/e0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/X;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/b0;

    if-eqz v2, :cond_32

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/a0;->e:Lcom/google/android/gms/internal/ads/b0;

    iget v3, v2, Lcom/google/android/gms/internal/ads/b0;->c:I

    int-to-long v3, v3

    iget v2, v2, Lcom/google/android/gms/internal/ads/b0;->a:I

    int-to-long v5, v2

    mul-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/a0;->f:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/e0;->a:Lcom/google/android/gms/internal/ads/kO;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_14
    if-ge v4, v3, :cond_31

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/X;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/X;->zza()I

    move-result v7

    const v8, 0x6c727473

    if-ne v7, v8, :cond_30

    check-cast v5, Lcom/google/android/gms/internal/ads/e0;

    add-int/lit8 v13, v6, 0x1

    const-class v7, Lcom/google/android/gms/internal/ads/c0;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/e0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/X;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/c0;

    const-class v8, Lcom/google/android/gms/internal/ads/f0;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/e0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/X;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/f0;

    const-string v9, "AviExtractor"

    if-nez v7, :cond_2a

    const-string v5, "Missing Stream Header"

    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    move/from16 p1, v13

    :cond_29
    const/4 v14, 0x0

    goto/16 :goto_17

    :cond_2a
    if-nez v8, :cond_2b

    const-string v5, "Missing Stream Format"

    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_2b
    iget v9, v7, Lcom/google/android/gms/internal/ads/c0;->d:I

    int-to-long v9, v9

    iget v11, v7, Lcom/google/android/gms/internal/ads/c0;->b:I

    int-to-long v14, v11

    iget v11, v7, Lcom/google/android/gms/internal/ads/c0;->c:I

    move/from16 p1, v13

    int-to-long v12, v11

    const-wide/32 v17, 0xf4240

    mul-long v22, v14, v17

    move-wide/from16 v20, v9

    move-wide/from16 v24, v12

    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/mL;->r(JJJ)J

    move-result-wide v12

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/f0;->a:Lcom/google/android/gms/internal/ads/J3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/P2;-><init>(Lcom/google/android/gms/internal/ads/J3;)V

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/P2;->c(I)V

    iget v10, v7, Lcom/google/android/gms/internal/ads/c0;->e:I

    if-eqz v10, :cond_2c

    iput v10, v9, Lcom/google/android/gms/internal/ads/P2;->k:I

    :cond_2c
    const-class v10, Lcom/google/android/gms/internal/ads/g0;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/e0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/X;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/g0;

    if-eqz v5, :cond_2d

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/g0;->a:Ljava/lang/String;

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/String;

    :cond_2d
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Rj;->b(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_2e

    const/4 v8, 0x2

    if-ne v5, v8, :cond_29

    const/4 v8, 0x2

    goto :goto_16

    :cond_2e
    move v8, v5

    :goto_16
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a0;->d:Lcom/google/android/gms/internal/ads/s;

    invoke-interface {v5, v6, v8}, Lcom/google/android/gms/internal/ads/s;->n(II)Lcom/google/android/gms/internal/ads/P;

    move-result-object v11

    new-instance v5, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v5, v9}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    invoke-interface {v11, v5}, Lcom/google/android/gms/internal/ads/P;->b(Lcom/google/android/gms/internal/ads/J3;)V

    new-instance v14, Lcom/google/android/gms/internal/ads/d0;

    iget v10, v7, Lcom/google/android/gms/internal/ads/c0;->d:I

    move-object v5, v14

    move v7, v8

    move-wide v8, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/d0;-><init>(IIJILcom/google/android/gms/internal/ads/P;)V

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/a0;->f:J

    :goto_17
    if-eqz v14, :cond_2f

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    move/from16 v6, p1

    :cond_30
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x2

    const/4 v14, 0x3

    goto/16 :goto_14

    :cond_31
    const/4 v4, 0x0

    new-array v1, v4, [Lcom/google/android/gms/internal/ads/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/d0;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a0;->g:[Lcom/google/android/gms/internal/ads/d0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a0;->d:Lcom/google/android/gms/internal/ads/s;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/s;->e()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/a0;->c:I

    return v4

    :cond_32
    const-string v1, "AviHeader not found"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v1

    throw v1

    :cond_33
    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected header list type "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v1

    throw v1

    :cond_34
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/tI;->a:[B

    check-cast v1, Lcom/google/android/gms/internal/ads/j;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v6, v3}, Lcom/google/android/gms/internal/ads/j;->r0([BIIZ)Z

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/tI;->k()I

    move-result v1

    iput v1, v11, Lcom/google/android/gms/internal/ads/Z;->a:I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/tI;->k()I

    move-result v1

    iput v1, v11, Lcom/google/android/gms/internal/ads/Z;->b:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v11, Lcom/google/android/gms/internal/ads/Z;->a:I

    const v2, 0x5453494c

    if-ne v1, v2, :cond_36

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/tI;->k()I

    move-result v1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v9, :cond_35

    iget v1, v11, Lcom/google/android/gms/internal/ads/Z;->b:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/a0;->j:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/a0;->c:I

    goto/16 :goto_11

    :cond_35
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hdrl expected, found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v1

    throw v1

    :cond_36
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LIST expected, found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v1

    throw v1

    :cond_37
    move-object v2, v3

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/a0;->b(Lcom/google/android/gms/internal/ads/j;)Z

    move-result v3

    if-eqz v3, :cond_38

    check-cast v1, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/a0;->c:I

    goto/16 :goto_11

    :cond_38
    const-string v1, "AVI Header List not found"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v1

    throw v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/s;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/a0;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->d:Lcom/google/android/gms/internal/ads/s;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a0;->h:J

    return-void
.end method

.method public final e(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/a0;->h:J

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a0;->i:Lcom/google/android/gms/internal/ads/d0;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a0;->g:[Lcom/google/android/gms/internal/ads/d0;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    iget v3, v2, Lcom/google/android/gms/internal/ads/d0;->j:I

    if-nez v3, :cond_0

    iput v0, v2, Lcom/google/android/gms/internal/ads/d0;->h:I

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/d0;->k:[J

    const/4 v4, 0x1

    invoke-static {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/mL;->i([JJZ)I

    move-result v3

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/d0;->l:[I

    aget v3, v4, v3

    iput v3, v2, Lcom/google/android/gms/internal/ads/d0;->h:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->g:[Lcom/google/android/gms/internal/ads/d0;

    array-length p1, p1

    if-nez p1, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/ads/a0;->c:I

    return-void

    :cond_2
    const/4 p1, 0x3

    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/a0;->c:I

    return-void

    :cond_3
    const/4 p1, 0x6

    goto :goto_2
.end method
