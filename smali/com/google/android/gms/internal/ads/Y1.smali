.class public final Lcom/google/android/gms/internal/ads/Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/aI;

.field public final b:Lcom/google/android/gms/internal/ads/tI;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/internal/ads/P;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/gms/internal/ads/J3;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/aI;

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/aI;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Y1;->a:Lcom/google/android/gms/internal/ads/aI;

    new-instance v1, Lcom/google/android/gms/internal/ads/tI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aI;->a:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/tI;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Y1;->b:Lcom/google/android/gms/internal/ads/tI;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Y1;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Y1;->l:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/tI;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Y1;->e:Lcom/google/android/gms/internal/ads/P;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y;->n(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v2

    if-lez v2, :cond_3d

    iget v2, v0, Lcom/google/android/gms/internal/ads/Y1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0xb

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Y1;->b:Lcom/google/android/gms/internal/ads/tI;

    const/4 v7, 0x0

    if-eqz v2, :cond_38

    if-eq v2, v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/Y1;->k:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/Y1;->g:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Y1;->e:Lcom/google/android/gms/internal/ads/P;

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/P;->c(ILcom/google/android/gms/internal/ads/tI;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/Y1;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/Y1;->g:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/Y1;->k:I

    if-ne v3, v12, :cond_0

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/Y1;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v9, v2

    if-eqz v2, :cond_1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Y1;->e:Lcom/google/android/gms/internal/ads/P;

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/P;->a(JIIILcom/google/android/gms/internal/ads/O;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Y1;->l:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/Y1;->i:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/Y1;->l:J

    :cond_1
    iput v7, v0, Lcom/google/android/gms/internal/ads/Y1;->f:I

    goto :goto_0

    :cond_2
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/tI;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v8

    iget v9, v0, Lcom/google/android/gms/internal/ads/Y1;->g:I

    const/16 v10, 0x80

    rsub-int v9, v9, 0x80

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v9, v0, Lcom/google/android/gms/internal/ads/Y1;->g:I

    invoke-virtual {v1, v9, v8, v2}, Lcom/google/android/gms/internal/ads/tI;->a(II[B)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/Y1;->g:I

    add-int/2addr v2, v8

    iput v2, v0, Lcom/google/android/gms/internal/ads/Y1;->g:I

    if-ne v2, v10, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Y1;->a:Lcom/google/android/gms/internal/ads/aI;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/aI;->f(I)V

    iget v8, v2, Lcom/google/android/gms/internal/ads/aI;->b:I

    const/16 v9, 0x8

    mul-int/2addr v8, v9

    iget v11, v2, Lcom/google/android/gms/internal/ads/aI;->c:I

    add-int/2addr v8, v11

    const/16 v11, 0x28

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    const/4 v11, 0x5

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v12

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/aI;->f(I)V

    sget-object v8, Lcom/google/android/gms/internal/ads/Kd;->l:[I

    sget-object v13, Lcom/google/android/gms/internal/ads/Kd;->j:[I

    const-string v14, "audio/ac3"

    const/4 v10, 0x3

    const/16 v7, 0xa

    if-le v12, v7, :cond_2f

    const/16 v12, 0x10

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v15

    if-eqz v15, :cond_5

    if-eq v15, v4, :cond_4

    if-eq v15, v3, :cond_3

    const/4 v15, -0x1

    goto :goto_1

    :cond_3
    move v15, v3

    goto :goto_1

    :cond_4
    move v15, v4

    goto :goto_1

    :cond_5
    const/4 v15, 0x0

    :goto_1
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v12

    if-ne v12, v10, :cond_6

    sget-object v13, Lcom/google/android/gms/internal/ads/Kd;->k:[I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v16

    aget v13, v13, v16

    move/from16 v16, v10

    const/4 v3, 0x6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v16

    sget-object v19, Lcom/google/android/gms/internal/ads/Kd;->i:[I

    aget v19, v19, v16

    aget v13, v13, v12

    move/from16 v3, v19

    :goto_2
    add-int/2addr v5, v5

    mul-int v20, v5, v13

    mul-int/lit8 v21, v3, 0x20

    div-int v20, v20, v21

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v21

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v22

    aget v8, v8, v21

    add-int v8, v8, v22

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    :cond_7
    if-nez v21, :cond_9

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    :cond_8
    const/4 v7, 0x0

    const/16 v21, 0x0

    goto :goto_3

    :cond_9
    move/from16 v7, v21

    :goto_3
    if-ne v15, v4, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x10

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    :cond_a
    move v15, v4

    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v18

    if-eqz v18, :cond_25

    const/4 v9, 0x2

    if-le v7, v9, :cond_c

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    :cond_c
    and-int/lit8 v19, v7, 0x1

    if-eqz v19, :cond_d

    if-le v7, v9, :cond_d

    const/4 v9, 0x6

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    goto :goto_4

    :cond_d
    const/4 v9, 0x6

    :goto_4
    and-int/lit8 v17, v7, 0x4

    if-eqz v17, :cond_e

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    :cond_e
    if-eqz v22, :cond_f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    :cond_f
    if-nez v15, :cond_25

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x6

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    goto :goto_5

    :cond_10
    const/4 v9, 0x6

    :goto_5
    if-nez v7, :cond_11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    :cond_12
    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v15

    if-ne v15, v4, :cond_13

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    move v4, v9

    goto/16 :goto_9

    :cond_13
    if-ne v15, v9, :cond_15

    const/16 v9, 0xc

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    :cond_14
    const/4 v4, 0x2

    goto/16 :goto_9

    :cond_15
    if-ne v15, v10, :cond_14

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v15

    if-eqz v15, :cond_16

    const/4 v15, 0x4

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    goto :goto_6

    :cond_16
    const/4 v15, 0x4

    :goto_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v18

    if-eqz v18, :cond_17

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v18

    if-eqz v18, :cond_18

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    :cond_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v18

    if-eqz v18, :cond_19

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    :cond_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v18

    if-eqz v18, :cond_1a

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v18

    if-eqz v18, :cond_1b

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v18

    if-eqz v18, :cond_1c

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    :cond_1c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v18

    if-eqz v18, :cond_1e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v18

    if-eqz v18, :cond_1d

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    :cond_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v18

    if-eqz v18, :cond_1e

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    :cond_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v15

    if-eqz v15, :cond_1f

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v15

    if-eqz v15, :cond_1f

    const/4 v15, 0x7

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v15

    if-eqz v15, :cond_1f

    const/16 v15, 0x8

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    :goto_7
    const/4 v4, 0x2

    goto :goto_8

    :cond_1f
    const/16 v15, 0x8

    goto :goto_7

    :goto_8
    add-int/2addr v9, v4

    mul-int/2addr v9, v15

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aI;->c()V

    :goto_9
    if-ge v7, v4, :cond_21

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v4

    const/16 v9, 0xe

    if-eqz v4, :cond_20

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    :cond_20
    if-nez v21, :cond_21

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    :cond_21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v4

    if-eqz v4, :cond_24

    if-nez v16, :cond_22

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    const/4 v4, 0x0

    :goto_a
    const/4 v15, 0x0

    goto :goto_c

    :cond_22
    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_24

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_24
    move/from16 v4, v16

    goto :goto_a

    :cond_25
    move/from16 v4, v16

    :goto_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    const/4 v9, 0x2

    if-ne v7, v9, :cond_26

    const/4 v11, 0x4

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    move v7, v9

    :cond_26
    const/4 v11, 0x6

    if-lt v7, v11, :cond_27

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    :cond_27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v9

    if-eqz v9, :cond_28

    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    goto :goto_d

    :cond_28
    const/16 v9, 0x8

    :goto_d
    if-nez v7, :cond_29

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    :cond_29
    if-ge v12, v10, :cond_2a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aI;->g()V

    :cond_2a
    if-nez v15, :cond_2b

    if-eq v4, v10, :cond_2b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aI;->g()V

    :cond_2b
    const/4 v7, 0x2

    if-ne v15, v7, :cond_2d

    if-eq v4, v10, :cond_2c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v4

    if-eqz v4, :cond_2d

    :cond_2c
    const/4 v4, 0x6

    goto :goto_e

    :cond_2d
    const/4 v4, 0x6

    goto :goto_f

    :goto_e
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    :goto_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_2e

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v2

    if-ne v2, v7, :cond_2e

    const-string v2, "audio/eac3-joc"

    goto :goto_10

    :cond_2e
    const-string v2, "audio/eac3"

    :goto_10
    mul-int/lit16 v3, v3, 0x100

    move/from16 v7, v20

    goto :goto_15

    :cond_2f
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v4

    if-ne v4, v10, :cond_30

    const/4 v3, 0x0

    :goto_11
    const/4 v5, 0x6

    goto :goto_12

    :cond_30
    move-object v3, v14

    goto :goto_11

    :goto_12
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v5

    div-int/lit8 v7, v5, 0x2

    sget-object v9, Lcom/google/android/gms/internal/ads/Kd;->m:[I

    aget v7, v9, v7

    mul-int/lit16 v7, v7, 0x3e8

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Kd;->e(II)I

    move-result v5

    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v9

    and-int/lit8 v11, v9, 0x1

    if-eqz v11, :cond_31

    const/4 v11, 0x1

    if-eq v9, v11, :cond_31

    const/4 v11, 0x2

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    goto :goto_13

    :cond_31
    const/4 v11, 0x2

    :goto_13
    and-int/lit8 v12, v9, 0x4

    if-eqz v12, :cond_32

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    :cond_32
    if-ne v9, v11, :cond_33

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    :cond_33
    if-ge v4, v10, :cond_34

    aget v15, v13, v4

    goto :goto_14

    :cond_34
    const/4 v15, -0x1

    :goto_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v2

    aget v4, v8, v9

    add-int v8, v4, v2

    const/16 v2, 0x600

    move v13, v15

    move-object/from16 v23, v3

    move v3, v2

    move-object/from16 v2, v23

    :goto_15
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Y1;->j:Lcom/google/android/gms/internal/ads/J3;

    if-eqz v4, :cond_35

    iget v9, v4, Lcom/google/android/gms/internal/ads/J3;->x:I

    if-ne v8, v9, :cond_35

    iget v9, v4, Lcom/google/android/gms/internal/ads/J3;->y:I

    if-ne v13, v9, :cond_35

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/mL;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    :cond_35
    new-instance v4, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/P2;-><init>()V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Y1;->d:Ljava/lang/String;

    iput-object v9, v4, Lcom/google/android/gms/internal/ads/P2;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/P2;->j:Ljava/lang/String;

    iput v8, v4, Lcom/google/android/gms/internal/ads/P2;->w:I

    iput v13, v4, Lcom/google/android/gms/internal/ads/P2;->x:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Y1;->c:Ljava/lang/String;

    iput-object v8, v4, Lcom/google/android/gms/internal/ads/P2;->c:Ljava/lang/String;

    iput v7, v4, Lcom/google/android/gms/internal/ads/P2;->f:I

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    iput v7, v4, Lcom/google/android/gms/internal/ads/P2;->e:I

    :cond_36
    new-instance v2, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Y1;->j:Lcom/google/android/gms/internal/ads/J3;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Y1;->e:Lcom/google/android/gms/internal/ads/P;

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/P;->b(Lcom/google/android/gms/internal/ads/J3;)V

    :cond_37
    iput v5, v0, Lcom/google/android/gms/internal/ads/Y1;->k:I

    int-to-long v2, v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Y1;->j:Lcom/google/android/gms/internal/ads/J3;

    iget v4, v4, Lcom/google/android/gms/internal/ads/J3;->y:I

    const-wide/32 v7, 0xf4240

    mul-long/2addr v2, v7

    int-to-long v4, v4

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/Y1;->i:J

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Y1;->e:Lcom/google/android/gms/internal/ads/P;

    const/16 v3, 0x80

    invoke-interface {v2, v3, v6}, Lcom/google/android/gms/internal/ads/P;->c(ILcom/google/android/gms/internal/ads/tI;)V

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/Y1;->f:I

    goto/16 :goto_0

    :cond_38
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v2

    if-lez v2, :cond_0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Y1;->h:Z

    if-nez v2, :cond_3a

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v2

    if-ne v2, v5, :cond_39

    const/4 v7, 0x1

    goto :goto_17

    :cond_39
    const/4 v7, 0x0

    :goto_17
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/Y1;->h:Z

    goto :goto_16

    :cond_3a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v2

    const/16 v3, 0x77

    if-ne v2, v3, :cond_3b

    const/4 v7, 0x0

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/Y1;->h:Z

    const/4 v4, 0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/Y1;->f:I

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/tI;->a:[B

    aput-byte v5, v2, v7

    aput-byte v3, v2, v4

    const/4 v3, 0x2

    iput v3, v0, Lcom/google/android/gms/internal/ads/Y1;->g:I

    goto/16 :goto_0

    :cond_3b
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-ne v2, v5, :cond_3c

    move v2, v4

    goto :goto_18

    :cond_3c
    move v2, v7

    :goto_18
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Y1;->h:Z

    goto :goto_16

    :cond_3d
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/M2;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/M2;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/M2;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/M2;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Y1;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/M2;->b()V

    iget p2, p2, Lcom/google/android/gms/internal/ads/M2;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/s;->n(II)Lcom/google/android/gms/internal/ads/P;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y1;->e:Lcom/google/android/gms/internal/ads/P;

    return-void
.end method

.method public final d(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Y1;->l:J

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Y1;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Y1;->g:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Y1;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Y1;->l:J

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
