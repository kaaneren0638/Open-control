.class public final Lcom/google/android/gms/internal/ads/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Er;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/internal/ads/xS;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:Lcom/google/android/gms/internal/ads/Gc;

.field public static final synthetic k:Lcom/google/android/gms/internal/ads/j7;

.field public static final l:Lcom/google/android/gms/internal/ads/Ss;

.field public static final m:Lcom/google/android/gms/internal/ads/nr;

.field public static final synthetic n:Lcom/google/android/gms/internal/ads/j7;

.field public static final synthetic o:Lcom/google/android/gms/internal/ads/j7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const-string v0, "audio/mpeg-L2"

    const-string v1, "audio/mpeg"

    const-string v2, "audio/mpeg-L1"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/j7;->c:[Ljava/lang/String;

    const v0, 0xbb80

    const/16 v1, 0x7d00

    const v2, 0xac44

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/j7;->d:[I

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/j7;->e:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/gms/internal/ads/j7;->f:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/gms/internal/ads/j7;->g:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/google/android/gms/internal/ads/j7;->h:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/gms/internal/ads/j7;->i:[I

    new-instance v0, Lcom/google/android/gms/internal/ads/Gc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Gc;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/j7;->j:Lcom/google/android/gms/internal/ads/Gc;

    new-instance v0, Lcom/google/android/gms/internal/ads/j7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/j7;->k:Lcom/google/android/gms/internal/ads/j7;

    new-instance v0, Lcom/google/android/gms/internal/ads/Ss;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/j7;->l:Lcom/google/android/gms/internal/ads/Ss;

    new-instance v0, Lcom/google/android/gms/internal/ads/nr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nr;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/j7;->m:Lcom/google/android/gms/internal/ads/nr;

    new-instance v0, Lcom/google/android/gms/internal/ads/j7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/j7;->n:Lcom/google/android/gms/internal/ads/j7;

    new-instance v0, Lcom/google/android/gms/internal/ads/j7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/j7;->o:Lcom/google/android/gms/internal/ads/j7;

    return-void

    :array_0
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_4
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static b(IJ)J
    .locals 6

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return-wide p1

    :cond_0
    and-int/lit8 v1, p0, 0x1

    const-wide/32 v2, 0x4000ffff

    if-nez v1, :cond_1

    mul-long/2addr p1, p1

    rem-long/2addr p1, v2

    shr-int/2addr p0, v0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/j7;->b(IJ)J

    move-result-wide p0

    rem-long/2addr p0, v2

    return-wide p0

    :cond_1
    mul-long v4, p1, p1

    rem-long/2addr v4, v2

    shr-int/2addr p0, v0

    invoke-static {p0, v4, v5}, Lcom/google/android/gms/internal/ads/j7;->b(IJ)J

    move-result-wide v0

    rem-long/2addr v0, v2

    mul-long/2addr v0, p1

    rem-long/2addr v0, v2

    return-wide v0
.end method

.method public static c(Ljava/io/File;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-void
.end method

.method public static e([B[B)[B
    .locals 75

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/j7;->k(I[B)J

    move-result-wide v3

    const-wide/32 v5, 0x3ffffff

    and-long/2addr v3, v5

    const/4 v7, 0x3

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/j7;->k(I[B)J

    move-result-wide v8

    const/4 v10, 0x2

    shr-long/2addr v8, v10

    const-wide/32 v11, 0x3ffff03

    and-long/2addr v8, v11

    const/4 v11, 0x6

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/j7;->k(I[B)J

    move-result-wide v12

    const/4 v14, 0x4

    shr-long/2addr v12, v14

    const-wide/32 v15, 0x3ffc0ff

    and-long/2addr v12, v15

    const/16 v15, 0x9

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/j7;->k(I[B)J

    move-result-wide v16

    shr-long v16, v16, v11

    const-wide/32 v18, 0x3f03fff

    and-long v16, v16, v18

    const/16 v15, 0xc

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/j7;->k(I[B)J

    move-result-wide v19

    const/16 v15, 0x8

    shr-long v19, v19, v15

    const-wide/32 v21, 0xfffff

    and-long v19, v19, v21

    const/16 v15, 0x11

    new-array v14, v15, [B

    const-wide/16 v23, 0x0

    move v11, v2

    move-wide/from16 v25, v23

    move-wide/from16 v27, v25

    move-wide/from16 v29, v27

    move-wide/from16 v31, v29

    :goto_0
    array-length v10, v1

    const/16 v7, 0x10

    const/16 v5, 0x18

    const-wide/16 v36, 0x5

    if-ge v11, v10, :cond_1

    sub-int/2addr v10, v11

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v1, v11, v14, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v38, 0x1

    aput-byte v38, v14, v10

    if-eq v10, v7, :cond_0

    add-int/lit8 v10, v10, 0x1

    invoke-static {v14, v10, v15, v2}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_0
    mul-long v38, v19, v36

    mul-long v40, v16, v36

    mul-long v42, v12, v36

    mul-long v44, v8, v36

    invoke-static {v2, v14}, Lcom/google/android/gms/internal/ads/j7;->k(I[B)J

    move-result-wide v46

    const-wide/32 v34, 0x3ffffff

    and-long v46, v46, v34

    add-long v31, v31, v46

    const/4 v10, 0x3

    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/j7;->k(I[B)J

    move-result-wide v46

    const/16 v33, 0x2

    shr-long v46, v46, v33

    and-long v46, v46, v34

    add-long v25, v25, v46

    const/4 v10, 0x6

    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/j7;->k(I[B)J

    move-result-wide v46

    const/16 v22, 0x4

    shr-long v46, v46, v22

    and-long v46, v46, v34

    add-long v23, v23, v46

    const/16 v15, 0x9

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/j7;->k(I[B)J

    move-result-wide v47

    shr-long v47, v47, v10

    and-long v47, v47, v34

    add-long v27, v27, v47

    const/16 v10, 0xc

    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/j7;->k(I[B)J

    move-result-wide v47

    const/16 v10, 0x8

    shr-long v47, v47, v10

    and-long v47, v47, v34

    aget-byte v7, v14, v7

    shl-int/lit8 v5, v7, 0x18

    int-to-long v6, v5

    or-long v5, v47, v6

    add-long v29, v29, v5

    mul-long v5, v31, v3

    mul-long v47, v31, v8

    mul-long v49, v25, v3

    mul-long v51, v31, v12

    mul-long v53, v25, v8

    mul-long v55, v23, v3

    mul-long v57, v31, v16

    mul-long v59, v25, v12

    mul-long v61, v23, v8

    mul-long v63, v27, v3

    mul-long v31, v31, v19

    mul-long v65, v25, v16

    mul-long v67, v23, v12

    mul-long v69, v27, v8

    mul-long v71, v29, v3

    mul-long v25, v25, v38

    add-long v25, v25, v5

    mul-long v5, v23, v40

    add-long v5, v5, v25

    mul-long v25, v27, v42

    add-long v25, v25, v5

    mul-long v44, v44, v29

    add-long v44, v44, v25

    const/16 v6, 0x1a

    shr-long v25, v44, v6

    const-wide/32 v34, 0x3ffffff

    and-long v44, v44, v34

    add-long v47, v47, v49

    mul-long v23, v23, v38

    add-long v23, v23, v47

    mul-long v47, v27, v40

    add-long v47, v47, v23

    mul-long v42, v42, v29

    add-long v42, v42, v47

    add-long v42, v42, v25

    shr-long v23, v42, v6

    and-long v25, v42, v34

    add-long v51, v51, v53

    add-long v51, v51, v55

    mul-long v27, v27, v38

    add-long v27, v27, v51

    mul-long v40, v40, v29

    add-long v40, v40, v27

    add-long v40, v40, v23

    shr-long v23, v40, v6

    and-long v27, v40, v34

    add-long v57, v57, v59

    add-long v57, v57, v61

    add-long v57, v57, v63

    mul-long v29, v29, v38

    add-long v29, v29, v57

    add-long v29, v29, v23

    shr-long v23, v29, v6

    and-long v29, v29, v34

    add-long v31, v31, v65

    add-long v31, v31, v67

    add-long v31, v31, v69

    add-long v31, v31, v71

    add-long v31, v31, v23

    shr-long v23, v31, v6

    and-long v31, v31, v34

    mul-long v23, v23, v36

    add-long v23, v23, v44

    shr-long v5, v23, v6

    and-long v23, v23, v34

    add-long v25, v25, v5

    add-int/lit8 v11, v11, 0x10

    move-wide/from16 v5, v34

    const/4 v7, 0x3

    const/16 v15, 0x11

    move-wide/from16 v73, v29

    move-wide/from16 v29, v31

    move-wide/from16 v31, v23

    move-wide/from16 v23, v27

    move-wide/from16 v27, v73

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0x1a

    const-wide/32 v34, 0x3ffffff

    shr-long v3, v25, v6

    and-long v8, v25, v34

    add-long v23, v23, v3

    shr-long v3, v23, v6

    and-long v10, v23, v34

    add-long v27, v27, v3

    shr-long v3, v27, v6

    and-long v12, v27, v34

    add-long v29, v29, v3

    shr-long v3, v29, v6

    and-long v14, v29, v34

    mul-long v3, v3, v36

    add-long v3, v3, v31

    shr-long v16, v3, v6

    and-long v3, v3, v34

    add-long v36, v3, v36

    shr-long v18, v36, v6

    and-long v23, v36, v34

    add-long v8, v8, v16

    add-long v18, v8, v18

    shr-long v16, v18, v6

    and-long v18, v18, v34

    add-long v16, v10, v16

    shr-long v25, v16, v6

    and-long v16, v16, v34

    add-long v25, v12, v25

    shr-long v27, v25, v6

    and-long v25, v25, v34

    add-long v27, v14, v27

    const-wide/32 v29, -0x4000000

    add-long v27, v27, v29

    const/16 v1, 0x3f

    move-wide/from16 v29, v3

    shr-long v2, v27, v1

    and-long/2addr v8, v2

    not-long v5, v2

    and-long v18, v18, v5

    or-long v8, v8, v18

    const/16 v4, 0x1a

    shl-long v18, v8, v4

    const/4 v4, 0x6

    shr-long/2addr v8, v4

    and-long/2addr v10, v2

    and-long v16, v16, v5

    or-long v10, v10, v16

    const/16 v4, 0xc

    shr-long v16, v10, v4

    and-long/2addr v12, v2

    and-long v25, v25, v5

    or-long v12, v12, v25

    and-long/2addr v14, v2

    and-long v25, v27, v5

    or-long v14, v14, v25

    const/16 v4, 0x12

    shr-long v25, v12, v4

    const/16 v4, 0x8

    shl-long/2addr v14, v4

    and-long v2, v29, v2

    and-long v4, v23, v5

    or-long/2addr v2, v4

    or-long v2, v2, v18

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/j7;->k(I[B)J

    move-result-wide v18

    add-long v18, v18, v2

    const/16 v2, 0x14

    shl-long/2addr v10, v2

    or-long/2addr v8, v10

    and-long/2addr v8, v4

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/j7;->k(I[B)J

    move-result-wide v2

    add-long/2addr v2, v8

    const/16 v6, 0xe

    shl-long v8, v12, v6

    or-long v8, v16, v8

    and-long/2addr v8, v4

    const/16 v1, 0x18

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/j7;->k(I[B)J

    move-result-wide v10

    add-long/2addr v10, v8

    or-long v8, v25, v14

    and-long/2addr v8, v4

    const/16 v1, 0x1c

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/j7;->k(I[B)J

    move-result-wide v0

    add-long/2addr v0, v8

    new-array v6, v7, [B

    and-long v7, v18, v4

    const/4 v9, 0x0

    invoke-static {v6, v9, v7, v8}, Lcom/google/android/gms/internal/ads/j7;->n([BIJ)V

    const/16 v7, 0x20

    shr-long v8, v18, v7

    add-long/2addr v2, v8

    and-long v8, v2, v4

    const/4 v12, 0x4

    invoke-static {v6, v12, v8, v9}, Lcom/google/android/gms/internal/ads/j7;->n([BIJ)V

    shr-long/2addr v2, v7

    add-long/2addr v10, v2

    and-long v2, v10, v4

    const/16 v8, 0x8

    invoke-static {v6, v8, v2, v3}, Lcom/google/android/gms/internal/ads/j7;->n([BIJ)V

    shr-long v2, v10, v7

    add-long/2addr v0, v2

    and-long/2addr v0, v4

    const/16 v2, 0xc

    invoke-static {v6, v2, v0, v1}, Lcom/google/android/gms/internal/ads/j7;->n([BIJ)V

    return-object v6
.end method

.method public static f(I)I
    .locals 8

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v0, p0, 0x13

    const/4 v3, 0x3

    and-int/2addr v0, v3

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v3

    if-nez v4, :cond_3

    return v1

    :cond_3
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_e

    if-ne v5, v6, :cond_4

    goto :goto_4

    :cond_4
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v3

    if-ne v6, v3, :cond_5

    return v1

    :cond_5
    sget-object v7, Lcom/google/android/gms/internal/ads/j7;->d:[I

    aget v6, v7, v6

    const/4 v7, 0x2

    if-ne v0, v7, :cond_6

    div-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    div-int/lit8 v6, v6, 0x4

    :cond_7
    :goto_1
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v2

    if-ne v4, v3, :cond_9

    if-ne v0, v3, :cond_8

    add-int/2addr v5, v1

    sget-object v0, Lcom/google/android/gms/internal/ads/j7;->e:[I

    aget v0, v0, v5

    goto :goto_2

    :cond_8
    add-int/2addr v5, v1

    sget-object v0, Lcom/google/android/gms/internal/ads/j7;->f:[I

    aget v0, v0, v5

    :goto_2
    mul-int/lit8 v0, v0, 0xc

    div-int/2addr v0, v6

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_9
    if-ne v0, v3, :cond_b

    if-ne v4, v7, :cond_a

    add-int/2addr v5, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/j7;->g:[I

    aget v1, v1, v5

    goto :goto_3

    :cond_a
    add-int/2addr v5, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/j7;->h:[I

    aget v1, v1, v5

    goto :goto_3

    :cond_b
    add-int/2addr v5, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/j7;->i:[I

    aget v1, v1, v5

    :goto_3
    const/16 v5, 0x90

    if-ne v0, v3, :cond_c

    invoke-static {v1, v5, v6, p0}, LY0/b;->b(IIII)I

    move-result p0

    return p0

    :cond_c
    if-ne v4, v2, :cond_d

    const/16 v5, 0x48

    :cond_d
    invoke-static {v5, v1, v6, p0}, LY0/b;->b(IIII)I

    move-result p0

    return p0

    :cond_e
    :goto_4
    return v1
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/j7;->l(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h([Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    array-length v0, p0

    add-int/2addr p2, p1

    if-ge v0, p2, :cond_0

    const-string p0, "Unable to construct shingle"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_1

    aget-object v1, p0, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/google/android/gms/internal/ads/Ad;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "(window.AFMA_ReceiveMessage || function() {})(\'"

    const-string v1, "\',"

    const-string v2, ");"

    invoke-static {v0, p1, v1, p2, v2}, LL/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Dispatching AFMA event: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Ad;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static j(I)I
    .locals 7

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v0, p0, 0x13

    const/4 v3, 0x3

    and-int/2addr v0, v3

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v3

    if-nez v4, :cond_3

    return v1

    :cond_3
    ushr-int/lit8 v5, p0, 0xc

    ushr-int/lit8 p0, p0, 0xa

    and-int/2addr p0, v3

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_8

    if-eq v5, v6, :cond_8

    if-ne p0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/16 p0, 0x480

    if-eq v4, v2, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_7

    const/16 p0, 0x180

    goto :goto_1

    :cond_5
    if-ne v0, v3, :cond_6

    goto :goto_1

    :cond_6
    const/16 p0, 0x240

    :cond_7
    :goto_1
    return p0

    :cond_8
    :goto_2
    return v1
.end method

.method public static k(I[B)J
    .locals 3

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p0, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static l(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/j7;->c(Ljava/io/File;Z)V

    return-object v0
.end method

.method public static m(IJLjava/lang/String;ILjava/util/PriorityQueue;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/i7;

    invoke-direct {v0, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/i7;-><init>(IJLjava/lang/String;)V

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p3

    if-ne p3, p0, :cond_1

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/i7;

    iget p3, p3, Lcom/google/android/gms/internal/ads/i7;->c:I

    if-gt p3, p4, :cond_0

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/i7;

    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/i7;->a:J

    cmp-long p1, p3, p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-le p1, p0, :cond_3

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static n([BIJ)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    const/16 v1, 0x8

    shr-long/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static o(Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v4, v1

    move v3, v2

    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_3

    aget-object v5, v0, v3

    if-eqz v5, :cond_1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/j7;->o(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v4, v1

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v4, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public static p([Ljava/lang/String;I)J
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f7;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x7fffffff

    add-long/2addr v0, v2

    const-wide/32 v4, 0x4000ffff

    rem-long/2addr v0, v4

    const/4 v6, 0x1

    :goto_0
    if-ge v6, p1, :cond_0

    const-wide/32 v7, 0x1001fff

    mul-long/2addr v0, v7

    rem-long/2addr v0, v4

    aget-object v7, p0, v6

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/f7;->a(Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v7, v2

    rem-long/2addr v7, v4

    add-long/2addr v7, v0

    rem-long v0, v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static q(Ljava/io/File;[B)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, LW1/h;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, LW1/h;->a(Ljava/io/Closeable;)V

    throw p0

    :catch_1
    :goto_1
    invoke-static {v0}, LW1/h;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lr1/p;

    invoke-interface {p1}, Lr1/p;->J2()V

    return-void
.end method

.method public d(Lcom/google/android/gms/internal/ads/dT;)Lcom/google/android/gms/internal/ads/gs;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/aT;

    sget-object v0, Lcom/google/android/gms/internal/ads/fR;->a:Lcom/google/android/gms/internal/ads/PS;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/aT;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/aT;->c:Lcom/google/android/gms/internal/ads/RV;

    sget-object v1, Lcom/google/android/gms/internal/ads/eW;->c:Lcom/google/android/gms/internal/ads/eW;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/YT;->A(Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/YT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YT;->w()I

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/bR;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/bR;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YT;->B()Lcom/google/android/gms/internal/ads/cU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cU;->D()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/RV;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bR;->a(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YT;->C()Lcom/google/android/gms/internal/ads/AU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/AU;->D()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/RV;->i()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/bR;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YT;->B()Lcom/google/android/gms/internal/ads/cU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cU;->C()Lcom/google/android/gms/internal/ads/gU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gU;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bR;->b(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YT;->C()Lcom/google/android/gms/internal/ads/AU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/AU;->C()Lcom/google/android/gms/internal/ads/EU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/EU;->w()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/bR;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YT;->C()Lcom/google/android/gms/internal/ads/AU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/AU;->C()Lcom/google/android/gms/internal/ads/EU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/EU;->C()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fR;->b(I)Lcom/google/android/gms/internal/ads/cR;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/bR;->e:Lcom/google/android/gms/internal/ads/cR;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/aT;->e:Lcom/google/android/gms/internal/ads/aV;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fR;->a(Lcom/google/android/gms/internal/ads/aV;)Lcom/google/android/gms/internal/ads/dR;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/bR;->f:Lcom/google/android/gms/internal/ads/dR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bR;->c()Lcom/google/android/gms/internal/ads/eR;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/VQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/VQ;->b:Lcom/google/android/gms/internal/ads/Km;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/VQ;->c:Lcom/google/android/gms/internal/ads/Km;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/VQ;->d:Ljava/lang/Integer;

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/VQ;->a:Lcom/google/android/gms/internal/ads/eR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YT;->B()Lcom/google/android/gms/internal/ads/cU;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cU;->D()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/RV;->e()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Km;->h([B)Lcom/google/android/gms/internal/ads/Km;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/VQ;->b:Lcom/google/android/gms/internal/ads/Km;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YT;->C()Lcom/google/android/gms/internal/ads/AU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AU;->D()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/RV;->e()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Km;->h([B)Lcom/google/android/gms/internal/ads/Km;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/VQ;->c:Lcom/google/android/gms/internal/ads/Km;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aT;->f:Ljava/lang/Integer;

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/VQ;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VQ;->a()Lcom/google/android/gms/internal/ads/XQ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/EW; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesCtrHmacAeadKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
