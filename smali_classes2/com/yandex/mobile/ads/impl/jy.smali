.class public final Lcom/yandex/mobile/ads/impl/jy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/jy$b;,
        Lcom/yandex/mobile/ads/impl/jy$a;
    }
.end annotation


# static fields
.field private static final l:[F


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ca1;

.field private final b:Lcom/yandex/mobile/ads/impl/mp0;

.field private final c:[Z

.field private final d:Lcom/yandex/mobile/ads/impl/jy$a;

.field private final e:Lcom/yandex/mobile/ads/impl/nh0;

.field private f:Lcom/yandex/mobile/ads/impl/jy$b;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lcom/yandex/mobile/ads/impl/j71;

.field private j:Z

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/jy;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ca1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jy;->a:Lcom/yandex/mobile/ads/impl/ca1;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jy;->c:[Z

    new-instance p1, Lcom/yandex/mobile/ads/impl/jy$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/jy$a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jy;->d:Lcom/yandex/mobile/ads/impl/jy$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/jy;->k:J

    new-instance p1, Lcom/yandex/mobile/ads/impl/nh0;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/nh0;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jy;->e:Lcom/yandex/mobile/ads/impl/nh0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/mp0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/mp0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jy;->b:Lcom/yandex/mobile/ads/impl/mp0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jy;->c:[Z

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/oh0;->a([Z)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jy;->d:Lcom/yandex/mobile/ads/impl/jy$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jy$a;->a()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jy;->f:Lcom/yandex/mobile/ads/impl/jy$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jy$b;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jy;->e:Lcom/yandex/mobile/ads/impl/nh0;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nh0;->b()V

    :cond_1
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/jy;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/jy;->k:J

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 15
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/jy;->k:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/mp0;)V
    .locals 18

    move-object/from16 v0, p0

    .line 16
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/jy;->f:Lcom/yandex/mobile/ads/impl/jy$b;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/jy;->i:Lcom/yandex/mobile/ads/impl/j71;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v1

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v2

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v3

    .line 21
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/jy;->g:J

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/yandex/mobile/ads/impl/jy;->g:J

    .line 22
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/jy;->i:Lcom/yandex/mobile/ads/impl/j71;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v5, v6}, Lcom/yandex/mobile/ads/impl/j71;->a(ILcom/yandex/mobile/ads/impl/mp0;)V

    .line 23
    :goto_0
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/jy;->c:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/yandex/mobile/ads/impl/oh0;->a([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 24
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/jy;->j:Z

    if-nez v4, :cond_0

    .line 25
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/jy;->d:Lcom/yandex/mobile/ads/impl/jy$a;

    invoke-virtual {v4, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/jy$a;->a([BII)V

    .line 26
    :cond_0
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/jy;->f:Lcom/yandex/mobile/ads/impl/jy$b;

    invoke-virtual {v4, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/jy$b;->a([BII)V

    .line 27
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/jy;->e:Lcom/yandex/mobile/ads/impl/nh0;

    if-eqz v4, :cond_1

    .line 28
    invoke-virtual {v4, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/nh0;->a([BII)V

    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v4, v1

    .line 30
    iget-boolean v9, v0, Lcom/yandex/mobile/ads/impl/jy;->j:Z

    if-nez v9, :cond_e

    if-lez v8, :cond_3

    .line 31
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/jy;->d:Lcom/yandex/mobile/ads/impl/jy$a;

    invoke-virtual {v9, v3, v1, v4}, Lcom/yandex/mobile/ads/impl/jy$a;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 32
    :goto_1
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/jy;->d:Lcom/yandex/mobile/ads/impl/jy$a;

    invoke-virtual {v12, v5, v9}, Lcom/yandex/mobile/ads/impl/jy$a;->a(II)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 33
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/jy;->i:Lcom/yandex/mobile/ads/impl/j71;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/jy;->d:Lcom/yandex/mobile/ads/impl/jy$a;

    iget v13, v12, Lcom/yandex/mobile/ads/impl/jy$a;->d:I

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/jy;->h:Ljava/lang/String;

    .line 34
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v15, v12, Lcom/yandex/mobile/ads/impl/jy$a;->e:[B

    iget v12, v12, Lcom/yandex/mobile/ads/impl/jy$a;->c:I

    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    .line 36
    new-instance v15, Lcom/yandex/mobile/ads/impl/lp0;

    .line 37
    array-length v10, v12

    invoke-direct {v15, v10, v12}, Lcom/yandex/mobile/ads/impl/lp0;-><init>(I[B)V

    .line 38
    invoke-virtual {v15, v13}, Lcom/yandex/mobile/ads/impl/lp0;->e(I)V

    const/4 v10, 0x4

    .line 39
    invoke-virtual {v15, v10}, Lcom/yandex/mobile/ads/impl/lp0;->e(I)V

    .line 40
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/lp0;->h()V

    const/16 v13, 0x8

    .line 41
    invoke-virtual {v15, v13}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 42
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v16

    const/4 v11, 0x3

    if-eqz v16, :cond_5

    .line 43
    invoke-virtual {v15, v10}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 44
    invoke-virtual {v15, v11}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 45
    :cond_5
    invoke-virtual {v15, v10}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v10

    const/high16 v16, 0x3f800000    # 1.0f

    const-string v11, "Invalid aspect ratio"

    const-string v13, "H263Reader"

    const/16 v6, 0xf

    if-ne v10, v6, :cond_7

    const/16 v6, 0x8

    .line 46
    invoke-virtual {v15, v6}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v10

    .line 47
    invoke-virtual {v15, v6}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v6

    if-nez v6, :cond_6

    .line 48
    invoke-static {v13, v11}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move/from16 v17, v7

    :goto_3
    move/from16 v6, v16

    goto :goto_4

    :cond_6
    int-to-float v10, v10

    int-to-float v6, v6

    div-float v16, v10, v6

    goto :goto_2

    .line 49
    :cond_7
    sget-object v6, Lcom/yandex/mobile/ads/impl/jy;->l:[F

    move/from16 v17, v7

    const/4 v7, 0x7

    if-ge v10, v7, :cond_8

    .line 50
    aget v16, v6, v10

    goto :goto_3

    .line 51
    :cond_8
    invoke-static {v13, v11}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 52
    :goto_4
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v7

    const/4 v10, 0x2

    if-eqz v7, :cond_9

    .line 53
    invoke-virtual {v15, v10}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    const/4 v7, 0x1

    .line 54
    invoke-virtual {v15, v7}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 55
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0xf

    .line 56
    invoke-virtual {v15, v7}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 57
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/lp0;->h()V

    .line 58
    invoke-virtual {v15, v7}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 59
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/lp0;->h()V

    .line 60
    invoke-virtual {v15, v7}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 61
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/lp0;->h()V

    const/4 v11, 0x3

    .line 62
    invoke-virtual {v15, v11}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    const/16 v11, 0xb

    .line 63
    invoke-virtual {v15, v11}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 64
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/lp0;->h()V

    .line 65
    invoke-virtual {v15, v7}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 66
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/lp0;->h()V

    .line 67
    :cond_9
    invoke-virtual {v15, v10}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v7

    if-eqz v7, :cond_a

    .line 68
    const-string v7, "Unhandled video object layer shape"

    invoke-static {v13, v7}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_a
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/lp0;->h()V

    const/16 v7, 0x10

    .line 70
    invoke-virtual {v15, v7}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v7

    .line 71
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/lp0;->h()V

    .line 72
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v10

    if-eqz v10, :cond_d

    if-nez v7, :cond_b

    .line 73
    const-string v7, "Invalid vop_increment_time_resolution"

    invoke-static {v13, v7}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    add-int/lit8 v7, v7, -0x1

    const/4 v10, 0x0

    :goto_5
    if-lez v7, :cond_c

    add-int/lit8 v10, v10, 0x1

    shr-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 74
    :cond_c
    invoke-virtual {v15, v10}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 75
    :cond_d
    :goto_6
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/lp0;->h()V

    const/16 v7, 0xd

    .line 76
    invoke-virtual {v15, v7}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v10

    .line 77
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/lp0;->h()V

    .line 78
    invoke-virtual {v15, v7}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v7

    .line 79
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/lp0;->h()V

    .line 80
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/lp0;->h()V

    .line 81
    new-instance v11, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    .line 82
    invoke-virtual {v11, v14}, Lcom/yandex/mobile/ads/impl/yv$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v11

    .line 83
    const-string v13, "video/mp4v-es"

    invoke-virtual {v11, v13}, Lcom/yandex/mobile/ads/impl/yv$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v11

    .line 84
    invoke-virtual {v11, v10}, Lcom/yandex/mobile/ads/impl/yv$a;->q(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v10

    .line 85
    invoke-virtual {v10, v7}, Lcom/yandex/mobile/ads/impl/yv$a;->g(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v7

    .line 86
    invoke-virtual {v7, v6}, Lcom/yandex/mobile/ads/impl/yv$a;->b(F)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v6

    .line 87
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v6

    .line 88
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v6

    .line 89
    invoke-interface {v9, v6}, Lcom/yandex/mobile/ads/impl/j71;->a(Lcom/yandex/mobile/ads/impl/yv;)V

    const/4 v6, 0x1

    .line 90
    iput-boolean v6, v0, Lcom/yandex/mobile/ads/impl/jy;->j:Z

    goto :goto_7

    :cond_e
    move/from16 v17, v7

    .line 91
    :goto_7
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/jy;->f:Lcom/yandex/mobile/ads/impl/jy$b;

    invoke-virtual {v6, v3, v1, v4}, Lcom/yandex/mobile/ads/impl/jy$b;->a([BII)V

    .line 92
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/jy;->e:Lcom/yandex/mobile/ads/impl/nh0;

    if-eqz v6, :cond_11

    if-lez v8, :cond_f

    .line 93
    invoke-virtual {v6, v3, v1, v4}, Lcom/yandex/mobile/ads/impl/nh0;->a([BII)V

    const/4 v10, 0x0

    goto :goto_8

    :cond_f
    neg-int v10, v8

    .line 94
    :goto_8
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/jy;->e:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/nh0;->a(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 95
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/jy;->e:Lcom/yandex/mobile/ads/impl/nh0;

    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/nh0;->d:[B

    iget v1, v1, Lcom/yandex/mobile/ads/impl/nh0;->e:I

    invoke-static {v1, v6}, Lcom/yandex/mobile/ads/impl/oh0;->a(I[B)I

    move-result v1

    .line 96
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/jy;->b:Lcom/yandex/mobile/ads/impl/mp0;

    sget v7, Lcom/yandex/mobile/ads/impl/da1;->a:I

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/jy;->e:Lcom/yandex/mobile/ads/impl/nh0;

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/nh0;->d:[B

    invoke-virtual {v6, v1, v7}, Lcom/yandex/mobile/ads/impl/mp0;->a(I[B)V

    .line 97
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/jy;->a:Lcom/yandex/mobile/ads/impl/ca1;

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/jy;->k:J

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/jy;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1, v6, v7, v8}, Lcom/yandex/mobile/ads/impl/ca1;->a(JLcom/yandex/mobile/ads/impl/mp0;)V

    :cond_10
    const/16 v1, 0xb2

    if-ne v5, v1, :cond_11

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v1

    add-int/lit8 v6, v4, 0x2

    aget-byte v1, v1, v6

    const/4 v6, 0x1

    if-ne v1, v6, :cond_11

    .line 99
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/jy;->e:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/nh0;->b(I)V

    :cond_11
    sub-int v1, v2, v4

    .line 100
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/jy;->g:J

    int-to-long v8, v1

    sub-long/2addr v6, v8

    .line 101
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/jy;->f:Lcom/yandex/mobile/ads/impl/jy$b;

    iget-boolean v8, v0, Lcom/yandex/mobile/ads/impl/jy;->j:Z

    invoke-virtual {v4, v1, v6, v7, v8}, Lcom/yandex/mobile/ads/impl/jy$b;->a(IJZ)V

    .line 102
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/jy;->f:Lcom/yandex/mobile/ads/impl/jy$b;

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/jy;->k:J

    invoke-virtual {v1, v5, v6, v7}, Lcom/yandex/mobile/ads/impl/jy$b;->a(IJ)V

    move-object/from16 v6, p1

    move/from16 v1, v17

    goto/16 :goto_0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/r81$d;)V
    .locals 2

    .line 9
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r81$d;->a()V

    .line 10
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r81$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jy;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r81$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/wt;->a(II)Lcom/yandex/mobile/ads/impl/j71;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jy;->i:Lcom/yandex/mobile/ads/impl/j71;

    .line 12
    new-instance v1, Lcom/yandex/mobile/ads/impl/jy$b;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/jy$b;-><init>(Lcom/yandex/mobile/ads/impl/j71;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/jy;->f:Lcom/yandex/mobile/ads/impl/jy$b;

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jy;->a:Lcom/yandex/mobile/ads/impl/ca1;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ca1;->a(Lcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/r81$d;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
