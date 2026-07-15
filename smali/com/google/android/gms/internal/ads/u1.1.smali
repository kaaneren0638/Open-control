.class public final Lcom/google/android/gms/internal/ads/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/mL;->a:I

    const-string v0, "OpusHead"

    sget-object v1, Lcom/google/android/gms/internal/ads/ZM;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/u1;->a:[B

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/l1;Lcom/google/android/gms/internal/ads/C;JLcom/google/android/gms/internal/ads/zzad;ZLcom/google/android/gms/internal/ads/aN;)Ljava/util/ArrayList;
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/jk;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v15, v3, :cond_9c

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/ads/l1;

    iget v2, v11, Lcom/google/android/gms/internal/ads/n1;->a:I

    const v3, 0x7472616b

    if-eq v2, v3, :cond_0

    move-object v1, v13

    move/from16 v32, v15

    goto/16 :goto_77

    :cond_0
    const v2, 0x6d766864

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/l1;->d(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646961

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/l1;->c(I)Lcom/google/android/gms/internal/ads/l1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x68646c72    # 4.3148E24f

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/l1;->d(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/tI;

    const/16 v9, 0x10

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/u1;->b(I)I

    move-result v8

    const/4 v4, -0x1

    const-string v14, "AtomParsers"

    if-ne v8, v4, :cond_1

    move-object/from16 v1, p6

    move v0, v4

    move-object v5, v11

    move-object/from16 v33, v13

    move-object v3, v14

    move/from16 v32, v15

    :goto_1
    const/4 v9, 0x0

    goto/16 :goto_43

    :cond_1
    const v5, 0x746b6864

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/l1;->d(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/tI;

    const/16 v9, 0x8

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v22

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/n1;->a(I)I

    move-result v22

    if-nez v22, :cond_2

    move v10, v9

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v10

    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    iget v9, v5, Lcom/google/android/gms/internal/ads/tI;->b:I

    const/4 v6, 0x0

    :goto_3
    if-nez v22, :cond_3

    const/4 v7, 0x4

    goto :goto_4

    :cond_3
    const/16 v7, 0x8

    :goto_4
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v6, v7, :cond_7

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/tI;->a:[B

    add-int v30, v9, v6

    aget-byte v7, v7, v30

    if-eq v7, v4, :cond_6

    if-nez v22, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tI;->v()J

    move-result-wide v6

    :goto_5
    const-wide/16 v26, 0x0

    goto :goto_6

    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tI;->w()J

    move-result-wide v6

    goto :goto_5

    :goto_6
    cmp-long v9, v6, v26

    if-nez v9, :cond_5

    :goto_7
    move-wide/from16 v6, v28

    :cond_5
    const/16 v9, 0x10

    goto :goto_8

    :cond_6
    const-wide/16 v26, 0x0

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    const-wide/16 v26, 0x0

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    goto :goto_7

    :goto_8
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v19

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v4

    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v5

    const/high16 v0, 0x10000

    move-wide/from16 v32, v6

    const/high16 v6, -0x10000

    if-nez v19, :cond_b

    if-ne v4, v0, :cond_9

    if-ne v9, v6, :cond_a

    if-nez v5, :cond_8

    const/16 v0, 0x5a

    goto :goto_d

    :cond_8
    move v4, v0

    move v9, v6

    :cond_9
    :goto_9
    const/16 v19, 0x0

    goto :goto_a

    :cond_a
    move v4, v0

    goto :goto_9

    :cond_b
    :goto_a
    if-nez v19, :cond_f

    if-ne v4, v6, :cond_e

    if-ne v9, v0, :cond_d

    if-nez v5, :cond_c

    const/16 v0, 0x10e

    goto :goto_d

    :cond_c
    move v4, v6

    :goto_b
    const/4 v7, 0x0

    goto :goto_c

    :cond_d
    move v4, v6

    :cond_e
    move v0, v9

    goto :goto_b

    :cond_f
    move v0, v9

    move/from16 v7, v19

    :goto_c
    if-ne v7, v6, :cond_10

    if-nez v4, :cond_10

    if-nez v0, :cond_10

    if-ne v5, v6, :cond_10

    const/16 v0, 0xb4

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    :goto_d
    cmp-long v4, p2, v28

    if-nez v4, :cond_11

    move-wide/from16 v34, v32

    goto :goto_e

    :cond_11
    move-wide/from16 v34, p2

    :goto_e
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/tI;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/n1;->a(I)I

    move-result v5

    if-nez v5, :cond_12

    move v9, v4

    goto :goto_f

    :cond_12
    const/16 v9, 0x10

    :goto_f
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->v()J

    move-result-wide v24

    cmp-long v2, v34, v28

    if-nez v2, :cond_13

    :goto_10
    const v6, 0x6d696e66

    goto :goto_11

    :cond_13
    const-wide/32 v36, 0xf4240

    move-wide/from16 v38, v24

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/internal/ads/mL;->r(JJJ)J

    move-result-wide v4

    move-wide/from16 v28, v4

    goto :goto_10

    :goto_11
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/l1;->c(I)Lcom/google/android/gms/internal/ads/l1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/l1;->c(I)Lcom/google/android/gms/internal/ads/l1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d646864

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/l1;->d(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/tI;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/u1;->e(Lcom/google/android/gms/internal/ads/tI;)Landroid/util/Pair;

    move-result-object v9

    const v3, 0x73747364

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l1;->d(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v2

    if-eqz v2, :cond_9b

    iget-object v3, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/tI;

    const/16 v3, 0xc

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v2

    move/from16 v32, v15

    new-instance v15, Lcom/google/android/gms/internal/ads/r1;

    invoke-direct {v15, v2}, Lcom/google/android/gms/internal/ads/r1;-><init>(I)V

    move-object/from16 v33, v13

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v2, :cond_58

    iget v1, v4, Lcom/google/android/gms/internal/ads/tI;->b:I

    move/from16 v16, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v0

    if-lez v0, :cond_14

    const/4 v3, 0x1

    goto :goto_13

    :cond_14
    const/4 v3, 0x0

    :goto_13
    const-string v6, "childAtomSize must be positive"

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/u;->f(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v3

    const v7, 0x61766331

    move/from16 v36, v2

    const v2, 0x656e6376

    if-eq v3, v7, :cond_15

    const v7, 0x61766333

    if-eq v3, v7, :cond_15

    if-eq v3, v2, :cond_15

    const v7, 0x6d317620

    if-eq v3, v7, :cond_15

    const v7, 0x6d703476

    if-eq v3, v7, :cond_15

    const v7, 0x68766331

    if-eq v3, v7, :cond_15

    const v7, 0x68657631

    if-eq v3, v7, :cond_15

    const v7, 0x73323633

    if-eq v3, v7, :cond_15

    const v7, 0x48323633

    if-eq v3, v7, :cond_15

    const v7, 0x76703038

    if-eq v3, v7, :cond_15

    const v7, 0x76703039

    if-eq v3, v7, :cond_15

    const v7, 0x61763031

    if-eq v3, v7, :cond_15

    const v7, 0x64766176

    if-eq v3, v7, :cond_15

    const v7, 0x64766131

    if-eq v3, v7, :cond_15

    const v7, 0x64766865

    if-eq v3, v7, :cond_15

    const v7, 0x64766831

    if-ne v3, v7, :cond_16

    :cond_15
    move-object/from16 v17, v5

    move/from16 v18, v8

    move-object/from16 v40, v9

    move/from16 v41, v10

    move-object/from16 v42, v11

    move-object/from16 v39, v14

    const/16 v12, 0x10

    move-object v14, v4

    goto/16 :goto_1b

    :cond_16
    const v2, 0x6d703461

    if-eq v3, v2, :cond_17

    const v2, 0x656e6361

    if-eq v3, v2, :cond_17

    const v2, 0x61632d33

    if-eq v3, v2, :cond_17

    const v2, 0x65632d33

    if-eq v3, v2, :cond_17

    const v2, 0x61632d34

    if-eq v3, v2, :cond_17

    const v2, 0x6d6c7061

    if-eq v3, v2, :cond_17

    const v2, 0x64747363

    if-eq v3, v2, :cond_17

    const v2, 0x64747365

    if-eq v3, v2, :cond_17

    const v2, 0x64747368

    if-eq v3, v2, :cond_17

    const v2, 0x6474736c

    if-eq v3, v2, :cond_17

    const v2, 0x64747378

    if-eq v3, v2, :cond_17

    const v2, 0x73616d72

    if-eq v3, v2, :cond_17

    const v2, 0x73617762

    if-eq v3, v2, :cond_17

    const v2, 0x6c70636d

    if-eq v3, v2, :cond_17

    const v2, 0x736f7774

    if-eq v3, v2, :cond_17

    const v2, 0x74776f73

    if-eq v3, v2, :cond_17

    const v2, 0x2e6d7032

    if-eq v3, v2, :cond_17

    const v2, 0x2e6d7033

    if-eq v3, v2, :cond_17

    const v2, 0x6d686131

    if-eq v3, v2, :cond_17

    const v2, 0x6d686d31

    if-eq v3, v2, :cond_17

    const v2, 0x616c6163

    if-eq v3, v2, :cond_17

    const v2, 0x616c6177

    if-eq v3, v2, :cond_17

    const v2, 0x756c6177

    if-eq v3, v2, :cond_17

    const v2, 0x4f707573

    if-eq v3, v2, :cond_17

    const v2, 0x664c6143

    if-ne v3, v2, :cond_18

    :cond_17
    move/from16 v38, v8

    goto/16 :goto_1a

    :cond_18
    const v6, 0x77767474

    const v7, 0x74783367

    const v2, 0x54544d4c

    if-eq v3, v2, :cond_1c

    if-eq v3, v7, :cond_1c

    if-eq v3, v6, :cond_1c

    const v6, 0x73747070

    if-eq v3, v6, :cond_1c

    const v6, 0x63363038

    if-ne v3, v6, :cond_19

    goto :goto_16

    :cond_19
    const v2, 0x6d657474

    if-ne v3, v2, :cond_1b

    invoke-static {v4, v1, v10, v15}, Lcom/google/android/gms/internal/ads/u1;->i(Lcom/google/android/gms/internal/ads/tI;IILcom/google/android/gms/internal/ads/r1;)V

    :cond_1a
    :goto_14
    move/from16 v37, v0

    move/from16 v46, v1

    move-object/from16 v17, v5

    move/from16 v18, v8

    move-object/from16 v40, v9

    move v2, v10

    move-object/from16 v42, v11

    move/from16 v21, v13

    move-object v3, v14

    move-object v1, v15

    :goto_15
    const/4 v0, -0x1

    move-object v14, v4

    move/from16 v4, v16

    goto/16 :goto_41

    :cond_1b
    const v2, 0x63616d6d

    if-ne v3, v2, :cond_1a

    new-instance v2, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/P2;-><init>()V

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/P2;->c(I)V

    const-string v3, "application/x-camera-motion"

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/P2;->j:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    iput-object v3, v15, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/J3;

    goto :goto_14

    :cond_1c
    :goto_16
    add-int/lit8 v6, v1, 0x10

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    const-string v6, "application/ttml+xml"

    const-wide v37, 0x7fffffffffffffffL

    if-ne v3, v2, :cond_1d

    :goto_17
    const/4 v2, 0x0

    :goto_18
    move-wide/from16 v56, v37

    move/from16 v38, v8

    move-wide/from16 v7, v56

    goto :goto_19

    :cond_1d
    if-ne v3, v7, :cond_1e

    add-int/lit8 v2, v0, -0x10

    new-array v3, v2, [B

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2, v3}, Lcom/google/android/gms/internal/ads/tI;->a(II[B)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/kO;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/LO;

    move-result-object v2

    const-string v6, "application/x-quicktime-tx3g"

    goto :goto_18

    :cond_1e
    const v2, 0x77767474

    if-ne v3, v2, :cond_1f

    const-string v6, "application/x-mp4-vtt"

    goto :goto_17

    :cond_1f
    const v2, 0x73747070

    if-ne v3, v2, :cond_20

    move/from16 v38, v8

    move-wide/from16 v7, v26

    const/4 v2, 0x0

    goto :goto_19

    :cond_20
    const/4 v2, 0x1

    iput v2, v15, Lcom/google/android/gms/internal/ads/r1;->d:I

    const-string v6, "application/x-mp4-cea-608"

    goto :goto_17

    :goto_19
    new-instance v3, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/P2;-><init>()V

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/P2;->c(I)V

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/P2;->j:Ljava/lang/String;

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/P2;->c:Ljava/lang/String;

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/P2;->n:J

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/P2;->l:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    iput-object v2, v15, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/J3;

    move/from16 v37, v0

    move/from16 v46, v1

    move-object/from16 v17, v5

    move-object/from16 v40, v9

    move v2, v10

    move-object/from16 v42, v11

    move/from16 v21, v13

    move-object v3, v14

    move-object v1, v15

    move/from16 v18, v38

    goto/16 :goto_15

    :goto_1a
    move-object v2, v4

    const/16 v6, 0xc

    move-object v7, v4

    const/4 v8, -0x1

    move v4, v1

    move-object/from16 v17, v5

    move-object/from16 v39, v14

    const/4 v14, 0x2

    move v5, v0

    move v6, v10

    move-object v14, v7

    move-object/from16 v7, v17

    move/from16 v18, v38

    move/from16 v8, p5

    move-object/from16 v40, v9

    const/16 v12, 0x10

    move-object/from16 v9, p4

    move/from16 v41, v10

    move-object v10, v15

    move-object/from16 v42, v11

    move v11, v13

    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/u1;->h(Lcom/google/android/gms/internal/ads/tI;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/r1;I)V

    move/from16 v37, v0

    move/from16 v46, v1

    move/from16 v21, v13

    move-object v1, v15

    move/from16 v4, v16

    move-object/from16 v3, v39

    move/from16 v2, v41

    const/4 v0, -0x1

    goto/16 :goto_41

    :goto_1b
    add-int/lit8 v4, v1, 0x10

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->r()I

    move-result v4

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->r()I

    move-result v5

    const/16 v7, 0x32

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    iget v7, v14, Lcom/google/android/gms/internal/ads/tI;->b:I

    if-ne v3, v2, :cond_23

    invoke-static {v14, v1, v0}, Lcom/google/android/gms/internal/ads/u1;->f(Lcom/google/android/gms/internal/ads/tI;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_22

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v8, p4

    move v9, v12

    if-nez v8, :cond_21

    const/4 v10, 0x0

    goto :goto_1c

    :cond_21
    iget-object v10, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/H1;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/H1;->b:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzad;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v10

    :goto_1c
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/H1;

    iget-object v11, v15, Lcom/google/android/gms/internal/ads/r1;->a:[Lcom/google/android/gms/internal/ads/H1;

    aput-object v3, v11, v13

    move v3, v2

    goto :goto_1d

    :cond_22
    move-object/from16 v8, p4

    move v9, v12

    move v3, v2

    move-object v10, v8

    :goto_1d
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    goto :goto_1e

    :cond_23
    move-object/from16 v8, p4

    move v9, v12

    move-object v10, v8

    :goto_1e
    const-string v2, "video/3gpp"

    const v11, 0x6d317620

    if-ne v3, v11, :cond_24

    const-string v11, "video/mpeg"

    goto :goto_1f

    :cond_24
    const v11, 0x48323633

    if-ne v3, v11, :cond_25

    move v3, v11

    move-object v11, v2

    goto :goto_1f

    :cond_25
    const/4 v11, 0x0

    :goto_1f
    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v20, v2

    move v2, v7

    move-object/from16 v26, v10

    move-object v10, v11

    move v8, v12

    move/from16 v21, v13

    const/4 v7, -0x1

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v35, -0x1

    const/16 v43, 0x0

    :goto_20
    sub-int v12, v2, v1

    if-ge v12, v0, :cond_50

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    iget v12, v14, Lcom/google/android/gms/internal/ads/tI;->b:I

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v37

    move-object/from16 v38, v11

    if-nez v37, :cond_27

    iget v11, v14, Lcom/google/android/gms/internal/ads/tI;->b:I

    sub-int/2addr v11, v1

    if-ne v11, v0, :cond_26

    move/from16 v37, v0

    move/from16 v46, v1

    move/from16 v50, v4

    move/from16 v49, v5

    move/from16 v48, v8

    :goto_21
    move-object/from16 v55, v13

    move-object/from16 v47, v15

    move-object/from16 v3, v39

    const/4 v0, -0x1

    goto/16 :goto_3c

    :cond_26
    const/4 v11, 0x0

    goto :goto_22

    :cond_27
    move/from16 v11, v37

    :goto_22
    if-lez v11, :cond_28

    move/from16 v37, v0

    const/4 v0, 0x1

    goto :goto_23

    :cond_28
    move/from16 v37, v0

    const/4 v0, 0x0

    :goto_23
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/u;->f(Ljava/lang/String;Z)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v0

    move-object/from16 v44, v6

    const v6, 0x61766343

    if-ne v0, v6, :cond_2b

    if-nez v10, :cond_29

    const/4 v0, 0x1

    :goto_24
    const/4 v6, 0x0

    goto :goto_25

    :cond_29
    const/4 v0, 0x0

    goto :goto_24

    :goto_25
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/u;->f(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/b;->a(Lcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/b;

    move-result-object v0

    iget v7, v0, Lcom/google/android/gms/internal/ads/b;->b:I

    iput v7, v15, Lcom/google/android/gms/internal/ads/r1;->c:I

    if-nez v30, :cond_2a

    iget v8, v0, Lcom/google/android/gms/internal/ads/b;->h:F

    :cond_2a
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/b;->a:Ljava/util/List;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/b;->i:Ljava/lang/String;

    iget v10, v0, Lcom/google/android/gms/internal/ads/b;->e:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/b;->f:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/b;->g:I

    const-string v13, "video/avc"

    move/from16 v46, v1

    move/from16 v45, v3

    move/from16 v50, v4

    move/from16 v49, v5

    move-object/from16 v27, v7

    move v7, v10

    move/from16 v22, v12

    move-object v10, v13

    move-object/from16 v47, v15

    move-object/from16 v3, v39

    move-object v13, v9

    :goto_26
    move v9, v0

    :goto_27
    const/4 v0, -0x1

    goto/16 :goto_3b

    :cond_2b
    const v6, 0x68766343

    if-ne v0, v6, :cond_2e

    if-nez v10, :cond_2c

    const/4 v0, 0x1

    :goto_28
    const/4 v6, 0x0

    goto :goto_29

    :cond_2c
    const/4 v0, 0x0

    goto :goto_28

    :goto_29
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/u;->f(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/D;->a(Lcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/D;

    move-result-object v0

    iget v6, v0, Lcom/google/android/gms/internal/ads/D;->b:I

    iput v6, v15, Lcom/google/android/gms/internal/ads/r1;->c:I

    if-nez v30, :cond_2d

    iget v8, v0, Lcom/google/android/gms/internal/ads/D;->f:F

    :cond_2d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/D;->a:Ljava/util/List;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/D;->g:Ljava/lang/String;

    iget v9, v0, Lcom/google/android/gms/internal/ads/D;->c:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/D;->d:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/D;->e:I

    const-string v12, "video/hevc"

    move/from16 v46, v1

    move/from16 v45, v3

    move/from16 v50, v4

    move/from16 v49, v5

    move-object/from16 v27, v6

    move-object v13, v7

    move v7, v9

    move/from16 v22, v10

    move-object v10, v12

    move-object/from16 v47, v15

    move-object/from16 v3, v39

    goto :goto_26

    :cond_2e
    const v6, 0x64766343

    if-eq v0, v6, :cond_2f

    const v6, 0x64767643

    if-ne v0, v6, :cond_30

    :cond_2f
    move/from16 v46, v1

    move/from16 v45, v3

    move/from16 v50, v4

    move/from16 v49, v5

    move/from16 v48, v8

    move-object/from16 v55, v13

    move-object/from16 v47, v15

    move-object/from16 v3, v39

    const/4 v0, -0x1

    goto/16 :goto_3a

    :cond_30
    const v6, 0x76706343

    if-ne v0, v6, :cond_34

    if-nez v10, :cond_31

    const/4 v0, 0x1

    :goto_2a
    const/4 v6, 0x0

    goto :goto_2b

    :cond_31
    const/4 v0, 0x0

    goto :goto_2a

    :goto_2b
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/u;->f(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0xc

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    const/4 v0, 0x2

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v0

    const/4 v6, 0x1

    and-int/2addr v0, v6

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v7

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v9

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/M20;->a(I)I

    move-result v7

    if-eq v6, v0, :cond_32

    const/4 v0, 0x2

    goto :goto_2c

    :cond_32
    const/4 v0, 0x1

    :goto_2c
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/M20;->b(I)I

    move-result v6

    const v9, 0x76703038

    if-ne v3, v9, :cond_33

    const-string v10, "video/x-vnd.on2.vp8"

    :goto_2d
    move/from16 v22, v0

    move/from16 v46, v1

    move/from16 v45, v3

    move/from16 v50, v4

    move/from16 v49, v5

    move v9, v6

    :goto_2e
    move-object/from16 v47, v15

    move-object/from16 v3, v39

    goto/16 :goto_27

    :cond_33
    const-string v10, "video/x-vnd.on2.vp9"

    goto :goto_2d

    :cond_34
    const v6, 0x61763143

    if-ne v0, v6, :cond_36

    if-nez v10, :cond_35

    const/4 v0, 0x1

    :goto_2f
    const/4 v6, 0x0

    goto :goto_30

    :cond_35
    const/4 v0, 0x0

    goto :goto_2f

    :goto_30
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/u;->f(Ljava/lang/String;Z)V

    const-string v0, "video/av01"

    move-object v10, v0

    :goto_31
    move/from16 v46, v1

    move/from16 v45, v3

    move/from16 v50, v4

    move/from16 v49, v5

    goto :goto_2e

    :cond_36
    const v6, 0x636c6c69

    const/16 v45, 0x19

    if-ne v0, v6, :cond_38

    if-nez v23, :cond_37

    invoke-static/range {v45 .. v45}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v23

    :cond_37
    move-object/from16 v0, v23

    const/16 v6, 0x15

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->B()S

    move-result v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->B()S

    move-result v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v23, v0

    goto :goto_31

    :cond_38
    const v6, 0x6d646376

    if-ne v0, v6, :cond_3a

    if-nez v23, :cond_39

    invoke-static/range {v45 .. v45}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v23

    :cond_39
    move-object/from16 v0, v23

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->B()S

    move-result v6

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->B()S

    move-result v12

    move/from16 v45, v3

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->B()S

    move-result v3

    move/from16 v46, v1

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->B()S

    move-result v1

    move-object/from16 v47, v15

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->B()S

    move-result v15

    move/from16 v48, v8

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->B()S

    move-result v8

    move/from16 v49, v5

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->B()S

    move-result v5

    move/from16 v50, v4

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->B()S

    move-result v4

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->v()J

    move-result-wide v51

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->v()J

    move-result-wide v53

    move-object/from16 v55, v13

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v5, v51, v3

    long-to-int v1, v5

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v3, v53, v3

    long-to-int v1, v3

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v23, v0

    :goto_32
    move-object/from16 v3, v39

    move/from16 v8, v48

    move-object/from16 v13, v55

    goto/16 :goto_27

    :cond_3a
    move/from16 v46, v1

    move/from16 v45, v3

    move/from16 v50, v4

    move/from16 v49, v5

    move/from16 v48, v8

    move-object/from16 v55, v13

    move-object/from16 v47, v15

    const v1, 0x64323633

    if-ne v0, v1, :cond_3c

    if-nez v10, :cond_3b

    const/4 v0, 0x1

    :goto_33
    const/4 v1, 0x0

    goto :goto_34

    :cond_3b
    const/4 v0, 0x0

    goto :goto_33

    :goto_34
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/u;->f(Ljava/lang/String;Z)V

    move-object/from16 v10, v20

    goto :goto_32

    :cond_3c
    const/4 v1, 0x0

    const v3, 0x65736473

    if-ne v0, v3, :cond_3f

    if-nez v10, :cond_3d

    const/4 v0, 0x1

    goto :goto_35

    :cond_3d
    const/4 v0, 0x0

    :goto_35
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/u;->f(Ljava/lang/String;Z)V

    invoke-static {v12, v14}, Lcom/google/android/gms/internal/ads/u1;->g(ILcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/p1;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p1;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p1;->b:[B

    if-eqz v3, :cond_3e

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/kO;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/LO;

    move-result-object v3

    move-object/from16 v43, v0

    move-object v10, v1

    move-object/from16 v27, v3

    goto :goto_32

    :cond_3e
    move-object/from16 v43, v0

    move-object v10, v1

    goto :goto_32

    :cond_3f
    const v1, 0x70617370

    if-ne v0, v1, :cond_40

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->q()I

    move-result v0

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->q()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v8, v0

    move-object/from16 v3, v39

    move-object/from16 v13, v55

    const/4 v0, -0x1

    const/16 v30, 0x1

    goto/16 :goto_3b

    :cond_40
    const v1, 0x73763364

    if-ne v0, v1, :cond_41

    invoke-static {v14, v12, v11}, Lcom/google/android/gms/internal/ads/u1;->k(Lcom/google/android/gms/internal/ads/tI;II)[B

    move-result-object v0

    move-object/from16 v38, v0

    goto :goto_32

    :cond_41
    const v1, 0x73743364

    if-ne v0, v1, :cond_47

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    if-nez v0, :cond_42

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v0

    if-eqz v0, :cond_46

    const/4 v3, 0x1

    if-eq v0, v3, :cond_45

    const/4 v3, 0x2

    if-eq v0, v3, :cond_44

    if-eq v0, v1, :cond_43

    :cond_42
    move-object/from16 v3, v39

    const/4 v0, -0x1

    goto :goto_36

    :cond_43
    move/from16 v35, v1

    goto/16 :goto_32

    :cond_44
    move-object/from16 v3, v39

    move/from16 v8, v48

    move-object/from16 v13, v55

    const/4 v0, -0x1

    const/16 v35, 0x2

    goto/16 :goto_3b

    :cond_45
    move-object/from16 v3, v39

    move/from16 v8, v48

    move-object/from16 v13, v55

    const/4 v0, -0x1

    const/16 v35, 0x1

    goto/16 :goto_3b

    :cond_46
    move-object/from16 v3, v39

    move/from16 v8, v48

    move-object/from16 v13, v55

    const/4 v0, -0x1

    const/16 v35, 0x0

    goto/16 :goto_3b

    :cond_47
    const v1, 0x636f6c72

    if-ne v0, v1, :cond_42

    const/4 v0, -0x1

    if-ne v7, v0, :cond_4f

    if-ne v9, v0, :cond_4e

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v1

    const v3, 0x6e636c78

    if-eq v1, v3, :cond_48

    const v3, 0x6e636c63

    if-ne v1, v3, :cond_49

    :cond_48
    move-object/from16 v3, v39

    goto :goto_37

    :cond_49
    const-string v3, "Unsupported color type: "

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v39

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v0

    move v9, v7

    :cond_4a
    :goto_36
    move/from16 v8, v48

    move-object/from16 v13, v55

    goto :goto_3b

    :goto_37
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->r()I

    move-result v1

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->r()I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    const/16 v5, 0x13

    if-ne v11, v5, :cond_4c

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_4b

    move v11, v5

    const/4 v5, 0x1

    goto :goto_38

    :cond_4b
    move v11, v5

    :cond_4c
    const/4 v5, 0x0

    :goto_38
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/M20;->a(I)I

    move-result v1

    const/4 v6, 0x1

    if-eq v6, v5, :cond_4d

    const/4 v5, 0x2

    goto :goto_39

    :cond_4d
    const/4 v5, 0x1

    :goto_39
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/M20;->b(I)I

    move-result v4

    move v7, v1

    move v9, v4

    move/from16 v22, v5

    goto :goto_36

    :cond_4e
    move-object/from16 v3, v39

    move v7, v0

    goto :goto_36

    :cond_4f
    move-object/from16 v3, v39

    goto :goto_36

    :goto_3a
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/o;->a(Lcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/o;

    move-result-object v1

    if-eqz v1, :cond_4a

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o;->a:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    move-object v13, v1

    move-object v10, v4

    move/from16 v8, v48

    :goto_3b
    add-int/2addr v2, v11

    move-object/from16 v39, v3

    move/from16 v0, v37

    move-object/from16 v11, v38

    move-object/from16 v6, v44

    move/from16 v3, v45

    move/from16 v1, v46

    move-object/from16 v15, v47

    move/from16 v5, v49

    move/from16 v4, v50

    goto/16 :goto_20

    :cond_50
    move/from16 v37, v0

    move/from16 v46, v1

    move/from16 v50, v4

    move/from16 v49, v5

    move/from16 v48, v8

    move-object/from16 v38, v11

    goto/16 :goto_21

    :goto_3c
    if-nez v10, :cond_51

    move/from16 v4, v16

    move/from16 v2, v41

    move-object/from16 v1, v47

    goto/16 :goto_41

    :cond_51
    new-instance v1, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/P2;-><init>()V

    move/from16 v2, v41

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/P2;->c(I)V

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/P2;->j:Ljava/lang/String;

    move-object/from16 v13, v55

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/P2;->g:Ljava/lang/String;

    move/from16 v4, v50

    iput v4, v1, Lcom/google/android/gms/internal/ads/P2;->o:I

    move/from16 v4, v49

    iput v4, v1, Lcom/google/android/gms/internal/ads/P2;->p:I

    move/from16 v12, v48

    iput v12, v1, Lcom/google/android/gms/internal/ads/P2;->s:F

    move/from16 v4, v16

    iput v4, v1, Lcom/google/android/gms/internal/ads/P2;->r:I

    move-object/from16 v5, v38

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/P2;->t:[B

    move/from16 v5, v35

    iput v5, v1, Lcom/google/android/gms/internal/ads/P2;->u:I

    move-object/from16 v5, v27

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/P2;->l:Ljava/util/List;

    move-object/from16 v10, v26

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/P2;->m:Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v5, v22

    if-ne v7, v0, :cond_55

    if-ne v5, v0, :cond_54

    if-ne v9, v0, :cond_53

    if-eqz v23, :cond_52

    move v5, v0

    move v7, v5

    move v9, v7

    goto :goto_3e

    :cond_52
    :goto_3d
    move-object/from16 v5, v43

    goto :goto_40

    :cond_53
    move v5, v0

    move v7, v5

    goto :goto_3e

    :cond_54
    move v7, v0

    :cond_55
    :goto_3e
    new-instance v6, Lcom/google/android/gms/internal/ads/M20;

    if-eqz v23, :cond_56

    invoke-virtual/range {v23 .. v23}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    goto :goto_3f

    :cond_56
    const/4 v8, 0x0

    :goto_3f
    invoke-direct {v6, v7, v5, v9, v8}, Lcom/google/android/gms/internal/ads/M20;-><init>(III[B)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/P2;->v:Lcom/google/android/gms/internal/ads/M20;

    goto :goto_3d

    :goto_40
    if-eqz v5, :cond_57

    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/p1;->c:J

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/u;->g(J)I

    move-result v6

    iput v6, v1, Lcom/google/android/gms/internal/ads/P2;->e:I

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/p1;->d:J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/u;->g(J)I

    move-result v5

    iput v5, v1, Lcom/google/android/gms/internal/ads/P2;->f:I

    :cond_57
    new-instance v5, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    move-object/from16 v1, v47

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/J3;

    :goto_41
    add-int v5, v46, v37

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    add-int/lit8 v13, v21, 0x1

    move-object/from16 v12, p4

    move-object v15, v1

    move v10, v2

    move v0, v4

    move-object v4, v14

    move-object/from16 v5, v17

    move/from16 v8, v18

    move/from16 v2, v36

    move-object/from16 v9, v40

    move-object/from16 v11, v42

    const v6, 0x6d696e66

    const v7, 0x7374626c

    const-wide/16 v26, 0x0

    move-object/from16 v1, p1

    move-object v14, v3

    const/16 v3, 0xc

    goto/16 :goto_12

    :cond_58
    move/from16 v18, v8

    move-object/from16 v40, v9

    move v2, v10

    move-object/from16 v42, v11

    move-object v3, v14

    move-object v1, v15

    const/4 v0, -0x1

    const v4, 0x65647473

    move-object/from16 v5, v42

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/l1;->c(I)Lcom/google/android/gms/internal/ads/l1;

    move-result-object v4

    if-eqz v4, :cond_59

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/u1;->d(Lcom/google/android/gms/internal/ads/l1;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_59

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, [J

    move-object/from16 v30, v4

    goto :goto_42

    :cond_59
    const/4 v6, 0x0

    const/16 v30, 0x0

    :goto_42
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/J3;

    if-nez v4, :cond_5a

    move-object/from16 v1, p6

    goto/16 :goto_1

    :cond_5a
    new-instance v9, Lcom/google/android/gms/internal/ads/G1;

    move-object/from16 v4, v40

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/J3;

    iget v7, v1, Lcom/google/android/gms/internal/ads/r1;->d:I

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/r1;->a:[Lcom/google/android/gms/internal/ads/H1;

    iget v1, v1, Lcom/google/android/gms/internal/ads/r1;->c:I

    move-object/from16 v16, v9

    move/from16 v17, v2

    move-wide/from16 v21, v24

    move-wide/from16 v23, v28

    move-object/from16 v25, v4

    move/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v28, v1

    move-object/from16 v29, v6

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/internal/ads/G1;-><init>(IIJJJLcom/google/android/gms/internal/ads/J3;I[Lcom/google/android/gms/internal/ads/H1;I[J[J)V

    move-object/from16 v1, p6

    :goto_43
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/aN;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/ads/G1;

    if-eqz v7, :cond_9a

    const v2, 0x6d646961

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/l1;->c(I)Lcom/google/android/gms/internal/ads/l1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d696e66

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l1;->c(I)Lcom/google/android/gms/internal/ads/l1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l1;->c(I)Lcom/google/android/gms/internal/ads/l1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374737a

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l1;->d(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v4

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/G1;->f:Lcom/google/android/gms/internal/ads/J3;

    if-eqz v4, :cond_5b

    new-instance v6, Lcom/google/android/gms/internal/ads/s1;

    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/internal/ads/s1;-><init>(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/J3;)V

    goto :goto_44

    :cond_5b
    const v4, 0x73747a32

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l1;->d(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v4

    if-eqz v4, :cond_99

    new-instance v6, Lcom/google/android/gms/internal/ads/t1;

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/t1;-><init>(Lcom/google/android/gms/internal/ads/m1;)V

    :goto_44
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/q1;->E()I

    move-result v4

    if-nez v4, :cond_5c

    new-instance v0, Lcom/google/android/gms/internal/ads/J1;

    const/4 v2, 0x0

    new-array v8, v2, [J

    new-array v9, v2, [I

    new-array v11, v2, [J

    new-array v12, v2, [I

    const-wide/16 v13, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/J1;-><init>(Lcom/google/android/gms/internal/ads/G1;[J[II[J[IJ)V

    :goto_45
    move-object/from16 v1, v33

    goto/16 :goto_76

    :cond_5c
    const v8, 0x7374636f

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/l1;->d(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v8

    if-nez v8, :cond_5d

    const v8, 0x636f3634

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/l1;->d(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    goto :goto_46

    :cond_5d
    const/4 v9, 0x0

    :goto_46
    const v10, 0x73747363

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/l1;->d(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x73747473

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/l1;->d(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x73747373

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/l1;->d(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v12

    if-eqz v12, :cond_5e

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/tI;

    goto :goto_47

    :cond_5e
    const/4 v12, 0x0

    :goto_47
    const v13, 0x63747473

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/l1;->d(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v2

    if-eqz v2, :cond_5f

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/tI;

    goto :goto_48

    :cond_5f
    const/4 v2, 0x0

    :goto_48
    new-instance v13, Lcom/google/android/gms/internal/ads/o1;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/tI;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/tI;

    invoke-direct {v13, v10, v8, v9}, Lcom/google/android/gms/internal/ads/o1;-><init>(Lcom/google/android/gms/internal/ads/tI;Lcom/google/android/gms/internal/ads/tI;Z)V

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/tI;

    const/16 v9, 0xc

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/tI;->q()I

    move-result v10

    add-int/2addr v10, v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/tI;->q()I

    move-result v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/tI;->q()I

    move-result v14

    if-eqz v2, :cond_60

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->q()I

    move-result v15

    goto :goto_49

    :cond_60
    const/4 v15, 0x0

    :goto_49
    if-eqz v12, :cond_62

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/tI;->q()I

    move-result v9

    if-lez v9, :cond_61

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/tI;->q()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move-object/from16 v56, v12

    move v12, v9

    move-object/from16 v9, v56

    goto :goto_4a

    :cond_61
    move/from16 v16, v0

    move v12, v9

    const/4 v9, 0x0

    goto :goto_4a

    :cond_62
    move/from16 v16, v0

    move-object v9, v12

    const/4 v12, 0x0

    :goto_4a
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/q1;->zza()I

    move-result v1

    move/from16 v17, v11

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    if-eq v1, v0, :cond_69

    const-string v0, "audio/raw"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    :cond_63
    if-nez v10, :cond_69

    if-nez v15, :cond_68

    if-nez v12, :cond_68

    iget v0, v13, Lcom/google/android/gms/internal/ads/o1;->a:I

    new-array v2, v0, [J

    new-array v3, v0, [I

    :goto_4b
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/o1;->a()Z

    move-result v6

    if-eqz v6, :cond_64

    iget v6, v13, Lcom/google/android/gms/internal/ads/o1;->b:I

    iget-wide v8, v13, Lcom/google/android/gms/internal/ads/o1;->d:J

    aput-wide v8, v2, v6

    iget v8, v13, Lcom/google/android/gms/internal/ads/o1;->c:I

    aput v8, v3, v6

    goto :goto_4b

    :cond_64
    int-to-long v8, v14

    const/16 v6, 0x2000

    div-int/2addr v6, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4c
    if-ge v10, v0, :cond_65

    aget v12, v3, v10

    sget v13, Lcom/google/android/gms/internal/ads/mL;->a:I

    add-int/2addr v12, v6

    const/4 v13, -0x1

    add-int/2addr v12, v13

    div-int/2addr v12, v6

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_4c

    :cond_65
    new-array v10, v11, [J

    new-array v12, v11, [I

    new-array v13, v11, [J

    new-array v11, v11, [I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_4d
    if-ge v14, v0, :cond_67

    aget v18, v3, v14

    aget-wide v19, v2, v14

    move/from16 v56, v17

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v16, v56

    move/from16 v57, v18

    move-object/from16 v18, v2

    move/from16 v2, v57

    :goto_4e
    if-lez v2, :cond_66

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v21

    aput-wide v19, v10, v16

    move-object/from16 v23, v3

    mul-int v3, v1, v21

    aput v3, v12, v16

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v3, v0

    move/from16 v24, v1

    int-to-long v0, v15

    mul-long/2addr v0, v8

    aput-wide v0, v13, v16

    const/4 v0, 0x1

    aput v0, v11, v16

    aget v0, v12, v16

    int-to-long v0, v0

    add-long v19, v19, v0

    add-int v15, v15, v21

    sub-int v2, v2, v21

    add-int/lit8 v16, v16, 0x1

    move v0, v3

    move-object/from16 v3, v23

    move/from16 v1, v24

    goto :goto_4e

    :cond_66
    move/from16 v24, v1

    move-object/from16 v23, v3

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v18

    move/from16 v56, v16

    move/from16 v16, v0

    move/from16 v0, v17

    move/from16 v17, v56

    goto :goto_4d

    :cond_67
    int-to-long v0, v15

    mul-long/2addr v8, v0

    move-object/from16 v23, v5

    move-object v0, v7

    move-wide v1, v8

    move-object v3, v10

    move-object v14, v11

    goto/16 :goto_5e

    :cond_68
    const/4 v10, 0x0

    :cond_69
    new-array v0, v4, [J

    new-array v1, v4, [I

    new-array v11, v4, [J

    move/from16 v18, v10

    new-array v10, v4, [I

    move-object/from16 v23, v5

    move-object/from16 v27, v7

    move/from16 v24, v12

    move v12, v14

    move/from16 v14, v16

    move/from16 v25, v17

    move/from16 v26, v18

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v28, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    :goto_4f
    if-ge v15, v4, :cond_75

    const/16 v29, 0x1

    :goto_50
    if-nez v21, :cond_6b

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/o1;->a()Z

    move-result v29

    move/from16 v30, v4

    move/from16 v34, v5

    if-eqz v29, :cond_6a

    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/o1;->d:J

    move-wide/from16 v19, v4

    iget v4, v13, Lcom/google/android/gms/internal/ads/o1;->c:I

    move/from16 v21, v4

    move/from16 v4, v30

    move/from16 v5, v34

    goto :goto_50

    :cond_6a
    const/4 v4, 0x0

    goto :goto_51

    :cond_6b
    move/from16 v30, v4

    move/from16 v34, v5

    move/from16 v4, v21

    :goto_51
    if-nez v29, :cond_6c

    const-string v4, "Unexpected end of chunk data"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v11, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    invoke-static {v10, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    move v4, v15

    move/from16 v5, v34

    goto/16 :goto_58

    :cond_6c
    move/from16 v5, v34

    if-nez v2, :cond_6d

    goto :goto_54

    :cond_6d
    :goto_52
    if-nez v28, :cond_6f

    if-lez v18, :cond_6e

    add-int/lit8 v18, v18, -0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->q()I

    move-result v28

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v5

    goto :goto_52

    :cond_6e
    const/16 v21, -0x1

    const/16 v28, 0x0

    goto :goto_53

    :cond_6f
    const/16 v21, -0x1

    :goto_53
    add-int/lit8 v28, v28, -0x1

    :goto_54
    aput-wide v19, v0, v15

    move-object/from16 v29, v0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/q1;->zzc()I

    move-result v0

    aput v0, v1, v15

    if-le v0, v7, :cond_70

    move/from16 v21, v0

    move-object v0, v6

    goto :goto_55

    :cond_70
    move-object v0, v6

    move/from16 v21, v7

    :goto_55
    int-to-long v6, v5

    add-long v6, v16, v6

    aput-wide v6, v11, v15

    if-nez v9, :cond_71

    const/4 v6, 0x1

    goto :goto_56

    :cond_71
    const/4 v6, 0x0

    :goto_56
    aput v6, v10, v15

    if-ne v15, v14, :cond_72

    const/4 v6, 0x1

    aput v6, v10, v15

    add-int/lit8 v24, v24, -0x1

    if-lez v24, :cond_72

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/tI;->q()I

    move-result v6

    const/4 v7, -0x1

    add-int/2addr v6, v7

    move v14, v6

    :cond_72
    int-to-long v6, v12

    add-long v16, v16, v6

    add-int/lit8 v6, v25, -0x1

    if-nez v6, :cond_74

    if-lez v26, :cond_73

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/tI;->q()I

    move-result v6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v7

    add-int/lit8 v26, v26, -0x1

    move/from16 v25, v6

    move v12, v7

    goto :goto_57

    :cond_73
    const/16 v25, 0x0

    goto :goto_57

    :cond_74
    move/from16 v25, v6

    :goto_57
    aget v6, v1, v15

    int-to-long v6, v6

    add-long v19, v19, v6

    const/4 v6, -0x1

    add-int/2addr v4, v6

    add-int/lit8 v15, v15, 0x1

    move-object v6, v0

    move/from16 v7, v21

    move-object/from16 v0, v29

    move/from16 v21, v4

    move/from16 v4, v30

    goto/16 :goto_4f

    :cond_75
    move-object/from16 v29, v0

    move/from16 v30, v4

    :goto_58
    int-to-long v5, v5

    add-long v8, v16, v5

    if-eqz v2, :cond_77

    :goto_59
    if-lez v18, :cond_77

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->q()I

    move-result v5

    if-eqz v5, :cond_76

    const/4 v2, 0x0

    goto :goto_5a

    :cond_76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->j()I

    add-int/lit8 v18, v18, -0x1

    goto :goto_59

    :cond_77
    const/4 v2, 0x1

    :goto_5a
    if-nez v24, :cond_7d

    if-nez v25, :cond_7c

    if-nez v21, :cond_7b

    if-nez v26, :cond_7a

    if-nez v28, :cond_79

    if-nez v2, :cond_78

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_5b

    :cond_78
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v4

    move/from16 v19, v7

    move-object/from16 v0, v27

    goto/16 :goto_5d

    :cond_79
    move v14, v2

    move/from16 v13, v28

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto :goto_5b

    :cond_7a
    move v14, v2

    move/from16 v12, v26

    move/from16 v13, v28

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_5b

    :cond_7b
    move v14, v2

    move/from16 v6, v21

    move/from16 v12, v26

    move/from16 v13, v28

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_5b

    :cond_7c
    move v14, v2

    move/from16 v6, v21

    move/from16 v5, v25

    move/from16 v12, v26

    move/from16 v13, v28

    const/4 v2, 0x0

    goto :goto_5b

    :cond_7d
    move v14, v2

    move/from16 v6, v21

    move/from16 v2, v24

    move/from16 v5, v25

    move/from16 v12, v26

    move/from16 v13, v28

    :goto_5b
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v16, v0

    const-string v0, "Inconsistent stbl box for track "

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v1

    move-object/from16 v0, v27

    iget v1, v0, Lcom/google/android/gms/internal/ads/G1;->a:I

    move/from16 v18, v4

    const-string v4, ": remainingSynchronizationSamples "

    move/from16 v19, v7

    const-string v7, ", remainingSamplesAtTimestampDelta "

    invoke-static {v15, v1, v4, v2, v7}, LL/e;->d(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", remainingSamplesInChunk "

    const-string v2, ", remainingTimestampDeltaChanges "

    invoke-static {v15, v5, v1, v6, v2}, LL/e;->d(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-eq v1, v14, :cond_7e

    const-string v1, ", ctts invalid"

    goto :goto_5c

    :cond_7e
    const-string v1, ""

    :goto_5c
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5d
    move-wide v1, v8

    move-object v14, v10

    move-object v13, v11

    move-object/from16 v3, v16

    move-object/from16 v12, v17

    move/from16 v4, v18

    move/from16 v16, v19

    :goto_5e
    const-wide/32 v7, 0xf4240

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/G1;->c:J

    move-wide v5, v1

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/mL;->r(JJJ)J

    move-result-wide v17

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/G1;->c:J

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/G1;->h:[J

    if-nez v15, :cond_7f

    invoke-static {v13, v10, v11}, Lcom/google/android/gms/internal/ads/mL;->a([JJ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/J1;

    move-object v6, v1

    move-object v7, v0

    move-object v8, v3

    move-object v9, v12

    move/from16 v10, v16

    move-object v11, v13

    move-object v12, v14

    move-wide/from16 v13, v17

    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/J1;-><init>(Lcom/google/android/gms/internal/ads/G1;[J[II[J[IJ)V

    :goto_5f
    move-object v0, v1

    goto/16 :goto_45

    :cond_7f
    array-length v5, v15

    iget v8, v0, Lcom/google/android/gms/internal/ads/G1;->b:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/G1;->i:[J

    const/4 v6, 0x1

    if-ne v5, v6, :cond_82

    if-ne v8, v6, :cond_82

    array-length v5, v13

    const/4 v6, 0x2

    if-lt v5, v6, :cond_82

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    aget-wide v17, v9, v5

    aget-wide v24, v15, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/G1;->c:J

    move/from16 v19, v8

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/G1;->d:J

    move-wide/from16 v26, v5

    move-wide/from16 v28, v7

    invoke-static/range {v24 .. v29}, Lcom/google/android/gms/internal/ads/mL;->r(JJJ)J

    move-result-wide v5

    add-long v20, v17, v5

    move-object v5, v13

    move-wide v6, v1

    move/from16 v22, v4

    move/from16 v4, v19

    move-object/from16 v19, v9

    move-wide/from16 v8, v17

    move-object/from16 v24, v3

    move/from16 v25, v4

    move-wide v3, v10

    move-wide/from16 v10, v20

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/u1;->j([JJJJ)Z

    move-result v5

    if-eqz v5, :cond_81

    sub-long v6, v1, v20

    const/4 v5, 0x0

    aget-wide v8, v13, v5

    sub-long v34, v17, v8

    move-object/from16 v5, v23

    iget v8, v5, Lcom/google/android/gms/internal/ads/J3;->y:I

    int-to-long v8, v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/G1;->c:J

    move-wide/from16 v36, v8

    move-wide/from16 v38, v10

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/internal/ads/mL;->r(JJJ)J

    move-result-wide v17

    iget v5, v5, Lcom/google/android/gms/internal/ads/J3;->y:I

    int-to-long v8, v5

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/G1;->c:J

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/mL;->r(JJJ)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v17, v7

    if-nez v9, :cond_80

    cmp-long v9, v5, v7

    if-eqz v9, :cond_83

    move-wide v9, v7

    goto :goto_60

    :cond_80
    move-wide/from16 v9, v17

    :goto_60
    const-wide/32 v17, 0x7fffffff

    cmp-long v11, v9, v17

    if-gtz v11, :cond_83

    const-wide/32 v17, 0x7fffffff

    cmp-long v11, v5, v17

    if-gtz v11, :cond_83

    long-to-int v1, v9

    move-object/from16 v2, p1

    iput v1, v2, Lcom/google/android/gms/internal/ads/C;->a:I

    long-to-int v1, v5

    iput v1, v2, Lcom/google/android/gms/internal/ads/C;->b:I

    invoke-static {v13, v3, v4}, Lcom/google/android/gms/internal/ads/mL;->a([JJ)V

    const/4 v1, 0x0

    aget-wide v3, v15, v1

    const-wide/32 v5, 0xf4240

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/G1;->d:J

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/mL;->r(JJJ)J

    move-result-wide v3

    new-instance v1, Lcom/google/android/gms/internal/ads/J1;

    move-object v6, v1

    move-object v7, v0

    move-object/from16 v8, v24

    move-object v9, v12

    move/from16 v10, v16

    move-object v11, v13

    move-object v12, v14

    move-wide v13, v3

    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/J1;-><init>(Lcom/google/android/gms/internal/ads/G1;[J[II[J[IJ)V

    goto/16 :goto_5f

    :cond_81
    :goto_61
    const-wide/16 v7, 0x0

    goto :goto_62

    :cond_82
    move-object/from16 v24, v3

    move/from16 v22, v4

    move/from16 v25, v8

    move-object/from16 v19, v9

    goto :goto_61

    :cond_83
    :goto_62
    array-length v3, v15

    const/4 v4, 0x1

    if-ne v3, v4, :cond_86

    const/4 v4, 0x0

    aget-wide v5, v15, v4

    cmp-long v3, v5, v7

    if-nez v3, :cond_85

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v5, v19, v4

    move v3, v4

    :goto_63
    array-length v7, v13

    if-ge v3, v7, :cond_84

    aget-wide v7, v13, v3

    sub-long v17, v7, v5

    const-wide/32 v19, 0xf4240

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/G1;->c:J

    move-wide/from16 v21, v7

    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/mL;->r(JJJ)J

    move-result-wide v7

    aput-wide v7, v13, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_63

    :cond_84
    sub-long v17, v1, v5

    const-wide/32 v19, 0xf4240

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/G1;->c:J

    move-wide/from16 v21, v1

    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/mL;->r(JJJ)J

    move-result-wide v1

    new-instance v3, Lcom/google/android/gms/internal/ads/J1;

    move-object v6, v3

    move-object v7, v0

    move-object/from16 v8, v24

    move-object v9, v12

    move/from16 v10, v16

    move-object v11, v13

    move-object v12, v14

    move-wide v13, v1

    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/J1;-><init>(Lcom/google/android/gms/internal/ads/G1;[J[II[J[IJ)V

    move-object v0, v3

    goto/16 :goto_45

    :cond_85
    move/from16 v2, v25

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_64

    :cond_86
    const/4 v4, 0x0

    move/from16 v2, v25

    const/4 v1, 0x1

    :goto_64
    if-ne v2, v1, :cond_87

    const/4 v6, 0x1

    goto :goto_65

    :cond_87
    move v6, v4

    :goto_65
    new-array v1, v3, [I

    new-array v2, v3, [I

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v4

    move v5, v3

    move v9, v5

    move v10, v9

    :goto_66
    array-length v11, v15

    if-ge v3, v11, :cond_8f

    aget-wide v7, v19, v3

    const-wide/16 v17, -0x1

    cmp-long v11, v7, v17

    if-eqz v11, :cond_8e

    aget-wide v25, v15, v3

    move v11, v5

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/G1;->c:J

    move/from16 v17, v9

    move/from16 v18, v10

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/G1;->d:J

    move-wide/from16 v27, v4

    move-wide/from16 v29, v9

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/mL;->r(JJJ)J

    move-result-wide v4

    const/4 v9, 0x1

    invoke-static {v13, v7, v8, v9}, Lcom/google/android/gms/internal/ads/mL;->i([JJZ)I

    move-result v10

    aput v10, v1, v3

    add-long/2addr v7, v4

    invoke-static {v13, v7, v8}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v4

    if-gez v4, :cond_88

    not-int v4, v4

    goto :goto_69

    :cond_88
    :goto_67
    add-int/lit8 v5, v4, 0x1

    array-length v9, v13

    if-ge v5, v9, :cond_8a

    aget-wide v9, v13, v5

    cmp-long v9, v9, v7

    if-eqz v9, :cond_89

    goto :goto_68

    :cond_89
    move v4, v5

    goto :goto_67

    :cond_8a
    :goto_68
    if-nez v6, :cond_8b

    move v4, v5

    :cond_8b
    :goto_69
    aput v4, v2, v3

    :goto_6a
    aget v4, v1, v3

    aget v5, v2, v3

    if-ge v4, v5, :cond_8c

    aget v7, v14, v4

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-nez v7, :cond_8c

    add-int/lit8 v4, v4, 0x1

    aput v4, v1, v3

    goto :goto_6a

    :cond_8c
    sub-int v7, v5, v4

    add-int/2addr v7, v11

    move/from16 v8, v18

    if-eq v8, v4, :cond_8d

    const/4 v4, 0x1

    goto :goto_6b

    :cond_8d
    const/4 v4, 0x0

    :goto_6b
    or-int v4, v17, v4

    move v9, v4

    move v10, v5

    move v5, v7

    goto :goto_6c

    :cond_8e
    move v11, v5

    move/from16 v17, v9

    move v8, v10

    :goto_6c
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    goto :goto_66

    :cond_8f
    move/from16 v17, v9

    move/from16 v4, v22

    if-eq v5, v4, :cond_90

    const/4 v6, 0x1

    goto :goto_6d

    :cond_90
    const/4 v6, 0x0

    :goto_6d
    or-int v3, v17, v6

    if-eqz v3, :cond_91

    new-array v4, v5, [J

    move-object v8, v4

    goto :goto_6e

    :cond_91
    move-object/from16 v8, v24

    :goto_6e
    if-eqz v3, :cond_92

    new-array v4, v5, [I

    move-object v9, v4

    :goto_6f
    const/4 v4, 0x1

    goto :goto_70

    :cond_92
    move-object v9, v12

    goto :goto_6f

    :goto_70
    if-ne v4, v3, :cond_93

    const/4 v6, 0x0

    goto :goto_71

    :cond_93
    move/from16 v6, v16

    :goto_71
    if-eqz v3, :cond_94

    new-array v4, v5, [I

    goto :goto_72

    :cond_94
    move-object v4, v14

    :goto_72
    new-array v11, v5, [J

    move v10, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    :goto_73
    array-length v7, v15

    if-ge v6, v7, :cond_98

    aget-wide v20, v19, v6

    aget v7, v1, v6

    move-object/from16 v18, v1

    aget v1, v2, v6

    move-object/from16 v22, v2

    if-eqz v3, :cond_95

    sub-int v2, v1, v7

    move/from16 v23, v10

    move-object/from16 v10, v24

    invoke-static {v10, v7, v8, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12, v7, v9, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v14, v7, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_74

    :cond_95
    move/from16 v23, v10

    move-object/from16 v10, v24

    :goto_74
    move/from16 v2, v23

    :goto_75
    if-ge v7, v1, :cond_97

    const-wide/32 v27, 0xf4240

    move-object/from16 v24, v14

    move-object/from16 v31, v15

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/G1;->d:J

    move-wide/from16 v25, v16

    move-wide/from16 v29, v14

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/mL;->r(JJJ)J

    move-result-wide v14

    aget-wide v25, v13, v7

    move/from16 v27, v6

    move/from16 v23, v7

    sub-long v6, v25, v20

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v34

    const-wide/32 v36, 0xf4240

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/G1;->c:J

    move-wide/from16 v38, v6

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/internal/ads/mL;->r(JJJ)J

    move-result-wide v6

    add-long/2addr v14, v6

    aput-wide v14, v11, v5

    if-eqz v3, :cond_96

    aget v6, v9, v5

    if-le v6, v2, :cond_96

    aget v2, v25, v23

    :cond_96
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v23, 0x1

    move-object/from16 v14, v24

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    move/from16 v6, v27

    move-object/from16 v15, v31

    goto :goto_75

    :cond_97
    move/from16 v27, v6

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v24, v14

    move-object/from16 v31, v15

    const-wide/16 v12, 0x0

    aget-wide v6, v31, v27

    add-long v16, v16, v6

    add-int/lit8 v6, v27, 0x1

    move-object/from16 v1, v18

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    move-object/from16 v24, v10

    move v10, v2

    move-object/from16 v2, v22

    goto/16 :goto_73

    :cond_98
    move/from16 v23, v10

    const-wide/32 v27, 0xf4240

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/G1;->d:J

    move-wide/from16 v25, v16

    move-wide/from16 v29, v1

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/mL;->r(JJJ)J

    move-result-wide v13

    new-instance v1, Lcom/google/android/gms/internal/ads/J1;

    move-object v6, v1

    move-object v7, v0

    move-object v12, v4

    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/J1;-><init>(Lcom/google/android/gms/internal/ads/G1;[J[II[J[IJ)V

    goto/16 :goto_5f

    :goto_76
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_77

    :cond_99
    const-string v0, "Track has no sample table size information"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0

    throw v0

    :cond_9a
    move-object/from16 v1, v33

    :goto_77
    add-int/lit8 v15, v32, 0x1

    move-object/from16 v0, p0

    move-object/from16 v12, p4

    move-object v13, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_9b
    const/4 v2, 0x0

    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0

    throw v0

    :cond_9c
    move-object v1, v13

    return-object v1
.end method

.method public static b(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/tI;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static d(Lcom/google/android/gms/internal/ads/l1;)Landroid/util/Pair;
    .locals 8

    const v0, 0x656c7374

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l1;->d(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/tI;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n1;->a(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tI;->q()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tI;->w()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tI;->v()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tI;->u()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tI;->B()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/tI;)Landroid/util/Pair;
    .locals 5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n1;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tI;->v()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tI;->r()I

    move-result p0

    shr-int/lit8 v0, p0, 0xa

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 p0, p0, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v1, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/tI;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/jk;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/tI;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/u;->f(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v6

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/ZM;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/tI;->A(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/u;->f(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/u;->f(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/n1;->a(I)I

    move-result v3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    move v3, v6

    move v14, v3

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    and-int/lit8 v3, v3, 0xf

    shr-int/2addr v7, v13

    move v14, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v7

    if-ne v7, v5, :cond_a

    move v10, v5

    goto :goto_9

    :cond_a
    move v10, v6

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v6, v7, v13}, Lcom/google/android/gms/internal/ads/tI;->a(II[B)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v6, v7, v8}, Lcom/google/android/gms/internal/ads/tI;->a(II[B)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/H1;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/H1;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    move v5, v6

    :goto_c
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/u;->f(Ljava/lang/String;Z)V

    sget v5, Lcom/google/android/gms/internal/ads/mL;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method public static g(ILcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/p1;
    .locals 11

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u1;->c(Lcom/google/android/gms/internal/ads/tI;)I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u1;->c(Lcom/google/android/gms/internal/ads/tI;)I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Rj;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tI;->v()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tI;->v()J

    move-result-wide v3

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u1;->c(Lcom/google/android/gms/internal/ads/tI;)I

    move-result p0

    new-array v5, p0, [B

    const/4 v6, 0x0

    invoke-virtual {p1, v6, p0, v5}, Lcom/google/android/gms/internal/ads/tI;->a(II[B)V

    const-wide/16 p0, 0x0

    cmp-long v6, v3, p0

    const-wide/16 v7, -0x1

    if-gtz v6, :cond_4

    move-wide v9, v7

    goto :goto_0

    :cond_4
    move-wide v9, v3

    :goto_0
    cmp-long p0, v0, p0

    if-lez p0, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, v7

    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/p1;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/p1;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/p1;

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-wide v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/p1;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method public static h(Lcom/google/android/gms/internal/ads/tI;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/r1;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/jk;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    const/4 v7, 0x6

    const/16 v8, 0x8

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tI;->r()I

    move-result v10

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x2

    const/4 v12, 0x1

    const/16 v13, 0x10

    const/16 v14, 0x14

    if-eqz v10, :cond_3

    if-ne v10, v12, :cond_1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tI;->u()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tI;->q()I

    move-result v10

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tI;->r()I

    move-result v9

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/tI;->b:I

    add-int/lit8 v17, v14, 0x1

    aget-byte v7, v15, v14

    and-int/lit16 v7, v7, 0xff

    aget-byte v15, v15, v17

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v11, v14, 0x4

    iput v11, v0, Lcom/google/android/gms/internal/ads/tI;->b:I

    shl-int/2addr v7, v8

    or-int/2addr v7, v15

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v11

    if-ne v10, v12, :cond_4

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    :cond_4
    move v10, v9

    move v9, v7

    :goto_2
    iget v7, v0, Lcom/google/android/gms/internal/ads/tI;->b:I

    const v13, 0x656e6361

    move/from16 v15, p1

    if-ne v15, v13, :cond_7

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/u1;->f(Lcom/google/android/gms/internal/ads/tI;II)Landroid/util/Pair;

    move-result-object v15

    if-eqz v15, :cond_6

    iget-object v13, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    iget-object v12, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/H1;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/H1;->b:Ljava/lang/String;

    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzad;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v5

    :goto_3
    iget-object v12, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/H1;

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/r1;->a:[Lcom/google/android/gms/internal/ads/H1;

    aput-object v12, v15, p9

    :cond_6
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    goto :goto_4

    :cond_7
    move v13, v15

    :goto_4
    const v12, 0x61632d33

    const-string v8, "audio/ac4"

    const-string v20, "audio/eac3"

    const-string v14, "audio/ac3"

    if-ne v13, v12, :cond_8

    move-object/from16 v21, v14

    :goto_5
    const/4 v12, -0x1

    goto/16 :goto_a

    :cond_8
    const v12, 0x65632d33

    if-ne v13, v12, :cond_9

    move-object/from16 v21, v20

    goto :goto_5

    :cond_9
    const v12, 0x61632d34

    if-ne v13, v12, :cond_a

    move-object/from16 v21, v8

    goto :goto_5

    :cond_a
    const v12, 0x64747363

    if-ne v13, v12, :cond_b

    const-string v12, "audio/vnd.dts"

    :goto_6
    move-object/from16 v21, v12

    goto :goto_5

    :cond_b
    const v12, 0x64747368

    if-eq v13, v12, :cond_1e

    const v12, 0x6474736c

    if-ne v13, v12, :cond_c

    goto/16 :goto_9

    :cond_c
    const v12, 0x64747365

    if-ne v13, v12, :cond_d

    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    :cond_d
    const v12, 0x64747378

    if-ne v13, v12, :cond_e

    const-string v12, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_6

    :cond_e
    const v12, 0x73616d72

    if-ne v13, v12, :cond_f

    const-string v12, "audio/3gpp"

    goto :goto_6

    :cond_f
    const v12, 0x73617762

    if-ne v13, v12, :cond_10

    const-string v12, "audio/amr-wb"

    goto :goto_6

    :cond_10
    const v12, 0x6c70636d

    const-string v21, "audio/raw"

    if-eq v13, v12, :cond_1d

    const v12, 0x736f7774

    if-ne v13, v12, :cond_11

    goto/16 :goto_8

    :cond_11
    const v12, 0x74776f73

    if-ne v13, v12, :cond_12

    const/high16 v12, 0x10000000

    goto :goto_a

    :cond_12
    const v12, 0x2e6d7032

    if-eq v13, v12, :cond_1c

    const v12, 0x2e6d7033

    if-ne v13, v12, :cond_13

    goto :goto_7

    :cond_13
    const v12, 0x6d686131

    if-ne v13, v12, :cond_14

    const-string v12, "audio/mha1"

    goto :goto_6

    :cond_14
    const v12, 0x6d686d31

    if-ne v13, v12, :cond_15

    const-string v12, "audio/mhm1"

    goto :goto_6

    :cond_15
    const v12, 0x616c6163

    if-ne v13, v12, :cond_16

    const-string v12, "audio/alac"

    goto :goto_6

    :cond_16
    const v12, 0x616c6177

    if-ne v13, v12, :cond_17

    const-string v12, "audio/g711-alaw"

    goto :goto_6

    :cond_17
    const v12, 0x756c6177

    if-ne v13, v12, :cond_18

    const-string v12, "audio/g711-mlaw"

    goto :goto_6

    :cond_18
    const v12, 0x4f707573

    if-ne v13, v12, :cond_19

    const-string v12, "audio/opus"

    goto :goto_6

    :cond_19
    const v12, 0x664c6143

    if-ne v13, v12, :cond_1a

    const-string v12, "audio/flac"

    goto/16 :goto_6

    :cond_1a
    const v12, 0x6d6c7061

    if-ne v13, v12, :cond_1b

    const-string v12, "audio/true-hd"

    goto/16 :goto_6

    :cond_1b
    const/4 v12, -0x1

    const/16 v21, 0x0

    goto :goto_a

    :cond_1c
    :goto_7
    const-string v12, "audio/mpeg"

    goto/16 :goto_6

    :cond_1d
    :goto_8
    const/4 v12, 0x2

    goto :goto_a

    :cond_1e
    :goto_9
    const-string v12, "audio/vnd.dts.hd"

    goto/16 :goto_6

    :goto_a
    move-object/from16 v13, v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_b
    sub-int v15, v7, v1

    if-ge v15, v2, :cond_3c

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v15

    if-lez v15, :cond_1f

    const/4 v1, 0x1

    goto :goto_c

    :cond_1f
    const/4 v1, 0x0

    :goto_c
    const-string v2, "childAtomSize must be positive"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/u;->f(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v1

    move/from16 v21, v12

    const v12, 0x6d686143

    if-ne v1, v12, :cond_20

    add-int/lit8 v1, v15, -0xd

    add-int/lit8 v2, v7, 0xd

    new-array v12, v1, [B

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v12}, Lcom/google/android/gms/internal/ads/tI;->a(II[B)V

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/kO;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/LO;

    move-result-object v23

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    :goto_d
    const/4 v13, 0x2

    goto/16 :goto_1b

    :cond_20
    const v12, 0x65736473

    if-eq v1, v12, :cond_38

    if-eqz p6, :cond_25

    const v12, 0x77617665

    if-ne v1, v12, :cond_25

    iget v1, v0, Lcom/google/android/gms/internal/ads/tI;->b:I

    if-lt v1, v7, :cond_21

    move/from16 v25, v1

    const/4 v1, 0x0

    const/4 v12, 0x1

    goto :goto_e

    :cond_21
    move/from16 v25, v1

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_e
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/u;->f(Ljava/lang/String;Z)V

    move/from16 v1, v25

    :goto_f
    sub-int v12, v1, v7

    if-ge v12, v15, :cond_24

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v12

    if-lez v12, :cond_22

    move/from16 v25, v9

    const/4 v9, 0x1

    goto :goto_10

    :cond_22
    move/from16 v25, v9

    const/4 v9, 0x0

    :goto_10
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/u;->f(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v9

    move-object/from16 v26, v2

    const v2, 0x65736473

    if-eq v9, v2, :cond_23

    add-int/2addr v1, v12

    move/from16 v9, v25

    move-object/from16 v2, v26

    goto :goto_f

    :cond_23
    move-object/from16 v29, v14

    move/from16 v2, v25

    :goto_11
    const/4 v9, -0x1

    const/4 v12, 0x1

    move v14, v10

    move-object v10, v13

    const/4 v13, 0x2

    goto/16 :goto_18

    :cond_24
    move v2, v9

    move-object/from16 v29, v14

    const/4 v1, -0x1

    goto :goto_11

    :cond_25
    move/from16 v25, v9

    sget-object v2, Lcom/google/android/gms/internal/ads/Kd;->l:[I

    sget-object v9, Lcom/google/android/gms/internal/ads/Kd;->j:[I

    const v12, 0x64616333

    move/from16 v26, v10

    if-ne v1, v12, :cond_28

    add-int/lit8 v1, v7, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lcom/google/android/gms/internal/ads/aI;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/aI;-><init>()V

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/aI;->e(Lcom/google/android/gms/internal/ads/tI;)V

    const/4 v10, 0x2

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v28

    aget v9, v9, v28

    const/16 v10, 0x8

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    const/4 v10, 0x3

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v10

    aget v2, v2, v10

    const/4 v10, 0x1

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v27

    if-eqz v27, :cond_26

    add-int/lit8 v2, v2, 0x1

    :cond_26
    const/4 v10, 0x5

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v10

    sget-object v27, Lcom/google/android/gms/internal/ads/Kd;->m:[I

    aget v10, v27, v10

    mul-int/lit16 v10, v10, 0x3e8

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/aI;->c()V

    move-object/from16 v28, v13

    iget v13, v12, Lcom/google/android/gms/internal/ads/aI;->c:I

    if-nez v13, :cond_27

    const/4 v13, 0x1

    goto :goto_12

    :cond_27
    const/4 v13, 0x0

    :goto_12
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    iget v12, v12, Lcom/google/android/gms/internal/ads/aI;->b:I

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    new-instance v12, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/P2;-><init>()V

    iput-object v1, v12, Lcom/google/android/gms/internal/ads/P2;->a:Ljava/lang/String;

    iput-object v14, v12, Lcom/google/android/gms/internal/ads/P2;->j:Ljava/lang/String;

    iput v2, v12, Lcom/google/android/gms/internal/ads/P2;->w:I

    iput v9, v12, Lcom/google/android/gms/internal/ads/P2;->x:I

    iput-object v5, v12, Lcom/google/android/gms/internal/ads/P2;->m:Lcom/google/android/gms/internal/ads/zzad;

    iput-object v4, v12, Lcom/google/android/gms/internal/ads/P2;->c:Ljava/lang/String;

    iput v10, v12, Lcom/google/android/gms/internal/ads/P2;->e:I

    iput v10, v12, Lcom/google/android/gms/internal/ads/P2;->f:I

    new-instance v1, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/J3;

    move-object/from16 v29, v14

    :goto_13
    move/from16 v2, v25

    move/from16 v14, v26

    move-object/from16 v10, v28

    const/4 v13, 0x2

    goto/16 :goto_1a

    :cond_28
    move-object/from16 v28, v13

    const v10, 0x64656333

    if-ne v1, v10, :cond_2e

    add-int/lit8 v1, v7, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lcom/google/android/gms/internal/ads/aI;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/aI;-><init>()V

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/aI;->e(Lcom/google/android/gms/internal/ads/tI;)V

    const/16 v13, 0xd

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v13

    mul-int/lit16 v13, v13, 0x3e8

    const/4 v12, 0x3

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    const/4 v12, 0x2

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v29

    aget v9, v9, v29

    const/16 v12, 0xa

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    const/4 v12, 0x3

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v27

    aget v2, v2, v27

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v19

    if-eqz v19, :cond_29

    add-int/lit8 v2, v2, 0x1

    :cond_29
    const/4 v12, 0x3

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    const/4 v12, 0x4

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v12

    move-object/from16 v29, v14

    const/4 v14, 0x1

    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    if-lez v12, :cond_2b

    const/4 v12, 0x6

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/aI;->i(I)V

    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v18

    if-eqz v18, :cond_2a

    add-int/lit8 v2, v2, 0x2

    :cond_2a
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    :cond_2b
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/aI;->a()I

    move-result v12

    const/4 v14, 0x7

    if-le v12, v14, :cond_2c

    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v14

    if-eqz v14, :cond_2c

    const-string v12, "audio/eac3-joc"

    goto :goto_14

    :cond_2c
    move-object/from16 v12, v20

    :goto_14
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/aI;->c()V

    iget v14, v10, Lcom/google/android/gms/internal/ads/aI;->c:I

    if-nez v14, :cond_2d

    const/4 v14, 0x1

    goto :goto_15

    :cond_2d
    const/4 v14, 0x0

    :goto_15
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    iget v10, v10, Lcom/google/android/gms/internal/ads/aI;->b:I

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    new-instance v10, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/P2;-><init>()V

    iput-object v1, v10, Lcom/google/android/gms/internal/ads/P2;->a:Ljava/lang/String;

    iput-object v12, v10, Lcom/google/android/gms/internal/ads/P2;->j:Ljava/lang/String;

    iput v2, v10, Lcom/google/android/gms/internal/ads/P2;->w:I

    iput v9, v10, Lcom/google/android/gms/internal/ads/P2;->x:I

    iput-object v5, v10, Lcom/google/android/gms/internal/ads/P2;->m:Lcom/google/android/gms/internal/ads/zzad;

    iput-object v4, v10, Lcom/google/android/gms/internal/ads/P2;->c:Ljava/lang/String;

    iput v13, v10, Lcom/google/android/gms/internal/ads/P2;->f:I

    new-instance v1, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/J3;

    goto/16 :goto_13

    :cond_2e
    move-object/from16 v29, v14

    const v2, 0x64616334

    if-ne v1, v2, :cond_30

    add-int/lit8 v1, v7, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    new-instance v9, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/P2;-><init>()V

    iput-object v1, v9, Lcom/google/android/gms/internal/ads/P2;->a:Ljava/lang/String;

    iput-object v8, v9, Lcom/google/android/gms/internal/ads/P2;->j:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v9, Lcom/google/android/gms/internal/ads/P2;->w:I

    const/4 v1, 0x5

    shr-int/lit8 v1, v2, 0x5

    const/4 v2, 0x1

    if-eq v2, v1, :cond_2f

    const v1, 0xac44

    goto :goto_16

    :cond_2f
    const v1, 0xbb80

    :goto_16
    iput v1, v9, Lcom/google/android/gms/internal/ads/P2;->x:I

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/P2;->m:Lcom/google/android/gms/internal/ads/zzad;

    iput-object v4, v9, Lcom/google/android/gms/internal/ads/P2;->c:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/J3;

    goto/16 :goto_13

    :cond_30
    const v2, 0x646d6c70

    if-ne v1, v2, :cond_32

    if-lez v11, :cond_31

    move v9, v11

    const/4 v10, 0x2

    goto/16 :goto_d

    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0

    throw v0

    :cond_32
    const/4 v2, 0x0

    const v9, 0x64647473

    if-eq v1, v9, :cond_33

    const v9, 0x75647473

    if-ne v1, v9, :cond_34

    :cond_33
    const/16 v2, 0x14

    const v9, 0x616c6163

    const/4 v12, 0x1

    const/4 v13, 0x2

    goto/16 :goto_17

    :cond_34
    const v9, 0x644f7073

    if-ne v1, v9, :cond_35

    add-int/lit8 v1, v15, -0x8

    sget-object v9, Lcom/google/android/gms/internal/ads/u1;->a:[B

    array-length v10, v9

    add-int/2addr v10, v1

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    add-int/lit8 v12, v7, 0x8

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    array-length v9, v9

    invoke-virtual {v0, v9, v1, v10}, Lcom/google/android/gms/internal/ads/tI;->a(II[B)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/F1;->i([B)Ljava/util/ArrayList;

    move-result-object v23

    move/from16 v9, v25

    move/from16 v10, v26

    goto/16 :goto_d

    :cond_35
    const v9, 0x64664c61

    if-ne v1, v9, :cond_36

    add-int/lit8 v1, v15, -0xc

    add-int/lit8 v9, v15, -0x8

    new-array v9, v9, [B

    const/16 v10, 0x66

    const/4 v12, 0x0

    aput-byte v10, v9, v12

    const/16 v10, 0x4c

    const/4 v12, 0x1

    aput-byte v10, v9, v12

    const/16 v10, 0x61

    const/4 v13, 0x2

    aput-byte v10, v9, v13

    const/16 v10, 0x43

    const/4 v14, 0x3

    aput-byte v10, v9, v14

    add-int/lit8 v10, v7, 0xc

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    const/4 v10, 0x4

    invoke-virtual {v0, v10, v1, v9}, Lcom/google/android/gms/internal/ads/tI;->a(II[B)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/kO;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/LO;

    move-result-object v23

    move/from16 v9, v25

    move/from16 v10, v26

    goto/16 :goto_1b

    :cond_36
    const v9, 0x616c6163

    const/4 v12, 0x1

    const/4 v13, 0x2

    if-ne v1, v9, :cond_37

    add-int/lit8 v1, v15, -0xc

    add-int/lit8 v10, v7, 0xc

    new-array v14, v1, [B

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v1, v14}, Lcom/google/android/gms/internal/ads/tI;->a(II[B)V

    new-instance v1, Lcom/google/android/gms/internal/ads/tI;

    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/tI;-><init>([B)V

    const/16 v10, 0x9

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v10

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/kO;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/LO;

    move-result-object v23

    move v9, v10

    move v10, v1

    goto/16 :goto_1b

    :cond_37
    move/from16 v2, v25

    move/from16 v14, v26

    move-object/from16 v10, v28

    goto/16 :goto_1a

    :goto_17
    new-instance v1, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/P2;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/P2;->c(I)V

    move-object/from16 v10, v28

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/P2;->j:Ljava/lang/String;

    move/from16 v14, v26

    iput v14, v1, Lcom/google/android/gms/internal/ads/P2;->w:I

    move/from16 v2, v25

    iput v2, v1, Lcom/google/android/gms/internal/ads/P2;->x:I

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/P2;->m:Lcom/google/android/gms/internal/ads/zzad;

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/P2;->c:Ljava/lang/String;

    new-instance v9, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    iput-object v9, v6, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/J3;

    goto :goto_1a

    :cond_38
    move v2, v9

    move-object/from16 v29, v14

    const/4 v12, 0x1

    move v14, v10

    move-object v10, v13

    const/4 v13, 0x2

    move v1, v7

    const/4 v9, -0x1

    :goto_18
    if-eq v1, v9, :cond_3b

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/u1;->g(ILcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/p1;

    move-result-object v1

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/p1;->a:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/p1;->b:[B

    if-eqz v9, :cond_3a

    const-string v12, "audio/mp4a-latm"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_39

    new-instance v2, Lcom/google/android/gms/internal/ads/aI;

    array-length v12, v9

    invoke-direct {v2, v9, v12}, Lcom/google/android/gms/internal/ads/aI;-><init>([BI)V

    const/4 v12, 0x0

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/J50;->a(Lcom/google/android/gms/internal/ads/aI;Z)Lcom/google/android/gms/internal/ads/I50;

    move-result-object v2

    iget v14, v2, Lcom/google/android/gms/internal/ads/I50;->a:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/I50;->b:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/I50;->c:Ljava/lang/String;

    move-object/from16 v22, v2

    goto :goto_19

    :cond_39
    move v12, v14

    move v14, v2

    :goto_19
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/kO;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/LO;

    move-result-object v23

    move-object/from16 v24, v1

    move-object/from16 v28, v10

    move v10, v12

    move v9, v14

    goto :goto_1b

    :cond_3a
    move-object/from16 v24, v1

    :cond_3b
    :goto_1a
    move v9, v2

    move-object/from16 v28, v10

    move v10, v14

    :goto_1b
    add-int/2addr v7, v15

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v12, v21

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    goto/16 :goto_b

    :cond_3c
    move v2, v9

    move v14, v10

    move/from16 v21, v12

    move-object v10, v13

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/J3;

    if-nez v0, :cond_3e

    if-eqz v10, :cond_3e

    new-instance v0, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/P2;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/P2;->c(I)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/P2;->j:Ljava/lang/String;

    move-object/from16 v1, v22

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/P2;->g:Ljava/lang/String;

    iput v14, v0, Lcom/google/android/gms/internal/ads/P2;->w:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/P2;->x:I

    move/from16 v15, v21

    iput v15, v0, Lcom/google/android/gms/internal/ads/P2;->y:I

    move-object/from16 v1, v23

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/P2;->l:Ljava/util/List;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/P2;->m:Lcom/google/android/gms/internal/ads/zzad;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/P2;->c:Ljava/lang/String;

    move-object/from16 v1, v24

    if-eqz v1, :cond_3d

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/p1;->c:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/u;->g(J)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/P2;->e:I

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/p1;->d:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/u;->g(J)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/P2;->f:I

    :cond_3d
    new-instance v1, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/J3;

    :cond_3e
    return-void
.end method

.method public static i(Lcom/google/android/gms/internal/ads/tI;IILcom/google/android/gms/internal/ads/r1;)V
    .locals 0

    add-int/lit8 p1, p1, 0x10

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tI;->y()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tI;->y()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/P2;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/P2;->c(I)V

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/P2;->j:Ljava/lang/String;

    new-instance p0, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    iput-object p0, p3, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/J3;

    :cond_0
    return-void
.end method

.method public static j([JJJJ)Z
    .locals 6

    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, -0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aget-wide v4, p0, v3

    cmp-long v1, v4, p3

    if-gtz v1, :cond_0

    aget-wide v1, p0, v2

    cmp-long p3, p3, v1

    if-gez p3, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3
.end method

.method public static k(Lcom/google/android/gms/internal/ads/tI;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v2

    const v3, 0x70726f6a

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
