.class public final Lcom/google/android/gms/internal/ads/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/internal/ads/tI;

.field public final c:Lcom/google/android/gms/internal/ads/x;

.field public d:Lcom/google/android/gms/internal/ads/s;

.field public e:Lcom/google/android/gms/internal/ads/P;

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/zzbz;

.field public h:Lcom/google/android/gms/internal/ads/B;

.field public i:I

.field public j:I

.field public k:Lcom/google/android/gms/internal/ads/j0;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->a:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/tI;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tI;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->b:Lcom/google/android/gms/internal/ads/tI;

    new-instance v0, Lcom/google/android/gms/internal/ads/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->c:Lcom/google/android/gms/internal/ads/x;

    iput v2, p0, Lcom/google/android/gms/internal/ads/k0;->f:I

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

    sget-object v0, Lcom/google/android/gms/internal/ads/K0;->c:Lcom/google/android/gms/internal/ads/K0;

    new-instance v1, Lcom/google/android/gms/internal/ads/F;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/F;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/F;->f(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/K0;)Lcom/google/android/gms/internal/ads/zzbz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbz;->c:[Lcom/google/android/gms/internal/ads/zzby;

    array-length v0, v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/tI;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tI;-><init>(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tI;->v()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v3
.end method

.method public final c(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/I;)I
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/k0;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2a

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/k0;->a:[B

    if-eq v1, v3, :cond_29

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v1, v5, :cond_27

    const/4 v9, 0x7

    const/4 v10, 0x6

    if-eq v1, v7, :cond_1b

    const-wide/16 v6, 0x0

    const-wide/16 v11, -0x1

    if-eq v1, v8, :cond_15

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k0;->e:Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k0;->h:Lcom/google/android/gms/internal/ads/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/k0;->k:Lcom/google/android/gms/internal/ads/j0;

    if-eqz v8, :cond_0

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/h;->c:Lcom/google/android/gms/internal/ads/d;

    if-eqz v13, :cond_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/j;

    move-object/from16 v2, p2

    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/ads/h;->a(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/I;)I

    move-result v4

    goto/16 :goto_d

    :cond_0
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/k0;->m:J

    cmp-long v8, v13, v11

    const/4 v13, -0x1

    if-nez v8, :cond_7

    move-object/from16 v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/j;

    iput v4, v8, Lcom/google/android/gms/internal/ads/j;->f:I

    move-object/from16 v11, p1

    check-cast v11, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v11, v3, v4}, Lcom/google/android/gms/internal/ads/j;->g(IZ)Z

    new-array v12, v3, [B

    invoke-virtual {v11, v12, v4, v3, v4}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    aget-byte v12, v12, v4

    and-int/2addr v12, v3

    if-eq v3, v12, :cond_1

    move v14, v4

    goto :goto_0

    :cond_1
    move v14, v3

    :goto_0
    invoke-virtual {v11, v5, v4}, Lcom/google/android/gms/internal/ads/j;->g(IZ)Z

    if-eq v3, v12, :cond_2

    move v9, v10

    :cond_2
    new-instance v5, Lcom/google/android/gms/internal/ads/tI;

    invoke-direct {v5, v9}, Lcom/google/android/gms/internal/ads/tI;-><init>(I)V

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/tI;->a:[B

    move v11, v4

    :goto_1
    if-ge v11, v9, :cond_4

    sub-int v12, v9, v11

    invoke-virtual {v8, v11, v12, v10}, Lcom/google/android/gms/internal/ads/j;->d(II[B)I

    move-result v12

    if-ne v12, v13, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v11, v12

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/tI;->d(I)V

    iput v4, v8, Lcom/google/android/gms/internal/ads/j;->f:I

    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tI;->x()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v14, :cond_5

    :goto_3
    move-wide v6, v5

    goto :goto_4

    :cond_5
    iget v1, v1, Lcom/google/android/gms/internal/ads/B;->b:I

    int-to-long v7, v1

    mul-long/2addr v5, v7

    goto :goto_3

    :catch_0
    move v3, v4

    :goto_4
    if-eqz v3, :cond_6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/k0;->m:J

    goto/16 :goto_d

    :cond_6
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v1

    throw v1

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k0;->b:Lcom/google/android/gms/internal/ads/tI;

    iget v2, v1, Lcom/google/android/gms/internal/ads/tI;->c:I

    const-wide/32 v5, 0xf4240

    const v7, 0x8000

    if-ge v2, v7, :cond_a

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    sub-int/2addr v7, v2

    move-object/from16 v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v9, v2, v7, v8}, Lcom/google/android/gms/internal/ads/j;->a(II[B)I

    move-result v7

    if-ne v7, v13, :cond_8

    goto :goto_5

    :cond_8
    move v3, v4

    :goto_5
    if-nez v3, :cond_9

    add-int/2addr v2, v7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tI;->d(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v2

    if-nez v2, :cond_b

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/k0;->m:J

    mul-long/2addr v1, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k0;->h:Lcom/google/android/gms/internal/ads/B;

    sget v4, Lcom/google/android/gms/internal/ads/mL;->a:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/B;->e:I

    int-to-long v3, v3

    div-long v6, v1, v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/k0;->e:Lcom/google/android/gms/internal/ads/P;

    iget v9, v0, Lcom/google/android/gms/internal/ads/k0;->l:I

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/P;->a(JIIILcom/google/android/gms/internal/ads/O;)V

    move v4, v13

    goto/16 :goto_d

    :cond_a
    move v3, v4

    :cond_b
    :goto_6
    iget v2, v1, Lcom/google/android/gms/internal/ads/tI;->b:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/k0;->l:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/k0;->i:I

    if-ge v7, v8, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v9

    sub-int/2addr v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    :cond_c
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/k0;->h:Lcom/google/android/gms/internal/ads/B;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v1, Lcom/google/android/gms/internal/ads/tI;->b:I

    :goto_7
    iget v8, v1, Lcom/google/android/gms/internal/ads/tI;->c:I

    add-int/lit8 v8, v8, -0x10

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/k0;->c:Lcom/google/android/gms/internal/ads/x;

    if-gt v7, v8, :cond_e

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/k0;->h:Lcom/google/android/gms/internal/ads/B;

    iget v10, v0, Lcom/google/android/gms/internal/ads/k0;->j:I

    invoke-static {v1, v8, v10, v9}, Lcom/google/android/gms/internal/ads/y;->p(Lcom/google/android/gms/internal/ads/tI;Lcom/google/android/gms/internal/ads/B;ILcom/google/android/gms/internal/ads/x;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/x;->a:J

    goto :goto_c

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_e
    if-eqz v3, :cond_12

    :goto_8
    iget v3, v1, Lcom/google/android/gms/internal/ads/tI;->c:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/k0;->i:I

    sub-int v8, v3, v8

    if-gt v7, v8, :cond_11

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    :try_start_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k0;->h:Lcom/google/android/gms/internal/ads/B;

    iget v8, v0, Lcom/google/android/gms/internal/ads/k0;->j:I

    invoke-static {v1, v3, v8, v9}, Lcom/google/android/gms/internal/ads/y;->p(Lcom/google/android/gms/internal/ads/tI;Lcom/google/android/gms/internal/ads/B;ILcom/google/android/gms/internal/ads/x;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move v3, v4

    :goto_9
    iget v8, v1, Lcom/google/android/gms/internal/ads/tI;->b:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/tI;->c:I

    if-le v8, v10, :cond_f

    goto :goto_a

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/x;->a:J

    goto :goto_c

    :cond_10
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_11
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    goto :goto_b

    :cond_12
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    :goto_b
    move-wide v7, v11

    :goto_c
    iget v3, v1, Lcom/google/android/gms/internal/ads/tI;->b:I

    sub-int/2addr v3, v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k0;->e:Lcom/google/android/gms/internal/ads/P;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/P;->e(Lcom/google/android/gms/internal/ads/tI;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/k0;->l:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/k0;->l:I

    cmp-long v3, v7, v11

    if-eqz v3, :cond_13

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/k0;->m:J

    mul-long/2addr v9, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k0;->h:Lcom/google/android/gms/internal/ads/B;

    sget v5, Lcom/google/android/gms/internal/ads/mL;->a:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/B;->e:I

    int-to-long v5, v3

    div-long v14, v9, v5

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/k0;->e:Lcom/google/android/gms/internal/ads/P;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    move/from16 v17, v2

    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/P;->a(JIIILcom/google/android/gms/internal/ads/O;)V

    iput v4, v0, Lcom/google/android/gms/internal/ads/k0;->l:I

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/k0;->m:J

    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_14

    :goto_d
    return v4

    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget v5, v1, Lcom/google/android/gms/internal/ads/tI;->b:I

    invoke-static {v3, v5, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tI;->d(I)V

    return v4

    :cond_15
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/j;

    iput v4, v1, Lcom/google/android/gms/internal/ads/j;->f:I

    new-instance v3, Lcom/google/android/gms/internal/ads/tI;

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/tI;-><init>(I)V

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/tI;->a:[B

    move-object/from16 v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v9, v8, v4, v5, v4}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tI;->r()I

    move-result v3

    shr-int/lit8 v5, v3, 0x2

    const/16 v8, 0x3ffe

    if-ne v5, v8, :cond_1a

    iput v4, v1, Lcom/google/android/gms/internal/ads/j;->f:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/k0;->j:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k0;->d:Lcom/google/android/gms/internal/ads/s;

    sget v3, Lcom/google/android/gms/internal/ads/mL;->a:I

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/j;->d:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k0;->h:Lcom/google/android/gms/internal/ads/B;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/B;->k:Lcom/google/android/gms/internal/ads/A;

    if-eqz v5, :cond_16

    new-instance v1, Lcom/google/android/gms/internal/ads/z;

    invoke-direct {v1, v3, v8, v9}, Lcom/google/android/gms/internal/ads/z;-><init>(Lcom/google/android/gms/internal/ads/B;J)V

    goto/16 :goto_10

    :cond_16
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/j;->c:J

    cmp-long v1, v14, v11

    if-eqz v1, :cond_19

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/B;->j:J

    cmp-long v1, v11, v6

    if-lez v1, :cond_19

    new-instance v1, Lcom/google/android/gms/internal/ads/j0;

    iget v5, v0, Lcom/google/android/gms/internal/ads/k0;->j:I

    new-instance v6, Lcom/google/android/gms/internal/ads/h0;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/h0;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/i0;

    invoke-direct {v7, v3, v5}, Lcom/google/android/gms/internal/ads/i0;-><init>(Lcom/google/android/gms/internal/ads/B;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/B;->a()J

    move-result-wide v16

    iget v5, v3, Lcom/google/android/gms/internal/ads/B;->c:I

    iget v11, v3, Lcom/google/android/gms/internal/ads/B;->d:I

    if-lez v11, :cond_17

    int-to-long v12, v5

    move/from16 v18, v5

    int-to-long v4, v11

    add-long/2addr v4, v12

    const-wide/16 v11, 0x2

    div-long/2addr v4, v11

    const-wide/16 v11, 0x1

    add-long/2addr v4, v11

    move-wide/from16 v24, v4

    move-wide/from16 v19, v14

    :goto_e
    move/from16 v4, v18

    goto :goto_f

    :cond_17
    move/from16 v18, v5

    iget v4, v3, Lcom/google/android/gms/internal/ads/B;->b:I

    const-wide/16 v11, 0x1000

    iget v5, v3, Lcom/google/android/gms/internal/ads/B;->a:I

    if-ne v5, v4, :cond_18

    if-lez v5, :cond_18

    int-to-long v11, v5

    :cond_18
    iget v4, v3, Lcom/google/android/gms/internal/ads/B;->g:I

    int-to-long v4, v4

    iget v13, v3, Lcom/google/android/gms/internal/ads/B;->h:I

    move-wide/from16 v19, v14

    int-to-long v13, v13

    mul-long/2addr v11, v4

    mul-long/2addr v11, v13

    const-wide/16 v4, 0x8

    div-long/2addr v11, v4

    const-wide/16 v4, 0x40

    add-long/2addr v11, v4

    move-wide/from16 v24, v11

    goto :goto_e

    :goto_f
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v26

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/B;->j:J

    move-object v13, v1

    move-wide/from16 v10, v19

    move-object v14, v6

    move-object v15, v7

    move-wide/from16 v18, v3

    move-wide/from16 v20, v8

    move-wide/from16 v22, v10

    invoke-direct/range {v13 .. v26}, Lcom/google/android/gms/internal/ads/h;-><init>(Lcom/google/android/gms/internal/ads/e;Lcom/google/android/gms/internal/ads/g;JJJJJI)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k0;->k:Lcom/google/android/gms/internal/ads/j0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/h;->a:Lcom/google/android/gms/internal/ads/c;

    goto :goto_10

    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/ads/K;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/B;->a()J

    move-result-wide v3

    invoke-direct {v1, v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/K;-><init>(JJ)V

    :goto_10
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/s;->h(Lcom/google/android/gms/internal/ads/L;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/ads/k0;->f:I

    const/4 v3, 0x0

    return v3

    :cond_1a
    move v3, v4

    iput v3, v1, Lcom/google/android/gms/internal/ads/j;->f:I

    const-string v1, "First frame does not start with sync code."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v1

    throw v1

    :cond_1b
    move v3, v4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k0;->h:Lcom/google/android/gms/internal/ads/B;

    :goto_11
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/j;

    iput v3, v2, Lcom/google/android/gms/internal/ads/j;->f:I

    new-instance v2, Lcom/google/android/gms/internal/ads/aI;

    new-array v4, v8, [B

    invoke-direct {v2, v4, v8}, Lcom/google/android/gms/internal/ads/aI;-><init>([BI)V

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v5, v4, v3, v8, v3}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v4

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v11

    const/16 v12, 0x18

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v2

    add-int/2addr v2, v8

    if-nez v11, :cond_1c

    const/16 v1, 0x26

    new-array v2, v1, [B

    invoke-virtual {v5, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/j;->r0([BIIZ)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/B;

    invoke-direct {v1, v2, v8}, Lcom/google/android/gms/internal/ads/B;-><init>([BI)V

    goto/16 :goto_17

    :cond_1c
    if-eqz v1, :cond_26

    if-ne v11, v7, :cond_1d

    new-instance v11, Lcom/google/android/gms/internal/ads/tI;

    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/tI;-><init>(I)V

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/tI;->a:[B

    invoke-virtual {v5, v12, v3, v2, v3}, Lcom/google/android/gms/internal/ads/j;->r0([BIIZ)Z

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/Ym;->f(Lcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/A;

    move-result-object v23

    new-instance v2, Lcom/google/android/gms/internal/ads/B;

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/B;->j:J

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/B;->l:Lcom/google/android/gms/internal/ads/zzbz;

    iget v14, v1, Lcom/google/android/gms/internal/ads/B;->a:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/B;->b:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/B;->c:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/B;->d:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/B;->e:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/B;->g:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/B;->h:I

    move/from16 v17, v13

    move-object v13, v2

    move/from16 v16, v5

    move/from16 v18, v9

    move/from16 v19, v7

    move/from16 v20, v1

    move-wide/from16 v21, v11

    move-object/from16 v24, v3

    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/internal/ads/B;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/A;Lcom/google/android/gms/internal/ads/zzbz;)V

    :goto_12
    move-object v1, v2

    goto/16 :goto_17

    :cond_1d
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/B;->l:Lcom/google/android/gms/internal/ads/zzbz;

    if-ne v11, v8, :cond_21

    new-instance v7, Lcom/google/android/gms/internal/ads/tI;

    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/tI;-><init>(I)V

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/tI;->a:[B

    const/4 v11, 0x0

    invoke-virtual {v5, v9, v11, v2, v11}, Lcom/google/android/gms/internal/ads/j;->r0([BIIZ)Z

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-static {v7, v11, v11}, Lcom/google/android/gms/internal/ads/V;->c(Lcom/google/android/gms/internal/ads/tI;ZZ)Lcom/android/billingclient/api/L;

    move-result-object v2

    iget-object v2, v2, Lcom/android/billingclient/api/L;->d:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/V;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbz;

    move-result-object v2

    if-nez v3, :cond_1e

    move-object/from16 v22, v2

    goto :goto_14

    :cond_1e
    if-nez v2, :cond_1f

    goto :goto_13

    :cond_1f
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbz;->c:[Lcom/google/android/gms/internal/ads/zzby;

    array-length v5, v2

    if-nez v5, :cond_20

    goto :goto_13

    :cond_20
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbz;

    sget v9, Lcom/google/android/gms/internal/ads/mL;->a:I

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzbz;->c:[Lcom/google/android/gms/internal/ads/zzby;

    array-length v11, v9

    add-int v12, v11, v5

    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v2, v12, v9, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v9, [Lcom/google/android/gms/internal/ads/zzby;

    iget-wide v2, v3, Lcom/google/android/gms/internal/ads/zzbz;->d:J

    invoke-direct {v7, v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(J[Lcom/google/android/gms/internal/ads/zzby;)V

    move-object v3, v7

    :goto_13
    move-object/from16 v22, v3

    :goto_14
    new-instance v2, Lcom/google/android/gms/internal/ads/B;

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/B;->j:J

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/B;->k:Lcom/google/android/gms/internal/ads/A;

    iget v12, v1, Lcom/google/android/gms/internal/ads/B;->a:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/B;->b:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/B;->c:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/B;->d:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/B;->e:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/B;->g:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/B;->h:I

    move/from16 v17, v11

    move-object v11, v2

    move-wide/from16 v19, v14

    move v14, v5

    move v15, v7

    move/from16 v16, v9

    move/from16 v18, v1

    move-object/from16 v21, v3

    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/internal/ads/B;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/A;Lcom/google/android/gms/internal/ads/zzbz;)V

    goto :goto_12

    :cond_21
    if-ne v11, v10, :cond_24

    new-instance v7, Lcom/google/android/gms/internal/ads/tI;

    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/tI;-><init>(I)V

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/tI;->a:[B

    const/4 v11, 0x0

    invoke-virtual {v5, v9, v11, v2, v11}, Lcom/google/android/gms/internal/ads/j;->r0([BIIZ)Z

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzads;->b(Lcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/zzads;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kO;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/LO;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbz;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(Ljava/util/List;)V

    if-nez v3, :cond_22

    move-object/from16 v22, v5

    goto :goto_16

    :cond_22
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzbz;->c:[Lcom/google/android/gms/internal/ads/zzby;

    array-length v5, v2

    if-nez v5, :cond_23

    goto :goto_15

    :cond_23
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbz;

    sget v9, Lcom/google/android/gms/internal/ads/mL;->a:I

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzbz;->c:[Lcom/google/android/gms/internal/ads/zzby;

    array-length v11, v9

    add-int v12, v11, v5

    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v2, v12, v9, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v9, [Lcom/google/android/gms/internal/ads/zzby;

    iget-wide v2, v3, Lcom/google/android/gms/internal/ads/zzbz;->d:J

    invoke-direct {v7, v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(J[Lcom/google/android/gms/internal/ads/zzby;)V

    move-object v3, v7

    :goto_15
    move-object/from16 v22, v3

    :goto_16
    new-instance v2, Lcom/google/android/gms/internal/ads/B;

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/B;->j:J

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/B;->k:Lcom/google/android/gms/internal/ads/A;

    iget v12, v1, Lcom/google/android/gms/internal/ads/B;->a:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/B;->b:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/B;->c:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/B;->d:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/B;->e:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/B;->g:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/B;->h:I

    move/from16 v17, v11

    move-object v11, v2

    move-wide/from16 v19, v14

    move v14, v5

    move v15, v7

    move/from16 v16, v9

    move/from16 v18, v1

    move-object/from16 v21, v3

    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/internal/ads/B;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/A;Lcom/google/android/gms/internal/ads/zzbz;)V

    goto/16 :goto_12

    :cond_24
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    :goto_17
    sget v2, Lcom/google/android/gms/internal/ads/mL;->a:I

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k0;->h:Lcom/google/android/gms/internal/ads/B;

    if-eqz v4, :cond_25

    iget v1, v1, Lcom/google/android/gms/internal/ads/B;->c:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/k0;->i:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k0;->e:Lcom/google/android/gms/internal/ads/P;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k0;->h:Lcom/google/android/gms/internal/ads/B;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k0;->g:Lcom/google/android/gms/internal/ads/zzbz;

    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/ads/B;->b([BLcom/google/android/gms/internal/ads/zzbz;)Lcom/google/android/gms/internal/ads/J3;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/P;->b(Lcom/google/android/gms/internal/ads/J3;)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/k0;->f:I

    const/4 v4, 0x0

    return v4

    :cond_25
    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x7

    goto/16 :goto_11

    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_27
    new-instance v1, Lcom/google/android/gms/internal/ads/tI;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/tI;-><init>(I)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v5, v3, v4, v8, v4}, Lcom/google/android/gms/internal/ads/j;->r0([BIIZ)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->v()J

    move-result-wide v5

    const-wide/32 v7, 0x664c6143

    cmp-long v1, v5, v7

    if-nez v1, :cond_28

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/k0;->f:I

    return v4

    :cond_28
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v1

    throw v1

    :cond_29
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/j;

    const/16 v2, 0x2a

    invoke-virtual {v1, v6, v4, v2, v4}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/j;

    iput v4, v1, Lcom/google/android/gms/internal/ads/j;->f:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/k0;->f:I

    return v4

    :cond_2a
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/j;

    iput v4, v1, Lcom/google/android/gms/internal/ads/j;->f:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j;->j()J

    move-result-wide v4

    new-instance v6, Lcom/google/android/gms/internal/ads/F;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/F;-><init>()V

    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/F;->f(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/K0;)Lcom/google/android/gms/internal/ads/zzbz;

    move-result-object v6

    if-eqz v6, :cond_2c

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzbz;->c:[Lcom/google/android/gms/internal/ads/zzby;

    array-length v7, v7

    if-nez v7, :cond_2b

    goto :goto_18

    :cond_2b
    move-object v2, v6

    :cond_2c
    :goto_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j;->j()J

    move-result-wide v6

    sub-long/2addr v6, v4

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/j;

    long-to-int v4, v6

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/k0;->g:Lcom/google/android/gms/internal/ads/zzbz;

    iput v3, v0, Lcom/google/android/gms/internal/ads/k0;->f:I

    const/4 v1, 0x0

    return v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/s;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k0;->d:Lcom/google/android/gms/internal/ads/s;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/s;->n(II)Lcom/google/android/gms/internal/ads/P;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->e:Lcom/google/android/gms/internal/ads/P;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s;->e()V

    return-void
.end method

.method public final e(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lcom/google/android/gms/internal/ads/k0;->f:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k0;->k:Lcom/google/android/gms/internal/ads/j0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/h;->b(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k0;->m:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/k0;->l:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k0;->b:Lcom/google/android/gms/internal/ads/tI;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/tI;->b(I)V

    return-void
.end method
