.class public final Lcom/google/android/gms/internal/ads/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q;
.implements Lcom/google/android/gms/internal/ads/L;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tI;

.field public final b:Lcom/google/android/gms/internal/ads/tI;

.field public final c:Lcom/google/android/gms/internal/ads/tI;

.field public final d:Lcom/google/android/gms/internal/ads/tI;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayList;

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Lcom/google/android/gms/internal/ads/tI;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lcom/google/android/gms/internal/ads/s;

.field public q:[Lcom/google/android/gms/internal/ads/C1;

.field public r:[[J

.field public s:I

.field public t:J

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/D1;->g:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/D1;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/tI;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/tI;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/D1;->d:Lcom/google/android/gms/internal/ads/tI;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/D1;->e:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/google/android/gms/internal/ads/tI;

    sget-object v2, Lcom/google/android/gms/internal/ads/YO;->a:[B

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/tI;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/D1;->a:Lcom/google/android/gms/internal/ads/tI;

    new-instance v1, Lcom/google/android/gms/internal/ads/tI;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/tI;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/D1;->b:Lcom/google/android/gms/internal/ads/tI;

    new-instance v1, Lcom/google/android/gms/internal/ads/tI;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/tI;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/D1;->c:Lcom/google/android/gms/internal/ads/tI;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/D1;->l:I

    sget-object v1, Lcom/google/android/gms/internal/ads/s;->A1:Lcom/google/android/gms/internal/ads/yi;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/D1;->p:Lcom/google/android/gms/internal/ads/s;

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/C1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/D1;->q:[Lcom/google/android/gms/internal/ads/C1;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/F1;->h(Lcom/google/android/gms/internal/ads/r;Z)Z

    move-result p1

    return p1
.end method

.method public final b0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/I;)I
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/D1;->g:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/D1;->e:Ljava/util/ArrayDeque;

    const/4 v7, 0x1

    const v8, 0x66747970

    const-wide/16 v10, 0x0

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/D1;->c:Lcom/google/android/gms/internal/ads/tI;

    const/4 v13, -0x1

    const/16 v14, 0x8

    if-eqz v3, :cond_23

    const-wide/32 v16, 0x40000

    if-eq v3, v7, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->a0()J

    move-result-wide v3

    iget v8, v0, Lcom/google/android/gms/internal/ads/D1;->l:I

    if-ne v8, v13, :cond_a

    const-wide v18, 0x7fffffffffffffffL

    move v14, v7

    move/from16 v28, v14

    move/from16 v26, v13

    move/from16 v27, v26

    move-wide/from16 v20, v18

    move-wide/from16 v22, v20

    move-wide/from16 v24, v22

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/D1;->q:[Lcom/google/android/gms/internal/ads/C1;

    array-length v5, v9

    if-ge v8, v5, :cond_8

    aget-object v5, v9, v8

    iget v9, v5, Lcom/google/android/gms/internal/ads/C1;->e:I

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/C1;->b:Lcom/google/android/gms/internal/ads/J1;

    iget v15, v5, Lcom/google/android/gms/internal/ads/J1;->b:I

    if-ne v9, v15, :cond_1

    goto :goto_5

    :cond_1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/J1;->c:[J

    aget-wide v29, v5, v9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/D1;->r:[[J

    sget v15, Lcom/google/android/gms/internal/ads/mL;->a:I

    aget-object v5, v5, v8

    aget-wide v31, v5, v9

    sub-long v29, v29, v3

    cmp-long v5, v29, v10

    if-ltz v5, :cond_2

    cmp-long v5, v29, v16

    if-ltz v5, :cond_3

    :cond_2
    move v5, v7

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    if-nez v28, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    move/from16 v9, v28

    :goto_3
    if-ne v5, v9, :cond_6

    cmp-long v15, v29, v24

    if-gez v15, :cond_6

    :cond_5
    move/from16 v28, v5

    move/from16 v27, v8

    move-wide/from16 v24, v29

    move-wide/from16 v22, v31

    goto :goto_4

    :cond_6
    move/from16 v28, v9

    :goto_4
    cmp-long v9, v31, v20

    if-gez v9, :cond_7

    move v14, v5

    move/from16 v26, v8

    move-wide/from16 v20, v31

    :cond_7
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    cmp-long v5, v20, v18

    if-eqz v5, :cond_9

    if-eqz v14, :cond_9

    const-wide/32 v8, 0xa00000

    add-long v20, v20, v8

    cmp-long v5, v22, v20

    if-ltz v5, :cond_9

    move/from16 v8, v26

    goto :goto_6

    :cond_9
    move/from16 v8, v27

    :goto_6
    iput v8, v0, Lcom/google/android/gms/internal/ads/D1;->l:I

    if-ne v8, v13, :cond_a

    move v6, v13

    goto/16 :goto_b

    :cond_a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/D1;->q:[Lcom/google/android/gms/internal/ads/C1;

    aget-object v5, v5, v8

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/C1;->c:Lcom/google/android/gms/internal/ads/P;

    iget v9, v5, Lcom/google/android/gms/internal/ads/C1;->e:I

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/C1;->b:Lcom/google/android/gms/internal/ads/J1;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/J1;->c:[J

    aget-wide v6, v15, v9

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/J1;->d:[I

    aget v15, v15, v9

    sub-long v3, v6, v3

    iget v13, v0, Lcom/google/android/gms/internal/ads/D1;->m:I

    move-wide/from16 v18, v6

    int-to-long v6, v13

    add-long/2addr v3, v6

    cmp-long v6, v3, v10

    if-ltz v6, :cond_b

    cmp-long v6, v3, v16

    if-ltz v6, :cond_c

    :cond_b
    move-wide/from16 v3, v18

    goto/16 :goto_a

    :cond_c
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/C1;->a:Lcom/google/android/gms/internal/ads/G1;

    iget v6, v2, Lcom/google/android/gms/internal/ads/G1;->g:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_d

    const-wide/16 v6, 0x8

    add-long/2addr v3, v6

    add-int/lit8 v15, v15, -0x8

    :cond_d
    long-to-int v3, v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/r;->q0(I)V

    iget v3, v2, Lcom/google/android/gms/internal/ads/G1;->j:I

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/C1;->d:Lcom/google/android/gms/internal/ads/Q;

    if-eqz v3, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/D1;->b:Lcom/google/android/gms/internal/ads/tI;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/tI;->a:[B

    const/4 v7, 0x0

    aput-byte v7, v6, v7

    const/4 v10, 0x1

    aput-byte v7, v6, v10

    const/4 v10, 0x2

    aput-byte v7, v6, v10

    rsub-int/lit8 v7, v3, 0x4

    :goto_7
    iget v10, v0, Lcom/google/android/gms/internal/ads/D1;->n:I

    if-ge v10, v15, :cond_14

    iget v10, v0, Lcom/google/android/gms/internal/ads/D1;->o:I

    if-nez v10, :cond_f

    invoke-interface {v1, v7, v3, v6}, Lcom/google/android/gms/internal/ads/r;->u0(II[B)V

    iget v10, v0, Lcom/google/android/gms/internal/ads/D1;->m:I

    add-int/2addr v10, v3

    iput v10, v0, Lcom/google/android/gms/internal/ads/D1;->m:I

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v10

    if-ltz v10, :cond_e

    iput v10, v0, Lcom/google/android/gms/internal/ads/D1;->o:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/D1;->a:Lcom/google/android/gms/internal/ads/tI;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    const/4 v12, 0x4

    invoke-interface {v8, v12, v10}, Lcom/google/android/gms/internal/ads/P;->c(ILcom/google/android/gms/internal/ads/tI;)V

    iget v10, v0, Lcom/google/android/gms/internal/ads/D1;->n:I

    add-int/2addr v10, v12

    iput v10, v0, Lcom/google/android/gms/internal/ads/D1;->n:I

    add-int/2addr v15, v7

    goto :goto_7

    :cond_e
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v1

    throw v1

    :cond_f
    const/4 v11, 0x0

    invoke-interface {v8, v1, v10, v11}, Lcom/google/android/gms/internal/ads/P;->f(Lcom/google/android/gms/internal/ads/d30;IZ)I

    move-result v10

    iget v11, v0, Lcom/google/android/gms/internal/ads/D1;->m:I

    add-int/2addr v11, v10

    iput v11, v0, Lcom/google/android/gms/internal/ads/D1;->m:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/D1;->n:I

    add-int/2addr v11, v10

    iput v11, v0, Lcom/google/android/gms/internal/ads/D1;->n:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/D1;->o:I

    sub-int/2addr v11, v10

    iput v11, v0, Lcom/google/android/gms/internal/ads/D1;->o:I

    goto :goto_7

    :cond_10
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/G1;->f:Lcom/google/android/gms/internal/ads/J3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v0, Lcom/google/android/gms/internal/ads/D1;->n:I

    if-nez v2, :cond_11

    invoke-static {v15, v12}, Lcom/google/android/gms/internal/ads/K9;->d(ILcom/google/android/gms/internal/ads/tI;)V

    const/4 v2, 0x7

    invoke-interface {v8, v2, v12}, Lcom/google/android/gms/internal/ads/P;->c(ILcom/google/android/gms/internal/ads/tI;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/D1;->n:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/D1;->n:I

    :cond_11
    add-int/lit8 v15, v15, 0x7

    goto :goto_8

    :cond_12
    if-eqz v4, :cond_13

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/Q;->c(Lcom/google/android/gms/internal/ads/r;)V

    :cond_13
    :goto_8
    iget v2, v0, Lcom/google/android/gms/internal/ads/D1;->n:I

    if-ge v2, v15, :cond_14

    sub-int v2, v15, v2

    const/4 v3, 0x0

    invoke-interface {v8, v1, v2, v3}, Lcom/google/android/gms/internal/ads/P;->f(Lcom/google/android/gms/internal/ads/d30;IZ)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/D1;->m:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/D1;->m:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/D1;->n:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/D1;->n:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/D1;->o:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/D1;->o:I

    goto :goto_8

    :cond_14
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/J1;->f:[J

    aget-wide v1, v1, v9

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/J1;->g:[I

    aget v3, v3, v9

    if-eqz v4, :cond_15

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-wide/from16 v20, v1

    move/from16 v22, v3

    move/from16 v23, v15

    invoke-virtual/range {v18 .. v25}, Lcom/google/android/gms/internal/ads/Q;->b(Lcom/google/android/gms/internal/ads/P;JIIILcom/google/android/gms/internal/ads/O;)V

    const/4 v1, 0x1

    add-int/2addr v9, v1

    iget v1, v14, Lcom/google/android/gms/internal/ads/J1;->b:I

    if-ne v9, v1, :cond_16

    const/4 v1, 0x0

    invoke-virtual {v4, v8, v1}, Lcom/google/android/gms/internal/ads/Q;->a(Lcom/google/android/gms/internal/ads/P;Lcom/google/android/gms/internal/ads/O;)V

    goto :goto_9

    :cond_15
    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v8

    move-wide/from16 v19, v1

    move/from16 v21, v3

    move/from16 v22, v15

    invoke-interface/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/P;->a(JIIILcom/google/android/gms/internal/ads/O;)V

    :cond_16
    :goto_9
    iget v1, v5, Lcom/google/android/gms/internal/ads/C1;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Lcom/google/android/gms/internal/ads/C1;->e:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/D1;->l:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/D1;->m:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/D1;->n:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/D1;->o:I

    const/4 v6, 0x0

    goto :goto_b

    :goto_a
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/I;->a:J

    const/4 v6, 0x1

    :goto_b
    return v6

    :cond_17
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/D1;->i:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/D1;->j:I

    int-to-long v9, v3

    sub-long/2addr v5, v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->a0()J

    move-result-wide v9

    add-long/2addr v9, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/D1;->k:Lcom/google/android/gms/internal/ads/tI;

    if-eqz v3, :cond_21

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget v11, v0, Lcom/google/android/gms/internal/ads/D1;->j:I

    long-to-int v5, v5

    invoke-interface {v1, v11, v5, v7}, Lcom/google/android/gms/internal/ads/r;->u0(II[B)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/D1;->h:I

    if-ne v5, v8, :cond_20

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v4

    const v5, 0x71742020

    const v6, 0x68656963

    if-eq v4, v6, :cond_19

    if-eq v4, v5, :cond_18

    const/4 v4, 0x0

    goto :goto_c

    :cond_18
    const/4 v4, 0x1

    goto :goto_c

    :cond_19
    const/4 v4, 0x2

    :goto_c
    if-eqz v4, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    :cond_1b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v4

    if-lez v4, :cond_1e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v4

    if-eq v4, v6, :cond_1d

    if-eq v4, v5, :cond_1c

    const/4 v4, 0x0

    goto :goto_d

    :cond_1c
    const/4 v4, 0x1

    goto :goto_d

    :cond_1d
    const/4 v4, 0x2

    :goto_d
    if-eqz v4, :cond_1b

    goto :goto_e

    :cond_1e
    const/4 v4, 0x0

    :goto_e
    iput v4, v0, Lcom/google/android/gms/internal/ads/D1;->u:I

    :cond_1f
    :goto_f
    const/4 v6, 0x0

    goto :goto_10

    :cond_20
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/l1;

    new-instance v5, Lcom/google/android/gms/internal/ads/m1;

    iget v6, v0, Lcom/google/android/gms/internal/ads/D1;->h:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/m1;-><init>(ILcom/google/android/gms/internal/ads/tI;)V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/l1;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_21
    cmp-long v3, v5, v16

    if-gez v3, :cond_22

    long-to-int v3, v5

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/r;->q0(I)V

    goto :goto_f

    :cond_22
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->a0()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/I;->a:J

    const/4 v6, 0x1

    :goto_10
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/ads/D1;->f(J)V

    if-eqz v6, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/D1;->g:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_23
    move v3, v7

    iget v5, v0, Lcom/google/android/gms/internal/ads/D1;->j:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/D1;->d:Lcom/google/android/gms/internal/ads/tI;

    if-nez v5, :cond_25

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/tI;->a:[B

    const/4 v7, 0x0

    invoke-interface {v1, v5, v7, v14, v3}, Lcom/google/android/gms/internal/ads/r;->r0([BIIZ)Z

    move-result v5

    if-nez v5, :cond_24

    const/4 v3, -0x1

    return v3

    :cond_24
    iput v14, v0, Lcom/google/android/gms/internal/ads/D1;->j:I

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/tI;->v()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/D1;->i:J

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/D1;->h:I

    :cond_25
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/D1;->i:J

    const-wide/16 v15, 0x1

    cmp-long v5, v7, v15

    if-nez v5, :cond_26

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/tI;->a:[B

    invoke-interface {v1, v14, v14, v5}, Lcom/google/android/gms/internal/ads/r;->u0(II[B)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/D1;->j:I

    add-int/2addr v5, v14

    iput v5, v0, Lcom/google/android/gms/internal/ads/D1;->j:I

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/tI;->w()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/D1;->i:J

    goto :goto_12

    :cond_26
    cmp-long v5, v7, v10

    if-nez v5, :cond_29

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->f()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    if-nez v5, :cond_28

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/l1;

    if-eqz v5, :cond_27

    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/l1;->b:J

    goto :goto_11

    :cond_27
    move-wide v7, v9

    :cond_28
    :goto_11
    cmp-long v5, v7, v9

    if-eqz v5, :cond_29

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->a0()J

    move-result-wide v9

    sub-long/2addr v7, v9

    iget v5, v0, Lcom/google/android/gms/internal/ads/D1;->j:I

    int-to-long v9, v5

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/D1;->i:J

    :cond_29
    :goto_12
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/D1;->i:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/D1;->j:I

    int-to-long v9, v5

    cmp-long v7, v7, v9

    if-ltz v7, :cond_33

    iget v7, v0, Lcom/google/android/gms/internal/ads/D1;->h:I

    const v8, 0x68646c72    # 4.3148E24f

    const v9, 0x6d6f6f76

    const v10, 0x6d657461

    if-eq v7, v9, :cond_2f

    const v9, 0x7472616b

    if-eq v7, v9, :cond_2f

    const v9, 0x6d646961

    if-eq v7, v9, :cond_2f

    const v9, 0x6d696e66

    if-eq v7, v9, :cond_2f

    const v9, 0x7374626c

    if-eq v7, v9, :cond_2f

    const v9, 0x65647473

    if-eq v7, v9, :cond_2f

    if-ne v7, v10, :cond_2a

    goto/16 :goto_16

    :cond_2a
    const v4, 0x6d646864

    if-eq v7, v4, :cond_2c

    const v4, 0x6d766864

    if-eq v7, v4, :cond_2c

    if-eq v7, v8, :cond_2c

    const v4, 0x73747364

    if-eq v7, v4, :cond_2c

    const v4, 0x73747473

    if-eq v7, v4, :cond_2c

    const v4, 0x73747373

    if-eq v7, v4, :cond_2c

    const v4, 0x63747473

    if-eq v7, v4, :cond_2c

    const v4, 0x656c7374

    if-eq v7, v4, :cond_2c

    const v4, 0x73747363

    if-eq v7, v4, :cond_2c

    const v4, 0x7374737a

    if-eq v7, v4, :cond_2c

    const v4, 0x73747a32

    if-eq v7, v4, :cond_2c

    const v4, 0x7374636f

    if-eq v7, v4, :cond_2c

    const v4, 0x636f3634

    if-eq v7, v4, :cond_2c

    const v4, 0x746b6864

    if-eq v7, v4, :cond_2c

    const v3, 0x66747970

    if-eq v7, v3, :cond_2c

    const v3, 0x75647461

    if-eq v7, v3, :cond_2c

    const v3, 0x6b657973

    if-eq v7, v3, :cond_2c

    const v3, 0x696c7374

    if-ne v7, v3, :cond_2b

    goto :goto_13

    :cond_2b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->a0()J

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/D1;->k:Lcom/google/android/gms/internal/ads/tI;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/D1;->g:I

    goto/16 :goto_0

    :cond_2c
    :goto_13
    if-ne v5, v14, :cond_2d

    const/4 v3, 0x1

    goto :goto_14

    :cond_2d
    const/4 v3, 0x0

    :goto_14
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/D1;->i:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v3, v7

    if-gtz v3, :cond_2e

    const/4 v3, 0x1

    goto :goto_15

    :cond_2e
    const/4 v3, 0x0

    :goto_15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/tI;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/D1;->i:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/tI;-><init>(I)V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/tI;->a:[B

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/D1;->k:Lcom/google/android/gms/internal/ads/tI;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/D1;->g:I

    goto/16 :goto_0

    :cond_2f
    :goto_16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->a0()J

    move-result-wide v5

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/D1;->i:J

    add-long/2addr v5, v8

    iget v7, v0, Lcom/google/android/gms/internal/ads/D1;->j:I

    move-object v11, v4

    int-to-long v3, v7

    cmp-long v7, v8, v3

    if-eqz v7, :cond_31

    iget v7, v0, Lcom/google/android/gms/internal/ads/D1;->h:I

    if-ne v7, v10, :cond_31

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/tI;->b(I)V

    iget-object v7, v12, Lcom/google/android/gms/internal/ads/tI;->a:[B

    const/4 v8, 0x0

    invoke-interface {v1, v8, v14, v7}, Lcom/google/android/gms/internal/ads/r;->t0(II[B)V

    sget-object v7, Lcom/google/android/gms/internal/ads/u1;->a:[B

    iget v7, v12, Lcom/google/android/gms/internal/ads/tI;->b:I

    const/4 v8, 0x4

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v8

    const v9, 0x68646c72    # 4.3148E24f

    if-eq v8, v9, :cond_30

    add-int/lit8 v7, v7, 0x4

    :cond_30
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    iget v7, v12, Lcom/google/android/gms/internal/ads/tI;->b:I

    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/r;->q0(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->d0()V

    :cond_31
    sub-long/2addr v5, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/l1;

    iget v4, v0, Lcom/google/android/gms/internal/ads/D1;->h:I

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/l1;-><init>(IJ)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/D1;->i:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/D1;->j:I

    int-to-long v7, v7

    cmp-long v3, v3, v7

    if-nez v3, :cond_32

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/D1;->f(J)V

    goto/16 :goto_0

    :cond_32
    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/gms/internal/ads/D1;->g:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/D1;->j:I

    goto/16 :goto_0

    :cond_33
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v1

    throw v1
.end method

.method public final c0(J)Lcom/google/android/gms/internal/ads/J;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/D1;->q:[Lcom/google/android/gms/internal/ads/C1;

    array-length v4, v3

    sget-object v5, Lcom/google/android/gms/internal/ads/M;->c:Lcom/google/android/gms/internal/ads/M;

    if-nez v4, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/J;

    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/J;-><init>(Lcom/google/android/gms/internal/ads/M;Lcom/google/android/gms/internal/ads/M;)V

    goto/16 :goto_d

    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/D1;->s:I

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v4, v7, :cond_6

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/C1;->b:Lcom/google/android/gms/internal/ads/J1;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/J1;->f:[J

    invoke-static {v4, v1, v2, v6}, Lcom/google/android/gms/internal/ads/mL;->i([JJZ)I

    move-result v4

    :goto_0
    if-ltz v4, :cond_2

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/J1;->g:[I

    aget v11, v11, v4

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move v4, v7

    :goto_1
    if-ne v4, v7, :cond_3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/J1;->a(J)I

    move-result v4

    :cond_3
    if-ne v4, v7, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/ads/J;

    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/J;-><init>(Lcom/google/android/gms/internal/ads/M;Lcom/google/android/gms/internal/ads/M;)V

    goto/16 :goto_d

    :cond_4
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/J1;->f:[J

    aget-wide v11, v5, v4

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/J1;->c:[J

    aget-wide v14, v13, v4

    cmp-long v16, v11, v1

    if-gez v16, :cond_5

    iget v8, v3, Lcom/google/android/gms/internal/ads/J1;->b:I

    add-int/2addr v8, v7

    if-ge v4, v8, :cond_5

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/J1;->a(J)I

    move-result v1

    if-eq v1, v7, :cond_5

    if-eq v1, v4, :cond_5

    aget-wide v2, v5, v1

    aget-wide v8, v13, v1

    goto :goto_2

    :cond_5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v8, -0x1

    :goto_2
    move-wide v3, v2

    move-wide v1, v11

    goto :goto_3

    :cond_6
    const-wide v14, 0x7fffffffffffffffL

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v8, -0x1

    :goto_3
    move v5, v6

    move-wide v11, v14

    :goto_4
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/D1;->q:[Lcom/google/android/gms/internal/ads/C1;

    array-length v14, v13

    if-ge v5, v14, :cond_11

    iget v14, v0, Lcom/google/android/gms/internal/ads/D1;->s:I

    if-eq v5, v14, :cond_10

    aget-object v13, v13, v5

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/C1;->b:Lcom/google/android/gms/internal/ads/J1;

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/J1;->f:[J

    invoke-static {v14, v1, v2, v6}, Lcom/google/android/gms/internal/ads/mL;->i([JJZ)I

    move-result v14

    :goto_5
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/J1;->g:[I

    if-ltz v14, :cond_8

    aget v16, v6, v14

    and-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v14, v14, -0x1

    goto :goto_5

    :cond_8
    move v14, v7

    :goto_6
    if-ne v14, v7, :cond_9

    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/ads/J1;->a(J)I

    move-result v14

    :cond_9
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/J1;->c:[J

    if-ne v14, v7, :cond_a

    move-wide/from16 p1, v8

    :goto_7
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :cond_a
    move-wide/from16 p1, v8

    aget-wide v7, v10, v14

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_7

    :goto_8
    cmp-long v9, v3, v7

    if-eqz v9, :cond_f

    iget-object v7, v13, Lcom/google/android/gms/internal/ads/J1;->f:[J

    const/4 v8, 0x0

    invoke-static {v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/mL;->i([JJZ)I

    move-result v7

    :goto_9
    if-ltz v7, :cond_c

    aget v9, v6, v7

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_b

    const/4 v6, -0x1

    goto :goto_a

    :cond_b
    add-int/lit8 v7, v7, -0x1

    goto :goto_9

    :cond_c
    const/4 v6, -0x1

    const/4 v7, -0x1

    :goto_a
    if-ne v7, v6, :cond_d

    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/ads/J1;->a(J)I

    move-result v7

    :cond_d
    if-ne v7, v6, :cond_e

    move-wide/from16 v9, p1

    goto :goto_b

    :cond_e
    aget-wide v9, v10, v7

    move-wide/from16 v13, p1

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :goto_b
    move-wide v13, v9

    goto :goto_c

    :cond_f
    move-wide/from16 v13, p1

    const/4 v6, -0x1

    const/4 v8, 0x0

    goto :goto_c

    :cond_10
    move-wide v13, v8

    move v8, v6

    move v6, v7

    :goto_c
    add-int/lit8 v5, v5, 0x1

    move v7, v6

    move v6, v8

    move-wide v8, v13

    goto :goto_4

    :cond_11
    move-wide v13, v8

    new-instance v5, Lcom/google/android/gms/internal/ads/M;

    invoke-direct {v5, v1, v2, v11, v12}, Lcom/google/android/gms/internal/ads/M;-><init>(JJ)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/google/android/gms/internal/ads/J;

    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/J;-><init>(Lcom/google/android/gms/internal/ads/M;Lcom/google/android/gms/internal/ads/M;)V

    goto :goto_d

    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/M;

    invoke-direct {v1, v3, v4, v13, v14}, Lcom/google/android/gms/internal/ads/M;-><init>(JJ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/J;

    invoke-direct {v2, v5, v1}, Lcom/google/android/gms/internal/ads/J;-><init>(Lcom/google/android/gms/internal/ads/M;Lcom/google/android/gms/internal/ads/M;)V

    move-object v1, v2

    :goto_d
    return-object v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D1;->p:Lcom/google/android/gms/internal/ads/s;

    return-void
.end method

.method public final e(JJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/D1;->j:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/D1;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/D1;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/D1;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/D1;->o:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/D1;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/D1;->j:I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/D1;->q:[Lcom/google/android/gms/internal/ads/C1;

    array-length p2, p1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_5

    aget-object v3, p1, v2

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/C1;->b:Lcom/google/android/gms/internal/ads/J1;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/J1;->f:[J

    invoke-static {v5, p3, p4, v0}, Lcom/google/android/gms/internal/ads/mL;->i([JJZ)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_2

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/J1;->g:[I

    aget v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_2
    if-ne v5, v1, :cond_3

    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/J1;->a(J)I

    move-result v5

    :cond_3
    iput v5, v3, Lcom/google/android/gms/internal/ads/C1;->e:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/C1;->d:Lcom/google/android/gms/internal/ads/Q;

    if-eqz v3, :cond_4

    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/Q;->b:Z

    iput v0, v3, Lcom/google/android/gms/internal/ads/Q;->c:I

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final f(J)V
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/jk;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x4

    :goto_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/D1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_60

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/l1;

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/l1;->b:J

    cmp-long v7, v9, p1

    if-nez v7, :cond_60

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/internal/ads/l1;

    iget v7, v9, Lcom/google/android/gms/internal/ads/n1;->a:I

    const v10, 0x6d6f6f76

    if-ne v7, v10, :cond_5f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v10, v1, Lcom/google/android/gms/internal/ads/D1;->u:I

    new-instance v15, Lcom/google/android/gms/internal/ads/C;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/C;-><init>()V

    const v11, 0x75647461

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/l1;->d(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v11

    const v12, 0x68646c72    # 4.3148E24f

    const v8, 0x696c7374

    const v13, 0x6d657461

    const/16 v2, 0x8

    move-object/from16 v18, v15

    if-eqz v11, :cond_3c

    sget-object v15, Lcom/google/android/gms/internal/ads/u1;->a:[B

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/tI;

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_1
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v4

    if-lt v4, v2, :cond_3a

    iget v4, v11, Lcom/google/android/gms/internal/ads/tI;->b:I

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v23

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v5

    if-ne v5, v13, :cond_33

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    add-int v5, v4, v23

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    iget v15, v11, Lcom/google/android/gms/internal/ads/tI;->b:I

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v13

    if-eq v13, v12, :cond_0

    add-int/2addr v15, v0

    :cond_0
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    :goto_2
    iget v13, v11, Lcom/google/android/gms/internal/ads/tI;->b:I

    if-ge v13, v5, :cond_2f

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v15

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v12

    if-ne v12, v8, :cond_32

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    add-int/2addr v13, v15

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    iget v12, v11, Lcom/google/android/gms/internal/ads/tI;->b:I

    if-ge v12, v13, :cond_2e

    const-string v15, "Skipped unknown metadata entry: "

    const-string v8, "Unrecognized cover art flags: "

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v28

    add-int v12, v28, v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v2

    shr-int/lit8 v0, v2, 0x18

    and-int/lit16 v0, v0, 0xff

    const/16 v14, 0xa9

    const v30, 0xffffff

    const-string v3, "TCON"

    move/from16 v31, v13

    const-string v13, "MetadataUtil"

    if-eq v0, v14, :cond_1f

    const/16 v14, 0xfd

    if-ne v0, v14, :cond_1

    goto/16 :goto_b

    :cond_1
    const v0, 0x676e7265

    if-ne v2, v0, :cond_4

    :try_start_0
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/A1;->a(Lcom/google/android/gms/internal/ads/tI;)I

    move-result v0

    if-lez v0, :cond_2

    const/16 v2, 0xc0

    if-gt v0, v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/A1;->a:[Ljava/lang/String;

    const/4 v8, -0x1

    add-int/2addr v0, v8

    aget-object v0, v2, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_2
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaev;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kO;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/LO;

    move-result-object v0

    const/4 v8, 0x0

    invoke-direct {v2, v3, v8, v0}, Lcom/google/android/gms/internal/ads/zzaev;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/LO;)V

    goto :goto_5

    :cond_3
    const-string v0, "Failed to parse standard genre code"

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    move-object v8, v2

    goto/16 :goto_e

    :cond_4
    const v0, 0x6469736b

    if-ne v2, v0, :cond_5

    :try_start_1
    const-string v2, "TPOS"

    invoke-static {v0, v2, v11}, Lcom/google/android/gms/internal/ads/A1;->c(ILjava/lang/String;Lcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    goto/16 :goto_e

    :cond_5
    const v0, 0x74726b6e

    if-ne v2, v0, :cond_6

    :try_start_2
    const-string v2, "TRCK"

    invoke-static {v0, v2, v11}, Lcom/google/android/gms/internal/ads/A1;->c(ILjava/lang/String;Lcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v8

    goto :goto_6

    :cond_6
    const v0, 0x746d706f

    if-ne v2, v0, :cond_7

    const-string v2, "TBPM"

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v2, v11, v3, v8}, Lcom/google/android/gms/internal/ads/A1;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/tI;ZZ)Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    move-object v8, v0

    goto/16 :goto_e

    :cond_7
    const v0, 0x6370696c

    if-ne v2, v0, :cond_8

    :try_start_3
    const-string v2, "TCMP"

    const/4 v3, 0x1

    invoke-static {v0, v2, v11, v3, v3}, Lcom/google/android/gms/internal/ads/A1;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/tI;ZZ)Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v8

    goto :goto_6

    :cond_8
    const v0, 0x636f7672

    if-ne v2, v0, :cond_d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v0

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v2

    const v3, 0x64617461

    if-ne v2, v3, :cond_c

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v2

    and-int v2, v2, v30

    const/16 v3, 0xd

    if-ne v2, v3, :cond_9

    const-string v3, "image/jpeg"

    goto :goto_7

    :cond_9
    const/16 v3, 0xe

    if-ne v2, v3, :cond_a

    const-string v2, "image/png"

    move-object v3, v2

    const/16 v2, 0xe

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x3

    goto :goto_6

    :cond_b
    const/4 v2, 0x4

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    add-int/lit8 v0, v0, -0x10

    new-array v2, v0, [B

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v0, v2}, Lcom/google/android/gms/internal/ads/tI;->a(II[B)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzady;

    const/4 v0, 0x0

    const/4 v14, 0x3

    invoke-direct {v8, v3, v0, v14, v2}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto/16 :goto_6

    :cond_c
    const/4 v0, 0x0

    const/4 v14, 0x3

    const-string v2, "Failed to parse cover art attribute"

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v0

    goto/16 :goto_6

    :cond_d
    const/4 v0, 0x0

    const/4 v14, 0x3

    const v3, 0x61415254

    if-ne v2, v3, :cond_e

    const-string v2, "TPE2"

    invoke-static {v3, v2, v11}, Lcom/google/android/gms/internal/ads/A1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v8

    goto/16 :goto_6

    :cond_e
    const v3, 0x736f6e6d

    if-ne v2, v3, :cond_f

    const-string v2, "TSOT"

    invoke-static {v3, v2, v11}, Lcom/google/android/gms/internal/ads/A1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v8

    goto/16 :goto_6

    :cond_f
    const v3, 0x736f616c

    if-ne v2, v3, :cond_10

    const-string v2, "TSO2"

    invoke-static {v3, v2, v11}, Lcom/google/android/gms/internal/ads/A1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v8

    goto/16 :goto_6

    :cond_10
    const v3, 0x736f6172

    if-ne v2, v3, :cond_11

    const-string v2, "TSOA"

    invoke-static {v3, v2, v11}, Lcom/google/android/gms/internal/ads/A1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v8

    goto/16 :goto_6

    :cond_11
    const v3, 0x736f6161

    if-ne v2, v3, :cond_12

    const-string v2, "TSOP"

    invoke-static {v3, v2, v11}, Lcom/google/android/gms/internal/ads/A1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v8

    goto/16 :goto_6

    :cond_12
    const v3, 0x736f636f

    if-ne v2, v3, :cond_13

    const-string v2, "TSOC"

    invoke-static {v3, v2, v11}, Lcom/google/android/gms/internal/ads/A1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v8

    goto/16 :goto_6

    :cond_13
    const v3, 0x72746e67

    if-ne v2, v3, :cond_14

    const-string v2, "ITUNESADVISORY"

    const/4 v8, 0x0

    invoke-static {v3, v2, v11, v8, v8}, Lcom/google/android/gms/internal/ads/A1;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/tI;ZZ)Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v2

    goto/16 :goto_5

    :cond_14
    const v3, 0x70676170

    if-ne v2, v3, :cond_15

    const-string v2, "ITUNESGAPLESS"

    const/4 v8, 0x1

    const/4 v13, 0x0

    invoke-static {v3, v2, v11, v13, v8}, Lcom/google/android/gms/internal/ads/A1;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/tI;ZZ)Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v2

    goto/16 :goto_5

    :cond_15
    const v3, 0x736f736e

    if-ne v2, v3, :cond_16

    const-string v2, "TVSHOWSORT"

    invoke-static {v3, v2, v11}, Lcom/google/android/gms/internal/ads/A1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v8

    goto/16 :goto_6

    :cond_16
    const v3, 0x74767368

    if-ne v2, v3, :cond_17

    const-string v2, "TVSHOW"

    invoke-static {v3, v2, v11}, Lcom/google/android/gms/internal/ads/A1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v8

    goto/16 :goto_6

    :cond_17
    const v3, 0x2d2d2d2d

    if-ne v2, v3, :cond_2a

    move-object v2, v0

    move-object v8, v2

    const/4 v3, -0x1

    const/4 v13, -0x1

    :goto_8
    iget v15, v11, Lcom/google/android/gms/internal/ads/tI;->b:I

    if-ge v15, v12, :cond_1c

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v19

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v0

    const/4 v14, 0x4

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    const v14, 0x6d65616e

    if-ne v0, v14, :cond_18

    add-int/lit8 v0, v19, -0xc

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/tI;->z(I)Ljava/lang/String;

    move-result-object v8

    :goto_9
    const/4 v0, 0x0

    const/4 v14, 0x3

    goto :goto_8

    :cond_18
    const v14, 0x6e616d65

    if-ne v0, v14, :cond_19

    add-int/lit8 v0, v19, -0xc

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/tI;->z(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_19
    const v14, 0x64617461

    if-ne v0, v14, :cond_1a

    move/from16 v13, v19

    :cond_1a
    if-ne v0, v14, :cond_1b

    move v3, v15

    :cond_1b
    add-int/lit8 v0, v19, -0xc

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    goto :goto_9

    :cond_1c
    if-eqz v8, :cond_1d

    if-eqz v2, :cond_1d

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1e

    :cond_1d
    :goto_a
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_1e
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    const/16 v0, 0x10

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    add-int/lit8 v13, v13, -0x10

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/tI;->z(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaep;

    invoke-direct {v3, v8, v2, v0}, Lcom/google/android/gms/internal/ads/zzaep;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v3

    goto/16 :goto_6

    :cond_1f
    :goto_b
    and-int v0, v2, v30

    const v8, 0x636d74

    if-ne v0, v8, :cond_21

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v0

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v3

    const v8, 0x64617461

    if-ne v3, v8, :cond_20

    const/16 v3, 0x8

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/tI;->z(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaeg;

    const-string v2, "und"

    invoke-direct {v8, v2, v0, v0}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/n1;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to parse comment attribute: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_21
    const v8, 0x6e616d

    if-eq v0, v8, :cond_2c

    const v8, 0x74726b

    if-ne v0, v8, :cond_22

    goto/16 :goto_d

    :cond_22
    const v8, 0x636f6d

    if-eq v0, v8, :cond_2b

    const v8, 0x777274

    if-ne v0, v8, :cond_23

    goto/16 :goto_c

    :cond_23
    const v8, 0x646179

    if-ne v0, v8, :cond_24

    const-string v0, "TDRC"

    invoke-static {v2, v0, v11}, Lcom/google/android/gms/internal/ads/A1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v8

    goto/16 :goto_6

    :cond_24
    const v8, 0x415254

    if-ne v0, v8, :cond_25

    const-string v0, "TPE1"

    invoke-static {v2, v0, v11}, Lcom/google/android/gms/internal/ads/A1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v8

    goto/16 :goto_6

    :cond_25
    const v8, 0x746f6f

    if-ne v0, v8, :cond_26

    const-string v0, "TSSE"

    invoke-static {v2, v0, v11}, Lcom/google/android/gms/internal/ads/A1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v8

    goto/16 :goto_6

    :cond_26
    const v8, 0x616c62

    if-ne v0, v8, :cond_27

    const-string v0, "TALB"

    invoke-static {v2, v0, v11}, Lcom/google/android/gms/internal/ads/A1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v8

    goto/16 :goto_6

    :cond_27
    const v8, 0x6c7972

    if-ne v0, v8, :cond_28

    const-string v0, "USLT"

    invoke-static {v2, v0, v11}, Lcom/google/android/gms/internal/ads/A1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v8

    goto/16 :goto_6

    :cond_28
    const v8, 0x67656e

    if-ne v0, v8, :cond_29

    invoke-static {v2, v3, v11}, Lcom/google/android/gms/internal/ads/A1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v8

    goto/16 :goto_6

    :cond_29
    const v3, 0x677270

    if-ne v0, v3, :cond_2a

    const-string v0, "TIT1"

    invoke-static {v2, v0, v11}, Lcom/google/android/gms/internal/ads/A1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v8

    goto/16 :goto_6

    :cond_2a
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/n1;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/PF;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    const/4 v8, 0x0

    goto :goto_e

    :cond_2b
    :goto_c
    :try_start_4
    const-string v0, "TCOM"

    invoke-static {v2, v0, v11}, Lcom/google/android/gms/internal/ads/A1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v8

    goto/16 :goto_6

    :cond_2c
    :goto_d
    const-string v0, "TIT2"

    invoke-static {v2, v0, v11}, Lcom/google/android/gms/internal/ads/A1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    :goto_e
    if-eqz v8, :cond_2d

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    move/from16 v13, v31

    const/4 v0, 0x4

    const/16 v2, 0x8

    const v8, 0x696c7374

    goto/16 :goto_3

    :goto_f
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    throw v0

    :cond_2e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    goto/16 :goto_14

    :cond_30
    new-instance v15, Lcom/google/android/gms/internal/ads/zzbz;

    invoke-direct {v15, v5}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(Ljava/util/List;)V

    :cond_31
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_14

    :cond_32
    add-int/2addr v13, v15

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    const/4 v0, 0x4

    const/16 v2, 0x8

    const v8, 0x696c7374

    const v12, 0x68646c72    # 4.3148E24f

    goto/16 :goto_2

    :cond_33
    const v0, 0x736d7461

    if-ne v5, v0, :cond_39

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    add-int v0, v4, v23

    const/16 v2, 0xc

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    :goto_10
    iget v2, v11, Lcom/google/android/gms/internal/ads/tI;->b:I

    if-ge v2, v0, :cond_34

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v3

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v5

    const v8, 0x73617574

    if-ne v5, v8, :cond_38

    const/16 v5, 0xe

    if-ge v3, v5, :cond_35

    :cond_34
    :goto_11
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x0

    goto/16 :goto_14

    :cond_35
    const/4 v0, 0x5

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v0

    const/high16 v2, 0x42f00000    # 120.0f

    const/16 v3, 0xc

    if-eq v0, v3, :cond_37

    const/16 v8, 0xd

    if-eq v0, v8, :cond_36

    goto :goto_11

    :cond_36
    :goto_12
    const/4 v0, 0x1

    goto :goto_13

    :cond_37
    if-ne v0, v3, :cond_36

    const/high16 v2, 0x43700000    # 240.0f

    goto :goto_12

    :goto_13
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbz;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzafd;

    invoke-direct {v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzafd;-><init>(FI)V

    new-array v2, v0, [Lcom/google/android/gms/internal/ads/zzby;

    const/4 v0, 0x0

    aput-object v8, v2, v0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v12, v13, v2}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(J[Lcom/google/android/gms/internal/ads/zzby;)V

    move-object/from16 v21, v5

    move-wide v13, v12

    goto :goto_14

    :cond_38
    const/16 v5, 0xe

    const/16 v8, 0xd

    add-int/2addr v2, v3

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    goto :goto_10

    :cond_39
    const v0, -0x56878686

    if-ne v5, v0, :cond_31

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tI;->B()S

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ZM;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v0, v2}, Lcom/google/android/gms/internal/ads/tI;->A(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    :try_start_5
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, -0x1

    add-int/2addr v5, v8

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbz;

    const/4 v5, 0x1

    new-array v8, v5, [Lcom/google/android/gms/internal/ads/zzby;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfq;

    invoke-direct {v5, v3, v0}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(FF)V

    const/4 v0, 0x0

    aput-object v5, v8, v0
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_6
    invoke-direct {v2, v13, v14, v8}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(J[Lcom/google/android/gms/internal/ads/zzby;)V
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v22, v2

    goto :goto_14

    :catch_0
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :catch_1
    const/16 v22, 0x0

    :goto_14
    add-int v4, v4, v23

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    const/4 v0, 0x4

    const/16 v2, 0x8

    const v8, 0x696c7374

    const v12, 0x68646c72    # 4.3148E24f

    const v13, 0x6d657461

    goto/16 :goto_1

    :cond_3a
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, v18

    if-eqz v15, :cond_3b

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/C;->b(Lcom/google/android/gms/internal/ads/zzbz;)V

    :cond_3b
    move-object v2, v15

    const v3, 0x6d657461

    goto :goto_15

    :cond_3c
    move-object/from16 v0, v18

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    const v3, 0x6d657461

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_15
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/l1;->c(I)Lcom/google/android/gms/internal/ads/l1;

    move-result-object v3

    if-eqz v3, :cond_46

    sget-object v4, Lcom/google/android/gms/internal/ads/u1;->a:[B

    const v4, 0x68646c72    # 4.3148E24f

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/l1;->d(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v4

    const v5, 0x6b657973

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/l1;->d(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v5

    const v8, 0x696c7374

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/l1;->d(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v3

    if-eqz v4, :cond_3d

    if-eqz v5, :cond_3d

    if-eqz v3, :cond_3d

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/tI;

    const/16 v8, 0x10

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v4

    const v8, 0x6d647461

    if-eq v4, v8, :cond_3e

    :cond_3d
    move-object/from16 v24, v6

    goto/16 :goto_1b

    :cond_3e
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/tI;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v5

    new-array v8, v5, [Ljava/lang/String;

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v5, :cond_3f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v12

    const/4 v15, 0x4

    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    add-int/lit8 v12, v12, -0x8

    sget-object v13, Lcom/google/android/gms/internal/ads/ZM;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/internal/ads/tI;->A(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_16

    :cond_3f
    const/4 v15, 0x4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/tI;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v12

    if-le v12, v4, :cond_44

    iget v12, v3, Lcom/google/android/gms/internal/ads/tI;->b:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v14

    const/16 v16, -0x1

    add-int/lit8 v14, v14, -0x1

    if-ltz v14, :cond_42

    if-ge v14, v5, :cond_42

    aget-object v14, v8, v14

    add-int v4, v12, v13

    :goto_18
    iget v15, v3, Lcom/google/android/gms/internal/ads/tI;->b:I

    if-ge v15, v4, :cond_41

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v16

    move/from16 v18, v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v4

    move/from16 v19, v5

    const v5, 0x64617461

    if-ne v4, v5, :cond_40

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v15

    add-int/lit8 v5, v16, -0x10

    move-object/from16 v23, v8

    new-array v8, v5, [B

    move-object/from16 v24, v6

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5, v8}, Lcom/google/android/gms/internal/ads/tI;->a(II[B)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfn;

    invoke-direct {v5, v14, v8, v15, v4}, Lcom/google/android/gms/internal/ads/zzfn;-><init>(Ljava/lang/String;[BII)V

    move-object v8, v5

    goto :goto_19

    :cond_40
    move-object/from16 v24, v6

    move-object/from16 v23, v8

    add-int v15, v15, v16

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    move/from16 v4, v18

    move/from16 v5, v19

    goto :goto_18

    :cond_41
    move/from16 v19, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v8

    const/4 v8, 0x0

    :goto_19
    if-eqz v8, :cond_43

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_42
    move/from16 v19, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v8

    const-string v4, "Skipped metadata with unknown key index: "

    const-string v5, "AtomParsers"

    invoke-static {v4, v14, v5}, Lcom/google/android/gms/internal/ads/E;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_43
    :goto_1a
    add-int/2addr v12, v13

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    move/from16 v5, v19

    move-object/from16 v8, v23

    move-object/from16 v6, v24

    const/16 v4, 0x8

    const/4 v15, 0x4

    goto/16 :goto_17

    :cond_44
    move-object/from16 v24, v6

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_45

    :goto_1b
    const/4 v8, 0x0

    goto :goto_1c

    :cond_45
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbz;

    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(Ljava/util/List;)V

    :goto_1c
    const/4 v3, 0x1

    goto :goto_1d

    :cond_46
    move-object/from16 v24, v6

    const/4 v3, 0x1

    const/4 v8, 0x0

    :goto_1d
    if-ne v10, v3, :cond_47

    const/4 v14, 0x1

    goto :goto_1e

    :cond_47
    const/4 v14, 0x0

    :goto_1e
    sget-object v15, Lcom/google/android/gms/internal/ads/B1;->a:Lcom/google/android/gms/internal/ads/B1;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    move-object v10, v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/16 v16, 0x4

    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/u1;->a(Lcom/google/android/gms/internal/ads/l1;Lcom/google/android/gms/internal/ads/C;JLcom/google/android/gms/internal/ads/zzad;ZLcom/google/android/gms/internal/ads/aN;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move-wide v14, v3

    const/4 v11, -0x1

    const/4 v12, 0x0

    :goto_1f
    const-wide/16 v17, 0x0

    if-ge v12, v10, :cond_58

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/J1;

    iget v5, v13, Lcom/google/android/gms/internal/ads/J1;->b:I

    if-nez v5, :cond_48

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    move-object v2, v7

    move-object/from16 v23, v9

    move/from16 v25, v10

    const/4 v0, -0x1

    :goto_20
    const/4 v3, 0x1

    goto/16 :goto_2d

    :cond_48
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/J1;->a:Lcom/google/android/gms/internal/ads/G1;

    move-object/from16 v19, v7

    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/G1;->e:J

    cmp-long v20, v6, v3

    if-eqz v20, :cond_49

    goto :goto_21

    :cond_49
    iget-wide v6, v13, Lcom/google/android/gms/internal/ads/J1;->h:J

    :goto_21
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    new-instance v3, Lcom/google/android/gms/internal/ads/C1;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/D1;->p:Lcom/google/android/gms/internal/ads/s;

    move-object/from16 v23, v9

    iget v9, v5, Lcom/google/android/gms/internal/ads/G1;->b:I

    invoke-interface {v4, v12, v9}, Lcom/google/android/gms/internal/ads/s;->n(II)Lcom/google/android/gms/internal/ads/P;

    move-result-object v4

    invoke-direct {v3, v5, v13, v4}, Lcom/google/android/gms/internal/ads/C1;-><init>(Lcom/google/android/gms/internal/ads/G1;Lcom/google/android/gms/internal/ads/J1;Lcom/google/android/gms/internal/ads/P;)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/G1;->f:Lcom/google/android/gms/internal/ads/J3;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    move/from16 v25, v10

    const-string v10, "audio/true-hd"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget v10, v13, Lcom/google/android/gms/internal/ads/J1;->e:I

    if-eqz v5, :cond_4a

    const/16 v5, 0x10

    mul-int/2addr v10, v5

    goto :goto_22

    :cond_4a
    const/16 v5, 0x10

    add-int/lit8 v10, v10, 0x1e

    :goto_22
    new-instance v5, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/P2;-><init>(Lcom/google/android/gms/internal/ads/J3;)V

    iput v10, v5, Lcom/google/android/gms/internal/ads/P2;->k:I

    const/4 v4, 0x2

    if-ne v9, v4, :cond_4b

    cmp-long v4, v6, v17

    if-lez v4, :cond_4b

    iget v4, v13, Lcom/google/android/gms/internal/ads/J1;->b:I

    const/4 v10, 0x1

    if-le v4, v10, :cond_4c

    long-to-float v6, v6

    int-to-float v4, v4

    const v7, 0x49742400    # 1000000.0f

    div-float/2addr v6, v7

    div-float/2addr v4, v6

    iput v4, v5, Lcom/google/android/gms/internal/ads/P2;->q:F

    :cond_4b
    const/4 v4, 0x1

    goto :goto_23

    :cond_4c
    move v4, v10

    :goto_23
    if-ne v9, v4, :cond_4d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/C;->a()Z

    move-result v4

    if-eqz v4, :cond_4d

    iget v4, v0, Lcom/google/android/gms/internal/ads/C;->a:I

    iput v4, v5, Lcom/google/android/gms/internal/ads/P2;->z:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/C;->b:I

    iput v4, v5, Lcom/google/android/gms/internal/ads/P2;->A:I

    :cond_4d
    const/4 v4, 0x3

    new-array v6, v4, [Lcom/google/android/gms/internal/ads/zzbz;

    const/4 v4, 0x0

    aput-object v21, v6, v4

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/D1;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4e

    const/4 v7, 0x1

    const/4 v10, 0x0

    goto :goto_24

    :cond_4e
    new-instance v10, Lcom/google/android/gms/internal/ads/zzbz;

    invoke-direct {v10, v7}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(Ljava/util/List;)V

    const/4 v7, 0x1

    :goto_24
    aput-object v10, v6, v7

    const/4 v10, 0x2

    aput-object v22, v6, v10

    new-instance v13, Lcom/google/android/gms/internal/ads/zzbz;

    new-array v10, v4, [Lcom/google/android/gms/internal/ads/zzby;

    move-wide/from16 v26, v14

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v13, v14, v15, v10}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(J[Lcom/google/android/gms/internal/ads/zzby;)V

    if-ne v9, v7, :cond_50

    if-eqz v2, :cond_4f

    move-object v13, v2

    :cond_4f
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_26

    :cond_50
    const/4 v4, 0x2

    if-ne v9, v4, :cond_4f

    if-eqz v8, :cond_4f

    const/4 v4, 0x0

    :goto_25
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzbz;->c:[Lcom/google/android/gms/internal/ads/zzby;

    array-length v10, v7

    if-ge v4, v10, :cond_4f

    aget-object v7, v7, v4

    instance-of v10, v7, Lcom/google/android/gms/internal/ads/zzfn;

    if-eqz v10, :cond_51

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfn;

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzfn;->c:Ljava/lang/String;

    const-string v14, "com.android.capture.fps"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_51

    new-instance v13, Lcom/google/android/gms/internal/ads/zzbz;

    const/4 v10, 0x1

    new-array v4, v10, [Lcom/google/android/gms/internal/ads/zzby;

    const/4 v14, 0x0

    aput-object v7, v4, v14

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v13, v14, v15, v4}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(J[Lcom/google/android/gms/internal/ads/zzby;)V

    goto :goto_26

    :cond_51
    const/4 v10, 0x1

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    add-int/2addr v4, v10

    goto :goto_25

    :goto_26
    const/4 v4, 0x0

    :goto_27
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/zzbz;->c:[Lcom/google/android/gms/internal/ads/zzby;

    const/4 v10, 0x3

    if-ge v4, v10, :cond_54

    aget-object v10, v6, v4

    if-nez v10, :cond_52

    :goto_28
    move-object/from16 v28, v0

    move-object/from16 v29, v2

    :goto_29
    const/4 v0, 0x1

    goto :goto_2a

    :cond_52
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzbz;->c:[Lcom/google/android/gms/internal/ads/zzby;

    array-length v14, v10

    if-nez v14, :cond_53

    goto :goto_28

    :cond_53
    new-instance v15, Lcom/google/android/gms/internal/ads/zzbz;

    sget v17, Lcom/google/android/gms/internal/ads/mL;->a:I

    move-object/from16 v28, v0

    array-length v0, v7

    move-object/from16 v29, v2

    add-int v2, v0, v14

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v10, v7, v2, v0, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v2, [Lcom/google/android/gms/internal/ads/zzby;

    iget-wide v13, v13, Lcom/google/android/gms/internal/ads/zzbz;->d:J

    invoke-direct {v15, v13, v14, v2}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(J[Lcom/google/android/gms/internal/ads/zzby;)V

    move-object v13, v15

    goto :goto_29

    :goto_2a
    add-int/2addr v4, v0

    move-object/from16 v0, v28

    move-object/from16 v2, v29

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_27

    :cond_54
    move-object/from16 v28, v0

    move-object/from16 v29, v2

    array-length v0, v7

    if-lez v0, :cond_55

    iput-object v13, v5, Lcom/google/android/gms/internal/ads/P2;->h:Lcom/google/android/gms/internal/ads/zzbz;

    :cond_55
    new-instance v0, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/C1;->c:Lcom/google/android/gms/internal/ads/P;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/P;->b(Lcom/google/android/gms/internal/ads/J3;)V

    const/4 v0, 0x2

    if-ne v9, v0, :cond_57

    const/4 v0, -0x1

    if-ne v11, v0, :cond_56

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v11

    :cond_56
    :goto_2b
    move-object/from16 v2, v19

    goto :goto_2c

    :cond_57
    const/4 v0, -0x1

    goto :goto_2b

    :goto_2c
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v14, v26

    goto/16 :goto_20

    :goto_2d
    add-int/2addr v12, v3

    move-object v7, v2

    move-object/from16 v9, v23

    move/from16 v10, v25

    move-object/from16 v0, v28

    move-object/from16 v2, v29

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v6, 0x3

    goto/16 :goto_1f

    :cond_58
    move-object v2, v7

    const/4 v0, -0x1

    iput v11, v1, Lcom/google/android/gms/internal/ads/D1;->s:I

    iput-wide v14, v1, Lcom/google/android/gms/internal/ads/D1;->t:J

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/C1;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/ads/C1;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/D1;->q:[Lcom/google/android/gms/internal/ads/C1;

    array-length v3, v2

    new-array v4, v3, [[J

    new-array v5, v3, [I

    new-array v6, v3, [J

    new-array v3, v3, [Z

    const/4 v8, 0x0

    :goto_2e
    array-length v7, v2

    if-ge v8, v7, :cond_59

    aget-object v7, v2, v8

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/C1;->b:Lcom/google/android/gms/internal/ads/J1;

    iget v7, v7, Lcom/google/android/gms/internal/ads/J1;->b:I

    new-array v7, v7, [J

    aput-object v7, v4, v8

    aget-object v7, v2, v8

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/C1;->b:Lcom/google/android/gms/internal/ads/J1;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/J1;->f:[J

    const/4 v9, 0x0

    aget-wide v10, v7, v9

    aput-wide v10, v6, v8

    const/4 v7, 0x1

    add-int/2addr v8, v7

    goto :goto_2e

    :cond_59
    const/4 v8, 0x0

    :goto_2f
    array-length v7, v2

    if-ge v8, v7, :cond_5d

    const-wide v9, 0x7fffffffffffffffL

    move-wide v10, v9

    const/4 v7, 0x0

    move v9, v0

    :goto_30
    array-length v12, v2

    if-ge v7, v12, :cond_5b

    aget-boolean v12, v3, v7

    if-nez v12, :cond_5a

    aget-wide v12, v6, v7

    cmp-long v14, v12, v10

    if-gtz v14, :cond_5a

    move v9, v7

    move-wide v10, v12

    :cond_5a
    const/4 v12, 0x1

    add-int/2addr v7, v12

    goto :goto_30

    :cond_5b
    const/4 v12, 0x1

    aget v7, v5, v9

    aget-object v10, v4, v9

    aput-wide v17, v10, v7

    aget-object v11, v2, v9

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/C1;->b:Lcom/google/android/gms/internal/ads/J1;

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/J1;->d:[I

    aget v13, v13, v7

    int-to-long v13, v13

    add-long v17, v17, v13

    add-int/2addr v7, v12

    aput v7, v5, v9

    array-length v10, v10

    if-ge v7, v10, :cond_5c

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/J1;->f:[J

    aget-wide v10, v10, v7

    aput-wide v10, v6, v9

    goto :goto_2f

    :cond_5c
    aput-boolean v12, v3, v9

    add-int/2addr v8, v12

    goto :goto_2f

    :cond_5d
    const/4 v12, 0x1

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/D1;->r:[[J

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/D1;->p:Lcom/google/android/gms/internal/ads/s;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/s;->e()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/D1;->p:Lcom/google/android/gms/internal/ads/s;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/s;->h(Lcom/google/android/gms/internal/ads/L;)V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->clear()V

    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/gms/internal/ads/D1;->g:I

    :cond_5e
    :goto_31
    move/from16 v0, v16

    goto/16 :goto_0

    :cond_5f
    move/from16 v16, v0

    move-object/from16 v24, v6

    const/4 v0, -0x1

    const/4 v12, 0x1

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5e

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/l1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_60
    iget v0, v1, Lcom/google/android/gms/internal/ads/D1;->g:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_61

    const/4 v0, 0x0

    iput v0, v1, Lcom/google/android/gms/internal/ads/D1;->g:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/D1;->j:I

    :cond_61
    return-void
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/D1;->t:J

    return-wide v0
.end method
