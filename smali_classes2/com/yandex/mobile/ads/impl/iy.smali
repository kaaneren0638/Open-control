.class public final Lcom/yandex/mobile/ads/impl/iy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/iy$a;
    }
.end annotation


# static fields
.field private static final q:[D


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/yandex/mobile/ads/impl/j71;

.field private final c:Lcom/yandex/mobile/ads/impl/ca1;

.field private final d:Lcom/yandex/mobile/ads/impl/mp0;

.field private final e:Lcom/yandex/mobile/ads/impl/nh0;

.field private final f:[Z

.field private final g:Lcom/yandex/mobile/ads/impl/iy$a;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/iy;->q:[D

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

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ca1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iy;->c:Lcom/yandex/mobile/ads/impl/ca1;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iy;->f:[Z

    new-instance v0, Lcom/yandex/mobile/ads/impl/iy$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/iy$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iy;->g:Lcom/yandex/mobile/ads/impl/iy$a;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/yandex/mobile/ads/impl/nh0;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/nh0;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iy;->e:Lcom/yandex/mobile/ads/impl/nh0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/mp0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/mp0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iy;->d:Lcom/yandex/mobile/ads/impl/mp0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iy;->e:Lcom/yandex/mobile/ads/impl/nh0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iy;->d:Lcom/yandex/mobile/ads/impl/mp0;

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/iy;->l:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/iy;->n:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy;->f:[Z

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/oh0;->a([Z)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy;->g:Lcom/yandex/mobile/ads/impl/iy$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iy$a;->a()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy;->e:Lcom/yandex/mobile/ads/impl/nh0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nh0;->b()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/iy;->h:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/iy;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/iy;->l:J

    .line 8
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/iy;->n:J

    return-void
.end method

.method public final a(IJ)V
    .locals 0

    .line 14
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/iy;->l:J

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/mp0;)V
    .locals 18

    move-object/from16 v0, p0

    .line 15
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/iy;->b:Lcom/yandex/mobile/ads/impl/j71;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v1

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v3

    .line 19
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/iy;->h:J

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/yandex/mobile/ads/impl/iy;->h:J

    .line 20
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/iy;->b:Lcom/yandex/mobile/ads/impl/j71;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v5, v6}, Lcom/yandex/mobile/ads/impl/j71;->a(ILcom/yandex/mobile/ads/impl/mp0;)V

    .line 21
    :goto_0
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/iy;->f:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/yandex/mobile/ads/impl/oh0;->a([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 22
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/iy;->j:Z

    if-nez v4, :cond_0

    .line 23
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/iy;->g:Lcom/yandex/mobile/ads/impl/iy$a;

    invoke-virtual {v4, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/iy$a;->a([BII)V

    .line 24
    :cond_0
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/iy;->e:Lcom/yandex/mobile/ads/impl/nh0;

    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {v4, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/nh0;->a([BII)V

    :cond_1
    return-void

    .line 26
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v4, v1

    .line 27
    iget-boolean v9, v0, Lcom/yandex/mobile/ads/impl/iy;->j:Z

    if-nez v9, :cond_a

    if-lez v8, :cond_3

    .line 28
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/iy;->g:Lcom/yandex/mobile/ads/impl/iy$a;

    invoke-virtual {v9, v3, v1, v4}, Lcom/yandex/mobile/ads/impl/iy$a;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 29
    :goto_1
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/iy;->g:Lcom/yandex/mobile/ads/impl/iy$a;

    invoke-virtual {v12, v5, v9}, Lcom/yandex/mobile/ads/impl/iy$a;->a(II)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 30
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/iy;->g:Lcom/yandex/mobile/ads/impl/iy$a;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/iy;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v13, v9, Lcom/yandex/mobile/ads/impl/iy$a;->d:[B

    iget v14, v9, Lcom/yandex/mobile/ads/impl/iy$a;->b:I

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    const/4 v14, 0x4

    .line 33
    aget-byte v15, v13, v14

    and-int/lit16 v15, v15, 0xff

    const/16 v16, 0x5

    .line 34
    aget-byte v10, v13, v16

    and-int/lit16 v11, v10, 0xff

    const/16 v17, 0x6

    .line 35
    aget-byte v6, v13, v17

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v15, v14

    shr-int/2addr v11, v14

    or-int/2addr v11, v15

    and-int/lit8 v10, v10, 0xf

    const/16 v15, 0x8

    shl-int/2addr v10, v15

    or-int/2addr v6, v10

    const/4 v10, 0x7

    .line 36
    aget-byte v15, v13, v10

    and-int/lit16 v15, v15, 0xf0

    shr-int/2addr v15, v14

    const/4 v10, 0x2

    if-eq v15, v10, :cond_7

    const/4 v10, 0x3

    if-eq v15, v10, :cond_6

    if-eq v15, v14, :cond_5

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    mul-int/lit8 v10, v6, 0x79

    int-to-float v10, v10

    mul-int/lit8 v14, v11, 0x64

    :goto_2
    int-to-float v14, v14

    div-float/2addr v10, v14

    goto :goto_3

    :cond_6
    mul-int/lit8 v10, v6, 0x10

    int-to-float v10, v10

    mul-int/lit8 v14, v11, 0x9

    goto :goto_2

    :cond_7
    mul-int/lit8 v10, v6, 0x4

    int-to-float v10, v10

    mul-int/lit8 v14, v11, 0x3

    goto :goto_2

    .line 37
    :goto_3
    new-instance v14, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v14}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    .line 38
    invoke-virtual {v14, v12}, Lcom/yandex/mobile/ads/impl/yv$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v12

    .line 39
    const-string v14, "video/mpeg2"

    invoke-virtual {v12, v14}, Lcom/yandex/mobile/ads/impl/yv$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v12

    .line 40
    invoke-virtual {v12, v11}, Lcom/yandex/mobile/ads/impl/yv$a;->q(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v11

    .line 41
    invoke-virtual {v11, v6}, Lcom/yandex/mobile/ads/impl/yv$a;->g(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v6

    .line 42
    invoke-virtual {v6, v10}, Lcom/yandex/mobile/ads/impl/yv$a;->b(F)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v6

    .line 43
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v6

    .line 44
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v6

    const/4 v10, 0x7

    .line 45
    aget-byte v10, v13, v10

    and-int/lit8 v10, v10, 0xf

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-ltz v10, :cond_9

    .line 46
    sget-object v11, Lcom/yandex/mobile/ads/impl/iy;->q:[D

    const/16 v12, 0x8

    if-ge v10, v12, :cond_9

    .line 47
    aget-wide v10, v11, v10

    .line 48
    iget v9, v9, Lcom/yandex/mobile/ads/impl/iy$a;->c:I

    add-int/lit8 v9, v9, 0x9

    .line 49
    aget-byte v9, v13, v9

    and-int/lit8 v12, v9, 0x60

    shr-int/lit8 v12, v12, 0x5

    and-int/lit8 v9, v9, 0x1f

    if-eq v12, v9, :cond_8

    int-to-double v12, v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v14

    add-int/lit8 v9, v9, 0x1

    int-to-double v14, v9

    div-double/2addr v12, v14

    mul-double/2addr v10, v12

    :cond_8
    const-wide v12, 0x412e848000000000L    # 1000000.0

    div-double/2addr v12, v10

    double-to-long v9, v12

    goto :goto_4

    :cond_9
    const-wide/16 v9, 0x0

    .line 50
    :goto_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 51
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/iy;->b:Lcom/yandex/mobile/ads/impl/j71;

    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/mobile/ads/impl/yv;

    invoke-interface {v9, v10}, Lcom/yandex/mobile/ads/impl/j71;->a(Lcom/yandex/mobile/ads/impl/yv;)V

    .line 52
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/yandex/mobile/ads/impl/iy;->k:J

    const/4 v6, 0x1

    .line 53
    iput-boolean v6, v0, Lcom/yandex/mobile/ads/impl/iy;->j:Z

    .line 54
    :cond_a
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/iy;->e:Lcom/yandex/mobile/ads/impl/nh0;

    if-eqz v6, :cond_d

    if-lez v8, :cond_b

    .line 55
    invoke-virtual {v6, v3, v1, v4}, Lcom/yandex/mobile/ads/impl/nh0;->a([BII)V

    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    neg-int v1, v8

    .line 56
    :goto_5
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/iy;->e:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v6, v1}, Lcom/yandex/mobile/ads/impl/nh0;->a(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 57
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/iy;->e:Lcom/yandex/mobile/ads/impl/nh0;

    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/nh0;->d:[B

    iget v1, v1, Lcom/yandex/mobile/ads/impl/nh0;->e:I

    invoke-static {v1, v6}, Lcom/yandex/mobile/ads/impl/oh0;->a(I[B)I

    move-result v1

    .line 58
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/iy;->d:Lcom/yandex/mobile/ads/impl/mp0;

    sget v8, Lcom/yandex/mobile/ads/impl/da1;->a:I

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/iy;->e:Lcom/yandex/mobile/ads/impl/nh0;

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/nh0;->d:[B

    invoke-virtual {v6, v1, v8}, Lcom/yandex/mobile/ads/impl/mp0;->a(I[B)V

    .line 59
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/iy;->c:Lcom/yandex/mobile/ads/impl/ca1;

    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/iy;->n:J

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/iy;->d:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1, v8, v9, v6}, Lcom/yandex/mobile/ads/impl/ca1;->a(JLcom/yandex/mobile/ads/impl/mp0;)V

    :cond_c
    const/16 v1, 0xb2

    if-ne v5, v1, :cond_d

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v1

    add-int/lit8 v6, v4, 0x2

    aget-byte v1, v1, v6

    const/4 v6, 0x1

    if-ne v1, v6, :cond_d

    .line 61
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/iy;->e:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/nh0;->b(I)V

    :cond_d
    if-eqz v5, :cond_10

    const/16 v1, 0xb3

    if-ne v5, v1, :cond_e

    goto :goto_6

    :cond_e
    const/16 v1, 0xb8

    if-ne v5, v1, :cond_f

    const/4 v1, 0x1

    .line 62
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/iy;->o:Z

    :cond_f
    move v4, v2

    move-object v6, v3

    goto/16 :goto_c

    :cond_10
    :goto_6
    sub-int v1, v2, v4

    .line 63
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/iy;->p:Z

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_11

    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/iy;->j:Z

    if-eqz v4, :cond_11

    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/iy;->n:J

    cmp-long v4, v9, v14

    if-eqz v4, :cond_11

    .line 64
    iget-boolean v11, v0, Lcom/yandex/mobile/ads/impl/iy;->o:Z

    .line 65
    iget-wide v12, v0, Lcom/yandex/mobile/ads/impl/iy;->h:J

    iget-wide v14, v0, Lcom/yandex/mobile/ads/impl/iy;->m:J

    sub-long/2addr v12, v14

    long-to-int v4, v12

    sub-int v12, v4, v1

    .line 66
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/iy;->b:Lcom/yandex/mobile/ads/impl/j71;

    const/4 v14, 0x0

    move v13, v1

    move v4, v2

    move-object v6, v3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface/range {v8 .. v14}, Lcom/yandex/mobile/ads/impl/j71;->a(JIIILcom/yandex/mobile/ads/impl/j71$a;)V

    goto :goto_7

    :cond_11
    move v4, v2

    move-object v6, v3

    move-wide v2, v14

    .line 67
    :goto_7
    iget-boolean v8, v0, Lcom/yandex/mobile/ads/impl/iy;->i:Z

    if-eqz v8, :cond_13

    iget-boolean v8, v0, Lcom/yandex/mobile/ads/impl/iy;->p:Z

    if-eqz v8, :cond_12

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_a

    .line 68
    :cond_13
    :goto_8
    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/iy;->h:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    iput-wide v8, v0, Lcom/yandex/mobile/ads/impl/iy;->m:J

    .line 69
    iget-wide v14, v0, Lcom/yandex/mobile/ads/impl/iy;->l:J

    cmp-long v1, v14, v2

    if-eqz v1, :cond_14

    goto :goto_9

    .line 70
    :cond_14
    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/iy;->n:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_15

    .line 71
    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/iy;->k:J

    add-long v14, v8, v10

    goto :goto_9

    :cond_15
    move-wide v14, v2

    .line 72
    :goto_9
    iput-wide v14, v0, Lcom/yandex/mobile/ads/impl/iy;->n:J

    const/4 v1, 0x0

    .line 73
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/iy;->o:Z

    .line 74
    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/iy;->l:J

    const/4 v2, 0x1

    .line 75
    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/iy;->i:Z

    :goto_a
    if-nez v5, :cond_16

    move v10, v2

    goto :goto_b

    :cond_16
    move v10, v1

    .line 76
    :goto_b
    iput-boolean v10, v0, Lcom/yandex/mobile/ads/impl/iy;->p:Z

    :goto_c
    move v2, v4

    move-object v3, v6

    move v1, v7

    move-object/from16 v6, p1

    goto/16 :goto_0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/r81$d;)V
    .locals 2

    .line 9
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r81$d;->a()V

    .line 10
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r81$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iy;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r81$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/wt;->a(II)Lcom/yandex/mobile/ads/impl/j71;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iy;->b:Lcom/yandex/mobile/ads/impl/j71;

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy;->c:Lcom/yandex/mobile/ads/impl/ca1;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ca1;->a(Lcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/r81$d;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
