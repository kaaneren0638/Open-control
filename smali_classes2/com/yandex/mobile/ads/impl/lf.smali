.class public final Lcom/yandex/mobile/ads/impl/lf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/lf;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method private static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 35

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v13, v1, v12

    new-array v14, v13, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v0

    move-object v5, v14

    move v7, v1

    move v10, v1

    move v11, v12

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v4, v1, -0x1

    add-int/lit8 v5, v12, -0x1

    new-array v6, v13, [I

    new-array v7, v13, [I

    new-array v8, v13, [I

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v9, v9, [I

    const/16 v10, 0x400

    new-array v11, v10, [I

    move v13, v2

    :goto_0
    if-ge v13, v10, :cond_0

    div-int/lit8 v15, v13, 0x4

    aput v15, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    filled-new-array {v10, v10}, [I

    move-result-object v13

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[I

    move v15, v2

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_1
    const/16 v18, -0x1

    const/16 v19, 0x2

    if-ge v15, v12, :cond_5

    move/from16 v20, v2

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v10, v18

    move/from16 v18, v27

    :goto_2
    const v28, 0xff00

    const/high16 v29, 0xff0000

    if-gt v10, v3, :cond_2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v3, v3, v16

    aget v3, v14, v3

    add-int/lit8 v31, v10, 0x1

    aget-object v32, v13, v31

    and-int v29, v3, v29

    shr-int/lit8 v29, v29, 0x10

    aput v29, v32, v2

    and-int v28, v3, v28

    shr-int/lit8 v28, v28, 0x8

    const/16 v29, 0x1

    aput v28, v32, v29

    and-int/lit16 v3, v3, 0xff

    aput v3, v32, v19

    invoke-static {v10}, Ljava/lang/StrictMath;->abs(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2

    aget v28, v32, v2

    mul-int v30, v28, v3

    add-int v18, v30, v18

    aget v33, v32, v29

    mul-int v29, v33, v3

    add-int v20, v29, v20

    aget v29, v32, v19

    mul-int v3, v3, v29

    add-int v21, v3, v21

    if-lez v10, :cond_1

    add-int v25, v25, v28

    add-int v27, v27, v33

    add-int v26, v26, v29

    goto :goto_3

    :cond_1
    add-int v24, v24, v28

    add-int v23, v23, v33

    add-int v22, v22, v29

    :goto_3
    move/from16 v10, v31

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v10, v2

    const/4 v3, 0x1

    :goto_4
    if-ge v10, v1, :cond_4

    aget v31, v11, v18

    aput v31, v6, v16

    aget v31, v11, v20

    aput v31, v7, v16

    aget v31, v11, v21

    aput v31, v8, v16

    sub-int v18, v18, v24

    sub-int v20, v20, v23

    sub-int v21, v21, v22

    add-int/lit8 v31, v3, 0x2

    const/16 v32, 0x3

    rem-int/lit8 v31, v31, 0x3

    aget-object v31, v13, v31

    aget v32, v31, v2

    sub-int v24, v24, v32

    const/16 v30, 0x1

    aget v32, v31, v30

    sub-int v23, v23, v32

    aget v32, v31, v19

    sub-int v22, v22, v32

    if-nez v15, :cond_3

    add-int/lit8 v2, v10, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v9, v10

    :cond_3
    aget v2, v9, v10

    add-int v2, v17, v2

    aget v2, v14, v2

    and-int v33, v2, v29

    shr-int/lit8 v33, v33, 0x10

    const/16 v32, 0x0

    aput v33, v31, v32

    and-int v34, v2, v28

    shr-int/lit8 v34, v34, 0x8

    const/16 v30, 0x1

    aput v34, v31, v30

    and-int/lit16 v2, v2, 0xff

    aput v2, v31, v19

    add-int v25, v25, v33

    add-int v27, v27, v34

    add-int v26, v26, v2

    add-int v18, v18, v25

    add-int v20, v20, v27

    add-int v21, v21, v26

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x3

    rem-int/2addr v3, v2

    rem-int/lit8 v2, v3, 0x3

    aget-object v2, v13, v2

    const/16 v31, 0x0

    aget v33, v2, v31

    add-int v24, v24, v33

    const/16 v30, 0x1

    aget v31, v2, v30

    add-int v23, v23, v31

    aget v2, v2, v19

    add-int v22, v22, v2

    sub-int v25, v25, v33

    sub-int v27, v27, v31

    sub-int v26, v26, v2

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    add-int v17, v17, v1

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_b

    mul-int/lit8 v3, v1, -0x1

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move/from16 v9, v18

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_6
    if-gt v9, v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v26

    add-int v26, v26, v2

    add-int/lit8 v27, v9, 0x1

    aget-object v28, v13, v27

    aget v29, v6, v26

    aput v29, v28, v0

    aget v0, v7, v26

    const/16 v29, 0x1

    aput v0, v28, v29

    aget v0, v8, v26

    aput v0, v28, v19

    invoke-static {v9}, Ljava/lang/StrictMath;->abs(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2

    aget v29, v6, v26

    mul-int v29, v29, v0

    add-int v4, v29, v4

    aget v29, v7, v26

    mul-int v29, v29, v0

    add-int v10, v29, v10

    aget v26, v8, v26

    mul-int v26, v26, v0

    add-int v15, v26, v15

    if-lez v9, :cond_6

    const/4 v0, 0x0

    aget v26, v28, v0

    add-int v21, v21, v26

    const/16 v26, 0x1

    aget v29, v28, v26

    add-int v23, v23, v29

    aget v28, v28, v19

    add-int v22, v22, v28

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    const/16 v26, 0x1

    aget v29, v28, v0

    add-int v20, v20, v29

    aget v0, v28, v26

    add-int v17, v17, v0

    aget v0, v28, v19

    add-int v16, v16, v0

    :goto_7
    if-ge v9, v5, :cond_7

    add-int/2addr v3, v1

    :cond_7
    move/from16 v9, v27

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    move v3, v2

    const/4 v0, 0x0

    const/16 v29, 0x1

    :goto_8
    if-ge v0, v12, :cond_a

    aget v9, v14, v3

    const/high16 v26, -0x1000000

    and-int v9, v9, v26

    aget v26, v11, v4

    shl-int/lit8 v26, v26, 0x10

    or-int v9, v9, v26

    aget v26, v11, v10

    shl-int/lit8 v26, v26, 0x8

    or-int v9, v9, v26

    aget v26, v11, v15

    or-int v9, v9, v26

    aput v9, v14, v3

    sub-int v4, v4, v20

    sub-int v10, v10, v17

    sub-int v15, v15, v16

    add-int/lit8 v9, v29, 0x2

    const/16 v26, 0x3

    rem-int/lit8 v9, v9, 0x3

    aget-object v9, v13, v9

    const/16 v26, 0x0

    aget v27, v9, v26

    sub-int v20, v20, v27

    const/16 v26, 0x1

    aget v27, v9, v26

    sub-int v17, v17, v27

    aget v26, v9, v19

    sub-int v16, v16, v26

    if-nez v2, :cond_9

    move-object/from16 v26, v11

    add-int/lit8 v11, v0, 0x2

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v11

    mul-int/2addr v11, v1

    aput v11, v25, v0

    goto :goto_9

    :cond_9
    move-object/from16 v26, v11

    :goto_9
    aget v11, v25, v0

    add-int/2addr v11, v2

    aget v27, v6, v11

    const/16 v28, 0x0

    aput v27, v9, v28

    aget v28, v7, v11

    const/16 v30, 0x1

    aput v28, v9, v30

    aget v11, v8, v11

    aput v11, v9, v19

    add-int v21, v21, v27

    add-int v23, v23, v28

    add-int v22, v22, v11

    add-int v4, v4, v21

    add-int v10, v10, v23

    add-int v15, v15, v22

    add-int/lit8 v29, v29, 0x1

    const/4 v9, 0x3

    rem-int/lit8 v29, v29, 0x3

    aget-object v11, v13, v29

    const/16 v27, 0x0

    aget v28, v11, v27

    add-int v20, v20, v28

    const/16 v30, 0x1

    aget v31, v11, v30

    add-int v17, v17, v31

    aget v11, v11, v19

    add-int v16, v16, v11

    sub-int v21, v21, v28

    sub-int v23, v23, v31

    sub-int v22, v22, v11

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v11, v26

    goto/16 :goto_8

    :cond_a
    move-object/from16 v26, v11

    const/4 v9, 0x3

    const/16 v27, 0x0

    const/16 v30, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v24

    move-object/from16 v9, v25

    goto/16 :goto_5

    :cond_b
    move-object/from16 v24, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, v24

    move-object v5, v14

    move v7, v1

    move v10, v1

    move v11, v12

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v24
.end method
