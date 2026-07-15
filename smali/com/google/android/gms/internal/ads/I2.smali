.class public final Lcom/google/android/gms/internal/ads/I2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/B2;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/aI;

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:I

.field public final synthetic g:Lcom/google/android/gms/internal/ads/J2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/J2;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I2;->g:Lcom/google/android/gms/internal/ads/J2;

    new-instance p1, Lcom/google/android/gms/internal/ads/aI;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/aI;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I2;->c:Lcom/google/android/gms/internal/ads/aI;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I2;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I2;->e:Landroid/util/SparseIntArray;

    iput p2, p0, Lcom/google/android/gms/internal/ads/I2;->f:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/tI;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/I2;->g:Lcom/google/android/gms/internal/ads/J2;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/J2;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/xK;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v6

    const/16 v7, 0x80

    and-int/2addr v6, v7

    if-nez v6, :cond_1

    return-void

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->r()I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/I2;->c:Lcom/google/android/gms/internal/ads/aI;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/aI;->a:[B

    invoke-virtual {v1, v5, v3, v11}, Lcom/google/android/gms/internal/ads/tI;->a(II[B)V

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/aI;->f(I)V

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    const/16 v11, 0xd

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v12

    iput v12, v2, Lcom/google/android/gms/internal/ads/J2;->n:I

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/aI;->a:[B

    invoke-virtual {v1, v5, v3, v12}, Lcom/google/android/gms/internal/ads/tI;->a(II[B)V

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/aI;->f(I)V

    const/4 v12, 0x4

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    const/16 v13, 0xc

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v14

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/I2;->d:Landroid/util/SparseArray;

    invoke-virtual {v14}, Landroid/util/SparseArray;->clear()V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/I2;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v15}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v16

    :goto_0
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/J2;->f:Landroid/util/SparseBooleanArray;

    if-lez v16, :cond_21

    iget-object v7, v10, Lcom/google/android/gms/internal/ads/aI;->a:[B

    const/4 v3, 0x5

    invoke-virtual {v1, v5, v3, v7}, Lcom/google/android/gms/internal/ads/tI;->a(II[B)V

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/aI;->f(I)V

    const/16 v7, 0x8

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v7

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v5

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v17

    iget v11, v1, Lcom/google/android/gms/internal/ads/tI;->b:I

    add-int v13, v11, v17

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v21, v18

    move-object/from16 v22, v21

    move/from16 v20, v19

    :goto_1
    iget v12, v1, Lcom/google/android/gms/internal/ads/tI;->b:I

    if-ge v12, v13, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v28

    iget v9, v1, Lcom/google/android/gms/internal/ads/tI;->b:I

    add-int v9, v9, v28

    if-le v9, v13, :cond_3

    :cond_2
    move-object/from16 v31, v4

    move-object/from16 v30, v10

    goto/16 :goto_7

    :cond_3
    if-ne v12, v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->v()J

    move-result-wide v23

    const-wide/32 v30, 0x41432d33

    cmp-long v12, v23, v30

    if-nez v12, :cond_4

    :goto_2
    move-object/from16 v31, v4

    move-object/from16 v30, v10

    const/16 v20, 0x81

    goto/16 :goto_6

    :cond_4
    const-wide/32 v28, 0x45414333

    cmp-long v12, v23, v28

    if-nez v12, :cond_5

    :goto_3
    move-object/from16 v31, v4

    move-object/from16 v30, v10

    const/16 v20, 0x87

    goto/16 :goto_6

    :cond_5
    const-wide/32 v27, 0x41432d34

    cmp-long v12, v23, v27

    if-nez v12, :cond_6

    :goto_4
    move-object/from16 v31, v4

    move-object/from16 v30, v10

    const/16 v20, 0xac

    goto/16 :goto_6

    :cond_6
    const-wide/32 v25, 0x48455643

    cmp-long v12, v23, v25

    if-nez v12, :cond_c

    move-object/from16 v31, v4

    move-object/from16 v30, v10

    const/16 v20, 0x24

    goto/16 :goto_6

    :cond_7
    const/16 v3, 0x6a

    if-ne v12, v3, :cond_8

    goto :goto_2

    :cond_8
    const/16 v3, 0x7a

    if-ne v12, v3, :cond_9

    goto :goto_3

    :cond_9
    const/16 v3, 0x7f

    if-ne v12, v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v3

    const/16 v12, 0x15

    if-ne v3, v12, :cond_c

    goto :goto_4

    :cond_a
    const/16 v3, 0x7b

    if-ne v12, v3, :cond_b

    move-object/from16 v31, v4

    move-object/from16 v30, v10

    const/16 v20, 0x8a

    goto :goto_6

    :cond_b
    const/16 v3, 0xa

    if-ne v12, v3, :cond_d

    sget-object v3, Lcom/google/android/gms/internal/ads/ZM;->c:Ljava/nio/charset/Charset;

    const/4 v12, 0x3

    invoke-virtual {v1, v12, v3}, Lcom/google/android/gms/internal/ads/tI;->A(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v21

    :cond_c
    move-object/from16 v31, v4

    move-object/from16 v30, v10

    goto :goto_6

    :cond_d
    const/16 v3, 0x59

    if-ne v12, v3, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    iget v12, v1, Lcom/google/android/gms/internal/ads/tI;->b:I

    if-ge v12, v9, :cond_e

    sget-object v12, Lcom/google/android/gms/internal/ads/ZM;->c:Ljava/nio/charset/Charset;

    move-object/from16 v30, v10

    const/4 v10, 0x3

    invoke-virtual {v1, v10, v12}, Lcom/google/android/gms/internal/ads/tI;->A(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->o()I

    const/4 v12, 0x4

    new-array v0, v12, [B

    move-object/from16 v31, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v12, v0}, Lcom/google/android/gms/internal/ads/tI;->a(II[B)V

    new-instance v4, Lcom/google/android/gms/internal/ads/K2;

    invoke-direct {v4, v10, v0}, Lcom/google/android/gms/internal/ads/K2;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v10, v30

    move-object/from16 v4, v31

    goto :goto_5

    :cond_e
    move-object/from16 v31, v4

    move-object/from16 v30, v10

    move-object/from16 v22, v3

    const/16 v20, 0x59

    goto :goto_6

    :cond_f
    move-object/from16 v31, v4

    move-object/from16 v30, v10

    const/16 v0, 0x6f

    if-ne v12, v0, :cond_10

    const/16 v20, 0x101

    :cond_10
    :goto_6
    iget v0, v1, Lcom/google/android/gms/internal/ads/tI;->b:I

    sub-int/2addr v9, v0

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    const/4 v3, 0x5

    const/4 v9, 0x3

    move-object/from16 v0, p0

    move-object/from16 v10, v30

    move-object/from16 v4, v31

    goto/16 :goto_1

    :goto_7
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/L2;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    invoke-static {v3, v11, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    move/from16 v4, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    invoke-direct {v0, v4, v9, v10, v3}, Lcom/google/android/gms/internal/ads/L2;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    const/4 v3, 0x6

    if-eq v7, v3, :cond_11

    const/4 v3, 0x5

    if-ne v7, v3, :cond_12

    :cond_11
    move v7, v4

    :cond_12
    add-int/lit8 v17, v17, 0x5

    sub-int v16, v16, v17

    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/J2;->d:Lcom/google/android/gms/internal/ads/F;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    if-eq v7, v4, :cond_1f

    const/4 v10, 0x3

    if-eq v7, v10, :cond_1e

    const/4 v11, 0x4

    if-eq v7, v11, :cond_1d

    const/16 v6, 0x15

    if-eq v7, v6, :cond_1c

    const/16 v6, 0x1b

    if-eq v7, v6, :cond_1b

    const/16 v6, 0x24

    if-eq v7, v6, :cond_1a

    const/16 v6, 0x59

    if-eq v7, v6, :cond_19

    const/16 v6, 0x8a

    if-eq v7, v6, :cond_18

    const/16 v6, 0xac

    if-eq v7, v6, :cond_17

    const/16 v6, 0x101

    if-eq v7, v6, :cond_16

    const/16 v12, 0x80

    if-eq v7, v12, :cond_15

    const/16 v6, 0x81

    if-eq v7, v6, :cond_13

    const/16 v6, 0x86

    if-eq v7, v6, :cond_14

    const/16 v6, 0x87

    if-eq v7, v6, :cond_13

    packed-switch v7, :pswitch_data_0

    move-object/from16 v0, v18

    :goto_8
    const/4 v7, 0x0

    goto/16 :goto_e

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/v2;

    new-instance v3, Lcom/google/android/gms/internal/ads/r2;

    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/ads/r2;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/v2;-><init>(Lcom/google/android/gms/internal/ads/g2;)V

    goto :goto_8

    :pswitch_1
    new-instance v6, Lcom/google/android/gms/internal/ads/v2;

    new-instance v7, Lcom/google/android/gms/internal/ads/l2;

    new-instance v9, Lcom/google/android/gms/internal/ads/O2;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/F;->h(Lcom/google/android/gms/internal/ads/L2;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/O2;-><init>(Ljava/util/List;)V

    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/O2;)V

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/v2;-><init>(Lcom/google/android/gms/internal/ads/g2;)V

    move-object v0, v6

    goto :goto_8

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/v2;

    new-instance v3, Lcom/google/android/gms/internal/ads/d2;

    const/4 v7, 0x0

    invoke-direct {v3, v7, v9}, Lcom/google/android/gms/internal/ads/d2;-><init>(ZLjava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/v2;-><init>(Lcom/google/android/gms/internal/ads/g2;)V

    goto/16 :goto_e

    :cond_13
    const/4 v7, 0x0

    goto :goto_9

    :cond_14
    const/4 v7, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/C2;

    new-instance v3, Lcom/google/android/gms/internal/ads/u2;

    const-string v6, "application/x-scte35"

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/u2;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/C2;-><init>(Lcom/google/android/gms/internal/ads/B2;)V

    goto/16 :goto_e

    :goto_9
    new-instance v0, Lcom/google/android/gms/internal/ads/v2;

    new-instance v3, Lcom/google/android/gms/internal/ads/Y1;

    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/ads/Y1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/v2;-><init>(Lcom/google/android/gms/internal/ads/g2;)V

    goto/16 :goto_e

    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_16
    const/4 v7, 0x0

    const/16 v12, 0x80

    new-instance v0, Lcom/google/android/gms/internal/ads/C2;

    new-instance v3, Lcom/google/android/gms/internal/ads/u2;

    const-string v6, "application/vnd.dvb.ait"

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/u2;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/C2;-><init>(Lcom/google/android/gms/internal/ads/B2;)V

    goto/16 :goto_e

    :cond_17
    const/4 v7, 0x0

    const/16 v12, 0x80

    new-instance v0, Lcom/google/android/gms/internal/ads/v2;

    new-instance v3, Lcom/google/android/gms/internal/ads/b2;

    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/ads/b2;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/v2;-><init>(Lcom/google/android/gms/internal/ads/g2;)V

    goto/16 :goto_e

    :cond_18
    const/4 v7, 0x0

    const/16 v12, 0x80

    new-instance v0, Lcom/google/android/gms/internal/ads/v2;

    new-instance v3, Lcom/google/android/gms/internal/ads/e2;

    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/ads/e2;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/v2;-><init>(Lcom/google/android/gms/internal/ads/g2;)V

    goto/16 :goto_e

    :cond_19
    const/4 v7, 0x0

    const/16 v12, 0x80

    new-instance v3, Lcom/google/android/gms/internal/ads/v2;

    new-instance v6, Lcom/google/android/gms/internal/ads/f2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/L2;->a:Ljava/util/List;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/f2;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/v2;-><init>(Lcom/google/android/gms/internal/ads/g2;)V

    move-object v0, v3

    goto :goto_e

    :cond_1a
    const/4 v7, 0x0

    const/16 v12, 0x80

    new-instance v6, Lcom/google/android/gms/internal/ads/v2;

    new-instance v9, Lcom/google/android/gms/internal/ads/p2;

    new-instance v13, Lcom/google/android/gms/internal/ads/D2;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/F;->h(Lcom/google/android/gms/internal/ads/L2;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/D2;-><init>(Ljava/util/List;)V

    invoke-direct {v9, v13}, Lcom/google/android/gms/internal/ads/p2;-><init>(Lcom/google/android/gms/internal/ads/D2;)V

    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/v2;-><init>(Lcom/google/android/gms/internal/ads/g2;)V

    :goto_a
    move-object v0, v6

    goto :goto_e

    :cond_1b
    const/4 v7, 0x0

    const/16 v12, 0x80

    new-instance v6, Lcom/google/android/gms/internal/ads/v2;

    new-instance v9, Lcom/google/android/gms/internal/ads/n2;

    new-instance v13, Lcom/google/android/gms/internal/ads/D2;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/F;->h(Lcom/google/android/gms/internal/ads/L2;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/D2;-><init>(Ljava/util/List;)V

    invoke-direct {v9, v13}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/D2;)V

    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/v2;-><init>(Lcom/google/android/gms/internal/ads/g2;)V

    goto :goto_a

    :cond_1c
    const/4 v7, 0x0

    const/16 v12, 0x80

    new-instance v0, Lcom/google/android/gms/internal/ads/v2;

    new-instance v3, Lcom/google/android/gms/internal/ads/q2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/q2;-><init>()V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/v2;-><init>(Lcom/google/android/gms/internal/ads/g2;)V

    goto :goto_e

    :cond_1d
    const/4 v7, 0x0

    :goto_b
    const/16 v12, 0x80

    goto :goto_c

    :cond_1e
    const/4 v7, 0x0

    const/4 v11, 0x4

    goto :goto_b

    :goto_c
    new-instance v0, Lcom/google/android/gms/internal/ads/v2;

    new-instance v3, Lcom/google/android/gms/internal/ads/s2;

    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/ads/s2;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/v2;-><init>(Lcom/google/android/gms/internal/ads/g2;)V

    goto :goto_e

    :cond_1f
    const/4 v7, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/16 v12, 0x80

    :goto_d
    new-instance v6, Lcom/google/android/gms/internal/ads/v2;

    new-instance v9, Lcom/google/android/gms/internal/ads/i2;

    new-instance v13, Lcom/google/android/gms/internal/ads/O2;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/F;->h(Lcom/google/android/gms/internal/ads/L2;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/O2;-><init>(Ljava/util/List;)V

    invoke-direct {v9, v13}, Lcom/google/android/gms/internal/ads/i2;-><init>(Lcom/google/android/gms/internal/ads/O2;)V

    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/v2;-><init>(Lcom/google/android/gms/internal/ads/g2;)V

    goto :goto_a

    :goto_e
    invoke-virtual {v15, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v14, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_f

    :cond_20
    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/16 v12, 0x80

    :goto_f
    move-object/from16 v0, p0

    move v3, v4

    move v5, v7

    move v9, v10

    move v7, v12

    move-object/from16 v10, v30

    move-object/from16 v4, v31

    const/16 v13, 0xc

    move v12, v11

    const/16 v11, 0xd

    goto/16 :goto_0

    :cond_21
    move-object/from16 v31, v4

    move v7, v5

    invoke-virtual {v15}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    :goto_10
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/J2;->e:Landroid/util/SparseArray;

    if-ge v5, v0, :cond_23

    invoke-virtual {v15, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v15, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    const/4 v7, 0x1

    invoke-virtual {v6, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/J2;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v4, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/N2;

    if-eqz v7, :cond_22

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/J2;->j:Lcom/google/android/gms/internal/ads/s;

    new-instance v10, Lcom/google/android/gms/internal/ads/M2;

    const/16 v11, 0x2000

    invoke-direct {v10, v8, v3, v11}, Lcom/google/android/gms/internal/ads/M2;-><init>(III)V

    move-object/from16 v3, v31

    invoke-interface {v7, v3, v9, v10}, Lcom/google/android/gms/internal/ads/N2;->c(Lcom/google/android/gms/internal/ads/xK;Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/M2;)V

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_11

    :cond_22
    move-object/from16 v3, v31

    :goto_11
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v31, v3

    goto :goto_10

    :cond_23
    move-object/from16 v4, p0

    iget v0, v4, Lcom/google/android/gms/internal/ads/I2;->f:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/J2;->j:Lcom/google/android/gms/internal/ads/s;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s;->e()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/J2;->k:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/internal/ads/xK;Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/M2;)V
    .locals 0

    return-void
.end method
