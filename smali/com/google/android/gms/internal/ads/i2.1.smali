.class public final Lcom/google/android/gms/internal/ads/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g2;


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/ads/P;

.field public final c:Lcom/google/android/gms/internal/ads/O2;

.field public final d:Lcom/google/android/gms/internal/ads/tI;

.field public final e:Lcom/google/android/gms/internal/ads/t2;

.field public final f:[Z

.field public final g:Lcom/google/android/gms/internal/ads/h2;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/i2;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/O2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i2;->c:Lcom/google/android/gms/internal/ads/O2;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->f:[Z

    new-instance v0, Lcom/google/android/gms/internal/ads/h2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x80

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h2;->d:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->g:Lcom/google/android/gms/internal/ads/h2;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/t2;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/t2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i2;->e:Lcom/google/android/gms/internal/ads/t2;

    new-instance p1, Lcom/google/android/gms/internal/ads/tI;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/tI;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i2;->d:Lcom/google/android/gms/internal/ads/tI;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i2;->e:Lcom/google/android/gms/internal/ads/t2;

    goto :goto_0

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i2;->l:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i2;->n:J

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/tI;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i2;->b:Lcom/google/android/gms/internal/ads/P;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y;->n(Ljava/lang/Object;)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/tI;->b:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/tI;->c:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/i2;->h:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/i2;->h:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/i2;->b:Lcom/google/android/gms/internal/ads/P;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v6

    invoke-interface {v5, v6, v1}, Lcom/google/android/gms/internal/ads/P;->c(ILcom/google/android/gms/internal/ads/tI;)V

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/i2;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/YO;->a([BII[Z)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/i2;->g:Lcom/google/android/gms/internal/ads/h2;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/i2;->e:Lcom/google/android/gms/internal/ads/t2;

    if-ne v5, v3, :cond_2

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/i2;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/h2;->a(II[B)V

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v7, v2, v3, v4}, Lcom/google/android/gms/internal/ads/t2;->a(II[B)V

    :cond_1
    return-void

    :cond_2
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    add-int/lit8 v9, v5, 0x3

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    sub-int v10, v5, v2

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/i2;->j:Z

    const/4 v14, 0x0

    if-nez v11, :cond_d

    if-lez v10, :cond_3

    invoke-virtual {v6, v2, v5, v4}, Lcom/google/android/gms/internal/ads/h2;->a(II[B)V

    :cond_3
    if-gez v10, :cond_4

    neg-int v11, v10

    goto :goto_1

    :cond_4
    move v11, v14

    :goto_1
    iget-boolean v15, v6, Lcom/google/android/gms/internal/ads/h2;->a:Z

    if-eqz v15, :cond_b

    iget v15, v6, Lcom/google/android/gms/internal/ads/h2;->b:I

    sub-int/2addr v15, v11

    iput v15, v6, Lcom/google/android/gms/internal/ads/h2;->b:I

    iget v11, v6, Lcom/google/android/gms/internal/ads/h2;->c:I

    if-nez v11, :cond_5

    const/16 v11, 0xb5

    if-ne v8, v11, :cond_5

    iput v15, v6, Lcom/google/android/gms/internal/ads/h2;->c:I

    move/from16 v20, v3

    move/from16 v19, v9

    move v9, v2

    goto/16 :goto_6

    :cond_5
    iput-boolean v14, v6, Lcom/google/android/gms/internal/ads/h2;->a:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/i2;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/h2;->d:[B

    iget v14, v6, Lcom/google/android/gms/internal/ads/h2;->b:I

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    const/4 v15, 0x4

    aget-byte v12, v14, v15

    and-int/lit16 v12, v12, 0xff

    const/16 v16, 0x5

    aget-byte v13, v14, v16

    and-int/lit16 v15, v13, 0xff

    const/16 v18, 0x6

    move/from16 v19, v9

    aget-byte v9, v14, v18

    and-int/lit16 v9, v9, 0xff

    const/16 v18, 0x7

    move/from16 v20, v3

    aget-byte v3, v14, v18

    and-int/lit16 v3, v3, 0xf0

    and-int/lit8 v13, v13, 0xf

    const/4 v1, 0x4

    shl-int/2addr v12, v1

    shr-int/2addr v15, v1

    or-int/2addr v12, v15

    shr-int/2addr v3, v1

    const/16 v15, 0x8

    shl-int/2addr v13, v15

    or-int/2addr v9, v13

    const/4 v13, 0x2

    if-eq v3, v13, :cond_8

    const/4 v13, 0x3

    if-eq v3, v13, :cond_7

    if-eq v3, v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    mul-int/lit8 v1, v9, 0x79

    mul-int/lit8 v3, v12, 0x64

    :goto_2
    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    goto :goto_3

    :cond_7
    mul-int/lit8 v1, v9, 0x10

    mul-int/lit8 v3, v12, 0x9

    goto :goto_2

    :cond_8
    mul-int/lit8 v1, v9, 0x4

    mul-int/lit8 v3, v12, 0x3

    goto :goto_2

    :goto_3
    new-instance v3, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/P2;-><init>()V

    iput-object v11, v3, Lcom/google/android/gms/internal/ads/P2;->a:Ljava/lang/String;

    const-string v11, "video/mpeg2"

    iput-object v11, v3, Lcom/google/android/gms/internal/ads/P2;->j:Ljava/lang/String;

    iput v12, v3, Lcom/google/android/gms/internal/ads/P2;->o:I

    iput v9, v3, Lcom/google/android/gms/internal/ads/P2;->p:I

    iput v1, v3, Lcom/google/android/gms/internal/ads/P2;->s:F

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/P2;->l:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    aget-byte v3, v14, v18

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, -0x1

    const-wide/16 v11, 0x0

    if-ltz v3, :cond_a

    if-ge v3, v15, :cond_a

    sget-object v9, Lcom/google/android/gms/internal/ads/i2;->q:[D

    aget-wide v11, v9, v3

    iget v3, v6, Lcom/google/android/gms/internal/ads/h2;->c:I

    add-int/lit8 v3, v3, 0x9

    aget-byte v3, v14, v3

    and-int/lit8 v6, v3, 0x60

    shr-int/lit8 v6, v6, 0x5

    and-int/lit8 v3, v3, 0x1f

    if-eq v6, v3, :cond_9

    int-to-double v13, v6

    add-int/lit8 v3, v3, 0x1

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v13, v13, v16

    move v9, v2

    int-to-double v2, v3

    div-double/2addr v13, v2

    mul-double/2addr v11, v13

    goto :goto_4

    :cond_9
    move v9, v2

    :goto_4
    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v11

    double-to-long v11, v2

    goto :goto_5

    :cond_a
    move v9, v2

    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i2;->b:Lcom/google/android/gms/internal/ads/P;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/J3;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/P;->b(Lcom/google/android/gms/internal/ads/J3;)V

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/i2;->k:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/i2;->j:Z

    goto :goto_7

    :cond_b
    move/from16 v20, v3

    move/from16 v19, v9

    const/4 v1, 0x1

    move v9, v2

    const/16 v2, 0xb3

    if-ne v8, v2, :cond_c

    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/h2;->a:Z

    :cond_c
    :goto_6
    sget-object v1, Lcom/google/android/gms/internal/ads/h2;->e:[B

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v6, v2, v3, v1}, Lcom/google/android/gms/internal/ads/h2;->a(II[B)V

    goto :goto_7

    :cond_d
    move/from16 v20, v3

    move/from16 v19, v9

    move v9, v2

    :goto_7
    if-eqz v7, :cond_11

    if-lez v10, :cond_e

    invoke-virtual {v7, v9, v5, v4}, Lcom/google/android/gms/internal/ads/t2;->a(II[B)V

    const/4 v2, 0x0

    goto :goto_8

    :cond_e
    neg-int v2, v10

    :goto_8
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/t2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/t2;->d:[B

    iget v2, v7, Lcom/google/android/gms/internal/ads/t2;->e:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/YO;->b(I[B)I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/mL;->a:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/t2;->d:[B

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i2;->d:Lcom/google/android/gms/internal/ads/tI;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/tI;->c(I[B)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i2;->c:Lcom/google/android/gms/internal/ads/O2;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/i2;->n:J

    invoke-virtual {v1, v9, v10, v3}, Lcom/google/android/gms/internal/ads/O2;->a(JLcom/google/android/gms/internal/ads/tI;)V

    :cond_f
    const/16 v1, 0xb2

    if-ne v8, v1, :cond_11

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tI;->a:[B

    add-int/lit8 v6, v5, 0x2

    aget-byte v3, v3, v6

    const/4 v6, 0x1

    if-ne v3, v6, :cond_10

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/t2;->c(I)V

    :cond_10
    move v8, v1

    goto :goto_9

    :cond_11
    move-object/from16 v2, p1

    :goto_9
    if-eqz v8, :cond_13

    const/16 v1, 0xb3

    if-ne v8, v1, :cond_12

    goto :goto_a

    :cond_12
    const/16 v1, 0xb8

    if-ne v8, v1, :cond_1a

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/i2;->o:Z

    goto :goto_f

    :cond_13
    :goto_a
    sub-int v3, v20, v5

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/i2;->p:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_14

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/i2;->j:Z

    if-eqz v1, :cond_14

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/i2;->n:J

    cmp-long v1, v10, v5

    if-eqz v1, :cond_14

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/i2;->o:Z

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/i2;->h:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/i2;->m:J

    sub-long/2addr v13, v5

    long-to-int v1, v13

    sub-int v13, v1, v3

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/i2;->b:Lcom/google/android/gms/internal/ads/P;

    const/4 v15, 0x0

    move v14, v3

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/P;->a(JIIILcom/google/android/gms/internal/ads/O;)V

    :cond_14
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/i2;->i:Z

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/i2;->p:Z

    if-eqz v1, :cond_15

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_d

    :cond_16
    :goto_b
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/i2;->h:J

    int-to-long v9, v3

    sub-long/2addr v5, v9

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/i2;->m:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/i2;->l:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v9

    if-eqz v1, :cond_17

    goto :goto_c

    :cond_17
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/i2;->n:J

    cmp-long v1, v5, v9

    if-eqz v1, :cond_18

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/i2;->k:J

    add-long/2addr v5, v11

    goto :goto_c

    :cond_18
    move-wide v5, v9

    :goto_c
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/i2;->n:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/i2;->o:Z

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/i2;->l:J

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/i2;->i:Z

    :goto_d
    if-nez v8, :cond_19

    move v12, v3

    goto :goto_e

    :cond_19
    move v12, v1

    :goto_e
    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/i2;->p:Z

    :cond_1a
    :goto_f
    move-object v1, v2

    move/from16 v2, v19

    move/from16 v3, v20

    goto/16 :goto_0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/M2;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/M2;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/M2;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/M2;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/M2;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/M2;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/s;->n(II)Lcom/google/android/gms/internal/ads/P;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->b:Lcom/google/android/gms/internal/ads/P;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->c:Lcom/google/android/gms/internal/ads/O2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/O2;->b(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/M2;)V

    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/i2;->l:J

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->f:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YO;->e([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->g:Lcom/google/android/gms/internal/ads/h2;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/h2;->a:Z

    iput v1, v0, Lcom/google/android/gms/internal/ads/h2;->b:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/h2;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->e:Lcom/google/android/gms/internal/ads/t2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t2;->b()V

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/i2;->h:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/i2;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i2;->l:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i2;->n:J

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
