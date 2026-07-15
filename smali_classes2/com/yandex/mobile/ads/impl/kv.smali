.class public final Lcom/yandex/mobile/ads/impl/kv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ut;


# instance fields
.field private final a:[B

.field private final b:Lcom/yandex/mobile/ads/impl/mp0;

.field private final c:Z

.field private final d:Lcom/yandex/mobile/ads/impl/lv$a;

.field private e:Lcom/yandex/mobile/ads/impl/wt;

.field private f:Lcom/yandex/mobile/ads/impl/j71;

.field private g:I

.field private h:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

.field private i:Lcom/yandex/mobile/ads/impl/pv;

.field private j:I

.field private k:I

.field private l:Lcom/yandex/mobile/ads/impl/jv;

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kv;->a:[B

    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I[B)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kv;->b:Lcom/yandex/mobile/ads/impl/mp0;

    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/kv;->c:Z

    new-instance v0, Lcom/yandex/mobile/ads/impl/lv$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/lv$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kv;->d:Lcom/yandex/mobile/ads/impl/lv$a;

    iput v2, p0, Lcom/yandex/mobile/ads/impl/kv;->g:I

    return-void
.end method

.method private static a()[Lcom/yandex/mobile/ads/impl/ut;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/kv;

    .line 2
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kv;-><init>()V

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/ut;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic b()[Lcom/yandex/mobile/ads/impl/ut;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/kv;->a()[Lcom/yandex/mobile/ads/impl/ut;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vt;Lcom/yandex/mobile/ads/impl/cs0;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 15
    iget v1, v0, Lcom/yandex/mobile/ads/impl/kv;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1f

    const/4 v5, 0x2

    if-eq v1, v3, :cond_1e

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eq v1, v5, :cond_1c

    const/4 v8, 0x6

    if-eq v1, v6, :cond_1a

    const/4 v6, 0x5

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    if-eq v1, v7, :cond_16

    if-ne v1, v6, :cond_15

    .line 16
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kv;->f:Lcom/yandex/mobile/ads/impl/j71;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kv;->i:Lcom/yandex/mobile/ads/impl/pv;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kv;->l:Lcom/yandex/mobile/ads/impl/jv;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ze;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kv;->l:Lcom/yandex/mobile/ads/impl/jv;

    move-object/from16 v2, p1

    check-cast v2, Lcom/yandex/mobile/ads/impl/xn;

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/ze;->a(Lcom/yandex/mobile/ads/impl/xn;Lcom/yandex/mobile/ads/impl/cs0;)I

    move-result v4

    goto/16 :goto_d

    .line 22
    :cond_0
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/kv;->n:J

    cmp-long v1, v6, v11

    const/4 v6, -0x1

    if-nez v1, :cond_7

    .line 23
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kv;->i:Lcom/yandex/mobile/ads/impl/pv;

    .line 24
    move-object/from16 v7, p1

    check-cast v7, Lcom/yandex/mobile/ads/impl/xn;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/xn;->c()V

    .line 25
    invoke-virtual {v7, v4, v3}, Lcom/yandex/mobile/ads/impl/xn;->a(ZI)Z

    .line 26
    new-array v11, v3, [B

    .line 27
    invoke-virtual {v7, v11, v4, v3, v4}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    .line 28
    aget-byte v11, v11, v4

    and-int/2addr v11, v3

    if-ne v11, v3, :cond_1

    move v11, v3

    goto :goto_0

    :cond_1
    move v11, v4

    .line 29
    :goto_0
    invoke-virtual {v7, v4, v5}, Lcom/yandex/mobile/ads/impl/xn;->a(ZI)Z

    if-eqz v11, :cond_2

    const/4 v8, 0x7

    .line 30
    :cond_2
    new-instance v5, Lcom/yandex/mobile/ads/impl/mp0;

    invoke-direct {v5, v8}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    .line 31
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v12

    move v13, v4

    :goto_1
    if-ge v13, v8, :cond_4

    sub-int v14, v8, v13

    .line 32
    invoke-virtual {v7, v12, v13, v14}, Lcom/yandex/mobile/ads/impl/xn;->b([BII)I

    move-result v14

    if-ne v14, v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v13, v14

    goto :goto_1

    .line 33
    :cond_4
    :goto_2
    invoke-virtual {v5, v13}, Lcom/yandex/mobile/ads/impl/mp0;->d(I)V

    .line 34
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/xn;->c()V

    .line 35
    :try_start_0
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->A()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v11, :cond_5

    :goto_3
    move-wide v9, v5

    goto :goto_4

    .line 36
    :cond_5
    iget v1, v1, Lcom/yandex/mobile/ads/impl/pv;->b:I

    int-to-long v7, v1

    mul-long/2addr v5, v7

    goto :goto_3

    :catch_0
    move v3, v4

    :goto_4
    if-eqz v3, :cond_6

    .line 37
    iput-wide v9, v0, Lcom/yandex/mobile/ads/impl/kv;->n:J

    goto/16 :goto_d

    .line 38
    :cond_6
    invoke-static {v2, v2}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v1

    throw v1

    .line 39
    :cond_7
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kv;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v1

    const-wide/32 v7, 0xf4240

    const v2, 0x8000

    if-ge v1, v2, :cond_a

    .line 40
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/kv;->b:Lcom/yandex/mobile/ads/impl/mp0;

    .line 41
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v5

    sub-int/2addr v2, v1

    .line 42
    move-object/from16 v9, p1

    check-cast v9, Lcom/yandex/mobile/ads/impl/xn;

    invoke-virtual {v9, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/xn;->read([BII)I

    move-result v2

    if-ne v2, v6, :cond_8

    goto :goto_5

    :cond_8
    move v3, v4

    :goto_5
    if-nez v3, :cond_9

    .line 43
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/kv;->b:Lcom/yandex/mobile/ads/impl/mp0;

    add-int/2addr v1, v2

    invoke-virtual {v5, v1}, Lcom/yandex/mobile/ads/impl/mp0;->d(I)V

    goto :goto_6

    .line 44
    :cond_9
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kv;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v1

    if-nez v1, :cond_b

    .line 45
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/kv;->n:J

    mul-long/2addr v1, v7

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/kv;->i:Lcom/yandex/mobile/ads/impl/pv;

    .line 46
    sget v4, Lcom/yandex/mobile/ads/impl/da1;->a:I

    iget v3, v3, Lcom/yandex/mobile/ads/impl/pv;->e:I

    int-to-long v3, v3

    div-long v8, v1, v3

    .line 47
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/kv;->f:Lcom/yandex/mobile/ads/impl/j71;

    iget v11, v0, Lcom/yandex/mobile/ads/impl/kv;->m:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    .line 48
    invoke-interface/range {v7 .. v13}, Lcom/yandex/mobile/ads/impl/j71;->a(JIIILcom/yandex/mobile/ads/impl/j71$a;)V

    move v4, v6

    goto/16 :goto_d

    :cond_a
    move v3, v4

    .line 49
    :cond_b
    :goto_6
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kv;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v1

    .line 50
    iget v2, v0, Lcom/yandex/mobile/ads/impl/kv;->m:I

    iget v5, v0, Lcom/yandex/mobile/ads/impl/kv;->j:I

    if-ge v2, v5, :cond_c

    .line 51
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/kv;->b:Lcom/yandex/mobile/ads/impl/mp0;

    sub-int/2addr v5, v2

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 52
    :cond_c
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/kv;->b:Lcom/yandex/mobile/ads/impl/mp0;

    .line 53
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/kv;->i:Lcom/yandex/mobile/ads/impl/pv;

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v5

    .line 56
    :goto_7
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v6

    const/16 v9, 0x10

    sub-int/2addr v6, v9

    if-gt v5, v6, :cond_e

    .line 57
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 58
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/kv;->i:Lcom/yandex/mobile/ads/impl/pv;

    iget v10, v0, Lcom/yandex/mobile/ads/impl/kv;->k:I

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/kv;->d:Lcom/yandex/mobile/ads/impl/lv$a;

    invoke-static {v2, v6, v10, v13}, Lcom/yandex/mobile/ads/impl/lv;->a(Lcom/yandex/mobile/ads/impl/mp0;Lcom/yandex/mobile/ads/impl/pv;ILcom/yandex/mobile/ads/impl/lv$a;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 59
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 60
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/kv;->d:Lcom/yandex/mobile/ads/impl/lv$a;

    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/lv$a;->a:J

    goto :goto_c

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_e
    if-eqz v3, :cond_12

    .line 61
    :goto_8
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v3

    iget v6, v0, Lcom/yandex/mobile/ads/impl/kv;->j:I

    sub-int/2addr v3, v6

    if-gt v5, v3, :cond_11

    .line 62
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 63
    :try_start_1
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/kv;->i:Lcom/yandex/mobile/ads/impl/pv;

    iget v6, v0, Lcom/yandex/mobile/ads/impl/kv;->k:I

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/kv;->d:Lcom/yandex/mobile/ads/impl/lv$a;

    .line 64
    invoke-static {v2, v3, v6, v10}, Lcom/yandex/mobile/ads/impl/lv;->a(Lcom/yandex/mobile/ads/impl/mp0;Lcom/yandex/mobile/ads/impl/pv;ILcom/yandex/mobile/ads/impl/lv$a;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move v3, v4

    .line 65
    :goto_9
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v6

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v10

    if-le v6, v10, :cond_f

    goto :goto_a

    :cond_f
    if-eqz v3, :cond_10

    .line 66
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 67
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/kv;->d:Lcom/yandex/mobile/ads/impl/lv$a;

    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/lv$a;->a:J

    goto :goto_c

    :cond_10
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 68
    :cond_11
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    goto :goto_b

    .line 69
    :cond_12
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    :goto_b
    move-wide v2, v11

    .line 70
    :goto_c
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/kv;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v5

    sub-int/2addr v5, v1

    .line 71
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/kv;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v6, v1}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 72
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kv;->f:Lcom/yandex/mobile/ads/impl/j71;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/kv;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-interface {v1, v5, v6}, Lcom/yandex/mobile/ads/impl/j71;->a(ILcom/yandex/mobile/ads/impl/mp0;)V

    .line 73
    iget v1, v0, Lcom/yandex/mobile/ads/impl/kv;->m:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/yandex/mobile/ads/impl/kv;->m:I

    cmp-long v5, v2, v11

    if-eqz v5, :cond_13

    .line 74
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/kv;->n:J

    mul-long/2addr v5, v7

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/kv;->i:Lcom/yandex/mobile/ads/impl/pv;

    .line 75
    sget v8, Lcom/yandex/mobile/ads/impl/da1;->a:I

    iget v7, v7, Lcom/yandex/mobile/ads/impl/pv;->e:I

    int-to-long v7, v7

    div-long v14, v5, v7

    .line 76
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/kv;->f:Lcom/yandex/mobile/ads/impl/j71;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    move/from16 v17, v1

    .line 77
    invoke-interface/range {v13 .. v19}, Lcom/yandex/mobile/ads/impl/j71;->a(JIIILcom/yandex/mobile/ads/impl/j71$a;)V

    .line 78
    iput v4, v0, Lcom/yandex/mobile/ads/impl/kv;->m:I

    .line 79
    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/kv;->n:J

    .line 80
    :cond_13
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kv;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v1

    if-ge v1, v9, :cond_14

    .line 81
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kv;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v1

    .line 82
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/kv;->b:Lcom/yandex/mobile/ads/impl/mp0;

    .line 83
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/kv;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v3

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/kv;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v5

    .line 84
    invoke-static {v2, v3, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/kv;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 86
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/kv;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/mp0;->d(I)V

    :cond_14
    :goto_d
    return v4

    .line 87
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 88
    :cond_16
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/xn;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xn;->c()V

    .line 89
    new-instance v3, Lcom/yandex/mobile/ads/impl/mp0;

    invoke-direct {v3, v5}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    .line 90
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v7

    .line 91
    invoke-virtual {v1, v7, v4, v5, v4}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    .line 92
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->z()I

    move-result v3

    shr-int/lit8 v5, v3, 0x2

    const/16 v7, 0x3ffe

    if-ne v5, v7, :cond_19

    .line 93
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xn;->c()V

    .line 94
    iput v3, v0, Lcom/yandex/mobile/ads/impl/kv;->k:I

    .line 95
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/kv;->e:Lcom/yandex/mobile/ads/impl/wt;

    sget v3, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 96
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v7

    .line 97
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xn;->a()J

    move-result-wide v18

    .line 98
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kv;->i:Lcom/yandex/mobile/ads/impl/pv;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/kv;->i:Lcom/yandex/mobile/ads/impl/pv;

    iget-object v1, v14, Lcom/yandex/mobile/ads/impl/pv;->k:Lcom/yandex/mobile/ads/impl/pv$a;

    if-eqz v1, :cond_17

    .line 101
    new-instance v1, Lcom/yandex/mobile/ads/impl/ov;

    invoke-direct {v1, v14, v7, v8}, Lcom/yandex/mobile/ads/impl/ov;-><init>(Lcom/yandex/mobile/ads/impl/pv;J)V

    goto :goto_e

    :cond_17
    cmp-long v1, v18, v11

    if-eqz v1, :cond_18

    .line 102
    iget-wide v11, v14, Lcom/yandex/mobile/ads/impl/pv;->j:J

    cmp-long v1, v11, v9

    if-lez v1, :cond_18

    .line 103
    new-instance v1, Lcom/yandex/mobile/ads/impl/jv;

    iget v15, v0, Lcom/yandex/mobile/ads/impl/kv;->k:I

    move-object v13, v1

    move-wide/from16 v16, v7

    invoke-direct/range {v13 .. v19}, Lcom/yandex/mobile/ads/impl/jv;-><init>(Lcom/yandex/mobile/ads/impl/pv;IJJ)V

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/kv;->l:Lcom/yandex/mobile/ads/impl/jv;

    .line 104
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ze;->a()Lcom/yandex/mobile/ads/impl/ze$a;

    move-result-object v1

    goto :goto_e

    .line 105
    :cond_18
    new-instance v1, Lcom/yandex/mobile/ads/impl/p01$b;

    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/pv;->b()J

    move-result-wide v7

    .line 106
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/yandex/mobile/ads/impl/p01$b;-><init>(JJ)V

    .line 107
    :goto_e
    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/wt;->a(Lcom/yandex/mobile/ads/impl/p01;)V

    .line 108
    iput v6, v0, Lcom/yandex/mobile/ads/impl/kv;->g:I

    return v4

    .line 109
    :cond_19
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xn;->c()V

    .line 110
    const-string v1, "First frame does not start with sync code."

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v1

    throw v1

    .line 111
    :cond_1a
    new-instance v1, Lcom/yandex/mobile/ads/impl/mv$a;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/kv;->i:Lcom/yandex/mobile/ads/impl/pv;

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/mv$a;-><init>(Lcom/yandex/mobile/ads/impl/pv;)V

    .line 112
    :goto_f
    move-object/from16 v2, p1

    check-cast v2, Lcom/yandex/mobile/ads/impl/xn;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/mv;->a(Lcom/yandex/mobile/ads/impl/xn;Lcom/yandex/mobile/ads/impl/mv$a;)Z

    move-result v2

    .line 113
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/mv$a;->a:Lcom/yandex/mobile/ads/impl/pv;

    sget v5, Lcom/yandex/mobile/ads/impl/da1;->a:I

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/kv;->i:Lcom/yandex/mobile/ads/impl/pv;

    if-nez v2, :cond_1b

    goto :goto_f

    .line 114
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kv;->i:Lcom/yandex/mobile/ads/impl/pv;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/pv;->c:I

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/yandex/mobile/ads/impl/kv;->j:I

    .line 116
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kv;->f:Lcom/yandex/mobile/ads/impl/j71;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/kv;->i:Lcom/yandex/mobile/ads/impl/pv;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/kv;->a:[B

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/kv;->h:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    .line 117
    invoke-virtual {v2, v3, v5}, Lcom/yandex/mobile/ads/impl/pv;->a([BLcom/yandex/mobile/ads/exo/metadata/Metadata;)Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/j71;->a(Lcom/yandex/mobile/ads/impl/yv;)V

    .line 118
    iput v7, v0, Lcom/yandex/mobile/ads/impl/kv;->g:I

    return v4

    .line 119
    :cond_1c
    new-instance v1, Lcom/yandex/mobile/ads/impl/mp0;

    invoke-direct {v1, v7}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    .line 120
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v3

    move-object/from16 v5, p1

    check-cast v5, Lcom/yandex/mobile/ads/impl/xn;

    .line 121
    invoke-virtual {v5, v3, v4, v7, v4}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z

    .line 122
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->v()J

    move-result-wide v7

    const-wide/32 v9, 0x664c6143

    cmp-long v1, v7, v9

    if-nez v1, :cond_1d

    .line 123
    iput v6, v0, Lcom/yandex/mobile/ads/impl/kv;->g:I

    return v4

    .line 124
    :cond_1d
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v1

    throw v1

    .line 125
    :cond_1e
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kv;->a:[B

    array-length v2, v1

    move-object/from16 v3, p1

    check-cast v3, Lcom/yandex/mobile/ads/impl/xn;

    .line 126
    invoke-virtual {v3, v1, v4, v2, v4}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    .line 127
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xn;->c()V

    .line 128
    iput v5, v0, Lcom/yandex/mobile/ads/impl/kv;->g:I

    return v4

    .line 129
    :cond_1f
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/kv;->c:Z

    xor-int/2addr v1, v3

    .line 130
    move-object/from16 v5, p1

    check-cast v5, Lcom/yandex/mobile/ads/impl/xn;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/xn;->c()V

    .line 131
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/xn;->e()J

    move-result-wide v6

    if-eqz v1, :cond_20

    move-object v1, v2

    goto :goto_10

    .line 132
    :cond_20
    sget-object v1, Lcom/yandex/mobile/ads/impl/n10;->b:Lcom/yandex/mobile/ads/impl/n10$a;

    .line 133
    :goto_10
    new-instance v8, Lcom/yandex/mobile/ads/impl/o10;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/o10;-><init>()V

    invoke-virtual {v8, v5, v1}, Lcom/yandex/mobile/ads/impl/o10;->a(Lcom/yandex/mobile/ads/impl/xn;Lcom/yandex/mobile/ads/impl/n10$a;)Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 134
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;->c()I

    move-result v8

    if-nez v8, :cond_21

    goto :goto_11

    :cond_21
    move-object v2, v1

    .line 135
    :cond_22
    :goto_11
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/xn;->e()J

    move-result-wide v8

    sub-long/2addr v8, v6

    long-to-int v1, v8

    .line 136
    invoke-virtual {v5, v1}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    .line 137
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/kv;->h:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    .line 138
    iput v3, v0, Lcom/yandex/mobile/ads/impl/kv;->g:I

    return v4
.end method

.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 139
    iput p2, p0, Lcom/yandex/mobile/ads/impl/kv;->g:I

    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kv;->l:Lcom/yandex/mobile/ads/impl/jv;

    if-eqz p1, :cond_1

    .line 141
    invoke-virtual {p1, p3, p4}, Lcom/yandex/mobile/ads/impl/ze;->a(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    .line 142
    :goto_1
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/kv;->n:J

    .line 143
    iput p2, p0, Lcom/yandex/mobile/ads/impl/kv;->m:I

    .line 144
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kv;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/mp0;->c(I)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wt;)V
    .locals 2

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kv;->e:Lcom/yandex/mobile/ads/impl/wt;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/wt;->a(II)Lcom/yandex/mobile/ads/impl/j71;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kv;->f:Lcom/yandex/mobile/ads/impl/j71;

    .line 14
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/wt;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vt;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    check-cast p1, Lcom/yandex/mobile/ads/impl/xn;

    .line 5
    sget-object v0, Lcom/yandex/mobile/ads/impl/n10;->b:Lcom/yandex/mobile/ads/impl/n10$a;

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/o10;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/o10;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/o10;->a(Lcom/yandex/mobile/ads/impl/xn;Lcom/yandex/mobile/ads/impl/n10$a;)Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;->c()I

    .line 8
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v2

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->v()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
