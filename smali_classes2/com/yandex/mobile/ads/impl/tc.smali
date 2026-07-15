.class public final Lcom/yandex/mobile/ads/impl/tc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ut;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/tc$b;,
        Lcom/yandex/mobile/ads/impl/tc$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mp0;

.field private final b:Lcom/yandex/mobile/ads/impl/tc$b;

.field private c:I

.field private d:Lcom/yandex/mobile/ads/impl/wt;

.field private e:Lcom/yandex/mobile/ads/impl/uc;

.field private f:J

.field private g:[Lcom/yandex/mobile/ads/impl/sh;

.field private h:J

.field private i:Lcom/yandex/mobile/ads/impl/sh;

.field private j:I

.field private k:J

.field private l:J

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tc;->a:Lcom/yandex/mobile/ads/impl/mp0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/tc$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/tc$b;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tc;->b:Lcom/yandex/mobile/ads/impl/tc$b;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ar;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ar;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tc;->d:Lcom/yandex/mobile/ads/impl/wt;

    new-array v0, v1, [Lcom/yandex/mobile/ads/impl/sh;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tc;->g:[Lcom/yandex/mobile/ads/impl/sh;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/tc;->k:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/tc;->l:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/tc;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/tc;->f:J

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/xn;Lcom/yandex/mobile/ads/impl/cs0;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/tc;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 182
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v0

    .line 183
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/tc;->h:J

    cmp-long v6, v4, v0

    if-ltz v6, :cond_1

    const-wide/32 v6, 0x40000

    add-long/2addr v6, v0

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v4, v0

    long-to-int p2, v4

    .line 184
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    goto :goto_1

    .line 185
    :cond_1
    :goto_0
    iput-wide v4, p2, Lcom/yandex/mobile/ads/impl/cs0;->a:J

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 186
    :goto_2
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/tc;->h:J

    return p1
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/tc;)[Lcom/yandex/mobile/ads/impl/sh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tc;->g:[Lcom/yandex/mobile/ads/impl/sh;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vt;Lcom/yandex/mobile/ads/impl/cs0;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 11
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/xn;

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tc;->a(Lcom/yandex/mobile/ads/impl/xn;Lcom/yandex/mobile/ads/impl/cs0;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 12
    :cond_0
    iget v2, v0, Lcom/yandex/mobile/ads/impl/tc;->c:I

    const/4 v6, 0x6

    const v7, 0x69766f6d

    const v11, 0x5453494c

    const/16 v14, 0x8

    const/16 v15, 0x10

    const/16 v4, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    .line 13
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 14
    :pswitch_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v5

    iget-wide v12, v0, Lcom/yandex/mobile/ads/impl/tc;->l:J

    cmp-long v2, v5, v12

    if-ltz v2, :cond_1

    const/4 v9, -0x1

    goto/16 :goto_2

    .line 15
    :cond_1
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/tc;->i:Lcom/yandex/mobile/ads/impl/sh;

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/sh;->a(Lcom/yandex/mobile/ads/impl/xn;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 17
    iput-object v8, v0, Lcom/yandex/mobile/ads/impl/tc;->i:Lcom/yandex/mobile/ads/impl/sh;

    goto/16 :goto_2

    .line 18
    :cond_2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v5

    const-wide/16 v12, 0x1

    and-long/2addr v5, v12

    cmp-long v2, v5, v12

    if-nez v2, :cond_3

    .line 19
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    .line 20
    :cond_3
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/tc;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2, v9, v4, v9}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    .line 22
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/tc;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2, v9}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 23
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/tc;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->k()I

    move-result v2

    if-ne v2, v11, :cond_5

    .line 24
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/tc;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2, v14}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 25
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/tc;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->k()I

    move-result v2

    if-ne v2, v7, :cond_4

    move v14, v4

    .line 26
    :cond_4
    invoke-virtual {v1, v14}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    .line 27
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xn;->c()V

    goto :goto_2

    .line 28
    :cond_5
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/tc;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->k()I

    move-result v3

    const v4, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v4, :cond_6

    .line 29
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/tc;->h:J

    goto :goto_2

    .line 30
    :cond_6
    invoke-virtual {v1, v14}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    .line 31
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xn;->c()V

    .line 32
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/tc;->g:[Lcom/yandex/mobile/ads/impl/sh;

    array-length v5, v4

    move v6, v9

    :goto_0
    if-ge v6, v5, :cond_8

    aget-object v7, v4, v6

    .line 33
    invoke-virtual {v7, v2}, Lcom/yandex/mobile/ads/impl/sh;->a(I)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v8, v7

    goto :goto_1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    if-nez v8, :cond_9

    .line 34
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/tc;->h:J

    goto :goto_2

    .line 35
    :cond_9
    invoke-virtual {v8, v3}, Lcom/yandex/mobile/ads/impl/sh;->b(I)V

    .line 36
    iput-object v8, v0, Lcom/yandex/mobile/ads/impl/tc;->i:Lcom/yandex/mobile/ads/impl/sh;

    :cond_a
    :goto_2
    return v9

    .line 37
    :pswitch_1
    new-instance v2, Lcom/yandex/mobile/ads/impl/mp0;

    iget v4, v0, Lcom/yandex/mobile/ads/impl/tc;->m:I

    invoke-direct {v2, v4}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    .line 38
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v4

    iget v5, v0, Lcom/yandex/mobile/ads/impl/tc;->m:I

    .line 39
    invoke-virtual {v1, v4, v9, v5, v9}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z

    .line 40
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v1

    if-ge v1, v15, :cond_b

    const-wide/16 v17, 0x0

    goto :goto_4

    .line 41
    :cond_b
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v1

    .line 42
    invoke-virtual {v2, v14}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 43
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->k()I

    move-result v4

    int-to-long v4, v4

    .line 44
    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/tc;->k:J

    cmp-long v4, v4, v10

    if-lez v4, :cond_c

    const-wide/16 v17, 0x0

    goto :goto_3

    :cond_c
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    move-wide/from16 v17, v4

    .line 45
    :goto_3
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 46
    :goto_4
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v1

    if-lt v1, v15, :cond_11

    .line 47
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->k()I

    move-result v1

    .line 48
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->k()I

    move-result v4

    .line 49
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->k()I

    move-result v5

    int-to-long v10, v5

    add-long v10, v10, v17

    .line 50
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->k()I

    .line 51
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/tc;->g:[Lcom/yandex/mobile/ads/impl/sh;

    array-length v7, v5

    move v12, v9

    :goto_5
    if-ge v12, v7, :cond_e

    aget-object v13, v5, v12

    .line 52
    invoke-virtual {v13, v1}, Lcom/yandex/mobile/ads/impl/sh;->a(I)Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_e
    move-object v13, v8

    :goto_6
    if-nez v13, :cond_f

    goto :goto_4

    :cond_f
    and-int/lit8 v1, v4, 0x10

    if-ne v1, v15, :cond_10

    .line 53
    invoke-virtual {v13, v10, v11}, Lcom/yandex/mobile/ads/impl/sh;->a(J)V

    .line 54
    :cond_10
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/sh;->b()V

    goto :goto_4

    .line 55
    :cond_11
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/tc;->g:[Lcom/yandex/mobile/ads/impl/sh;

    array-length v2, v1

    move v4, v9

    :goto_7
    if-ge v4, v2, :cond_12

    aget-object v5, v1, v4

    .line 56
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/sh;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 57
    :cond_12
    iput-boolean v3, v0, Lcom/yandex/mobile/ads/impl/tc;->n:Z

    .line 58
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/tc;->d:Lcom/yandex/mobile/ads/impl/wt;

    new-instance v2, Lcom/yandex/mobile/ads/impl/tc$a;

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/tc;->f:J

    invoke-direct {v2, v0, v3, v4}, Lcom/yandex/mobile/ads/impl/tc$a;-><init>(Lcom/yandex/mobile/ads/impl/tc;J)V

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/wt;->a(Lcom/yandex/mobile/ads/impl/p01;)V

    .line 59
    iput v6, v0, Lcom/yandex/mobile/ads/impl/tc;->c:I

    .line 60
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/tc;->k:J

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/tc;->h:J

    return v9

    .line 61
    :pswitch_2
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/tc;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v2

    .line 62
    invoke-virtual {v1, v2, v9, v14, v9}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z

    .line 63
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/tc;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2, v9}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 64
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/tc;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->k()I

    move-result v2

    .line 65
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/tc;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->k()I

    move-result v3

    const v4, 0x31786469

    if-ne v2, v4, :cond_13

    const/4 v1, 0x5

    .line 66
    iput v1, v0, Lcom/yandex/mobile/ads/impl/tc;->c:I

    .line 67
    iput v3, v0, Lcom/yandex/mobile/ads/impl/tc;->m:I

    goto :goto_8

    .line 68
    :cond_13
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/tc;->h:J

    :goto_8
    return v9

    .line 69
    :pswitch_3
    iget-wide v12, v0, Lcom/yandex/mobile/ads/impl/tc;->k:J

    const-wide/16 v19, -0x1

    cmp-long v2, v12, v19

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v12

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/tc;->k:J

    cmp-long v8, v12, v5

    if-eqz v8, :cond_14

    .line 70
    iput-wide v5, v0, Lcom/yandex/mobile/ads/impl/tc;->h:J

    return v9

    .line 71
    :cond_14
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/tc;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v5

    .line 72
    invoke-virtual {v1, v5, v9, v4, v9}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    .line 73
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xn;->c()V

    .line 74
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/tc;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v5, v9}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 75
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/tc;->b:Lcom/yandex/mobile/ads/impl/tc$b;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/tc;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/mp0;->k()I

    move-result v8

    iput v8, v5, Lcom/yandex/mobile/ads/impl/tc$b;->a:I

    .line 77
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/mp0;->k()I

    move-result v6

    iput v6, v5, Lcom/yandex/mobile/ads/impl/tc$b;->b:I

    .line 78
    iput v9, v5, Lcom/yandex/mobile/ads/impl/tc$b;->c:I

    .line 79
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/tc;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->k()I

    move-result v5

    .line 80
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/tc;->b:Lcom/yandex/mobile/ads/impl/tc$b;

    iget v6, v6, Lcom/yandex/mobile/ads/impl/tc$b;->a:I

    const v8, 0x46464952

    if-ne v6, v8, :cond_15

    .line 81
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    return v9

    :cond_15
    if-ne v6, v11, :cond_19

    if-eq v5, v7, :cond_16

    goto :goto_9

    .line 82
    :cond_16
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/yandex/mobile/ads/impl/tc;->k:J

    .line 83
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/tc;->b:Lcom/yandex/mobile/ads/impl/tc$b;

    iget v6, v6, Lcom/yandex/mobile/ads/impl/tc$b;->b:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/yandex/mobile/ads/impl/tc;->l:J

    .line 84
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/tc;->n:Z

    if-nez v4, :cond_18

    .line 85
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/tc;->e:Lcom/yandex/mobile/ads/impl/uc;

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget v4, v4, Lcom/yandex/mobile/ads/impl/uc;->b:I

    and-int/2addr v4, v15

    if-ne v4, v15, :cond_17

    const/4 v2, 0x4

    .line 88
    iput v2, v0, Lcom/yandex/mobile/ads/impl/tc;->c:I

    .line 89
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/tc;->l:J

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/tc;->h:J

    return v9

    .line 90
    :cond_17
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/tc;->d:Lcom/yandex/mobile/ads/impl/wt;

    new-instance v4, Lcom/yandex/mobile/ads/impl/p01$b;

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/tc;->f:J

    const-wide/16 v7, 0x0

    .line 91
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/yandex/mobile/ads/impl/p01$b;-><init>(JJ)V

    .line 92
    invoke-interface {v2, v4}, Lcom/yandex/mobile/ads/impl/wt;->a(Lcom/yandex/mobile/ads/impl/p01;)V

    .line 93
    iput-boolean v3, v0, Lcom/yandex/mobile/ads/impl/tc;->n:Z

    .line 94
    :cond_18
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/tc;->h:J

    const/4 v1, 0x6

    .line 95
    iput v1, v0, Lcom/yandex/mobile/ads/impl/tc;->c:I

    return v9

    .line 96
    :cond_19
    :goto_9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v1

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/tc;->b:Lcom/yandex/mobile/ads/impl/tc$b;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/tc$b;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/tc;->h:J

    return v9

    .line 97
    :pswitch_4
    iget v4, v0, Lcom/yandex/mobile/ads/impl/tc;->j:I

    const/4 v2, 0x4

    sub-int/2addr v4, v2

    .line 98
    new-instance v2, Lcom/yandex/mobile/ads/impl/mp0;

    invoke-direct {v2, v4}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    .line 99
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v5

    .line 100
    invoke-virtual {v1, v5, v9, v4, v9}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z

    const v1, 0x6c726468

    .line 101
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/p80;->a(ILcom/yandex/mobile/ads/impl/mp0;)Lcom/yandex/mobile/ads/impl/p80;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/p80;->getType()I

    move-result v4

    if-ne v4, v1, :cond_2c

    .line 103
    iget-object v1, v2, Lcom/yandex/mobile/ads/impl/p80;->a:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    .line 104
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->a(I)Lcom/yandex/mobile/ads/embedded/guava/collect/q0;

    move-result-object v1

    .line 105
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/sc;

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lcom/yandex/mobile/ads/impl/uc;

    if-ne v5, v6, :cond_1a

    goto :goto_a

    :cond_1b
    move-object v4, v8

    .line 107
    :goto_a
    check-cast v4, Lcom/yandex/mobile/ads/impl/uc;

    if-eqz v4, :cond_2b

    .line 108
    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/tc;->e:Lcom/yandex/mobile/ads/impl/uc;

    .line 109
    iget v1, v4, Lcom/yandex/mobile/ads/impl/uc;->c:I

    int-to-long v5, v1

    iget v1, v4, Lcom/yandex/mobile/ads/impl/uc;->a:I

    int-to-long v10, v1

    mul-long/2addr v5, v10

    iput-wide v5, v0, Lcom/yandex/mobile/ads/impl/tc;->f:J

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/p80;->a:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    .line 112
    invoke-virtual {v2, v9}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->a(I)Lcom/yandex/mobile/ads/embedded/guava/collect/q0;

    move-result-object v2

    move v11, v9

    .line 113
    :cond_1c
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/sc;

    .line 114
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/sc;->getType()I

    move-result v5

    const v6, 0x6c727473

    if-ne v5, v6, :cond_1c

    .line 115
    check-cast v4, Lcom/yandex/mobile/ads/impl/p80;

    add-int/lit8 v5, v11, 0x1

    .line 116
    iget-object v6, v4, Lcom/yandex/mobile/ads/impl/p80;->a:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    .line 117
    invoke-virtual {v6, v9}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->a(I)Lcom/yandex/mobile/ads/embedded/guava/collect/q0;

    move-result-object v6

    .line 118
    :cond_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/sc;

    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-class v12, Lcom/yandex/mobile/ads/impl/vc;

    if-ne v10, v12, :cond_1d

    goto :goto_c

    :cond_1e
    move-object v7, v8

    .line 120
    :goto_c
    check-cast v7, Lcom/yandex/mobile/ads/impl/vc;

    .line 121
    iget-object v6, v4, Lcom/yandex/mobile/ads/impl/p80;->a:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    .line 122
    invoke-virtual {v6, v9}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->a(I)Lcom/yandex/mobile/ads/embedded/guava/collect/q0;

    move-result-object v6

    .line 123
    :cond_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/mobile/ads/impl/sc;

    .line 124
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-class v13, Lcom/yandex/mobile/ads/impl/q41;

    if-ne v12, v13, :cond_1f

    goto :goto_d

    :cond_20
    move-object v10, v8

    .line 125
    :goto_d
    check-cast v10, Lcom/yandex/mobile/ads/impl/q41;

    const-string v6, "AviExtractor"

    if-nez v7, :cond_21

    .line 126
    const-string v4, "Missing Stream Header"

    invoke-static {v6, v4}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_21
    if-nez v10, :cond_22

    .line 127
    const-string v4, "Missing Stream Format"

    invoke-static {v6, v4}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 128
    :cond_22
    iget v6, v7, Lcom/yandex/mobile/ads/impl/vc;->d:I

    int-to-long v12, v6

    iget v6, v7, Lcom/yandex/mobile/ads/impl/vc;->b:I

    int-to-long v14, v6

    const-wide/32 v16, 0xf4240

    mul-long v14, v14, v16

    iget v6, v7, Lcom/yandex/mobile/ads/impl/vc;->c:I

    int-to-long v8, v6

    move-wide/from16 v16, v8

    invoke-static/range {v12 .. v17}, Lcom/yandex/mobile/ads/impl/da1;->a(JJJ)J

    move-result-wide v8

    .line 129
    iget-object v6, v10, Lcom/yandex/mobile/ads/impl/q41;->a:Lcom/yandex/mobile/ads/impl/yv;

    .line 130
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yv;->a()Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v10

    .line 131
    invoke-virtual {v10, v11}, Lcom/yandex/mobile/ads/impl/yv$a;->h(I)Lcom/yandex/mobile/ads/impl/yv$a;

    .line 132
    iget v12, v7, Lcom/yandex/mobile/ads/impl/vc;->e:I

    if-eqz v12, :cond_23

    .line 133
    invoke-virtual {v10, v12}, Lcom/yandex/mobile/ads/impl/yv$a;->i(I)Lcom/yandex/mobile/ads/impl/yv$a;

    .line 134
    :cond_23
    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/p80;->a:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    const/4 v12, 0x0

    .line 135
    invoke-virtual {v4, v12}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->a(I)Lcom/yandex/mobile/ads/embedded/guava/collect/q0;

    move-result-object v4

    .line 136
    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/mobile/ads/impl/sc;

    .line 137
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const-class v14, Lcom/yandex/mobile/ads/impl/r41;

    if-ne v13, v14, :cond_24

    goto :goto_e

    :cond_25
    const/4 v12, 0x0

    .line 138
    :goto_e
    check-cast v12, Lcom/yandex/mobile/ads/impl/r41;

    if-eqz v12, :cond_26

    .line 139
    iget-object v4, v12, Lcom/yandex/mobile/ads/impl/r41;->a:Ljava/lang/String;

    invoke-virtual {v10, v4}, Lcom/yandex/mobile/ads/impl/yv$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    .line 140
    :cond_26
    iget-object v4, v6, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/te0;->a(Ljava/lang/String;)I

    move-result v12

    if-eq v12, v3, :cond_28

    const/4 v4, 0x2

    if-ne v12, v4, :cond_27

    goto :goto_f

    :cond_27
    const/4 v8, 0x0

    goto :goto_10

    .line 141
    :cond_28
    :goto_f
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/tc;->d:Lcom/yandex/mobile/ads/impl/wt;

    invoke-interface {v4, v11, v12}, Lcom/yandex/mobile/ads/impl/wt;->a(II)Lcom/yandex/mobile/ads/impl/j71;

    move-result-object v4

    .line 142
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/yandex/mobile/ads/impl/j71;->a(Lcom/yandex/mobile/ads/impl/yv;)V

    .line 143
    new-instance v6, Lcom/yandex/mobile/ads/impl/sh;

    iget v15, v7, Lcom/yandex/mobile/ads/impl/vc;->d:I

    move-object v10, v6

    move-wide v13, v8

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Lcom/yandex/mobile/ads/impl/sh;-><init>(IIJILcom/yandex/mobile/ads/impl/j71;)V

    .line 144
    iput-wide v8, v0, Lcom/yandex/mobile/ads/impl/tc;->f:J

    move-object v8, v6

    :goto_10
    if-eqz v8, :cond_29

    .line 145
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    move v11, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_2a
    move v4, v9

    .line 146
    new-array v2, v4, [Lcom/yandex/mobile/ads/impl/sh;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yandex/mobile/ads/impl/sh;

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/tc;->g:[Lcom/yandex/mobile/ads/impl/sh;

    .line 147
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/tc;->d:Lcom/yandex/mobile/ads/impl/wt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/wt;->a()V

    const/4 v1, 0x3

    .line 148
    iput v1, v0, Lcom/yandex/mobile/ads/impl/tc;->c:I

    return v4

    .line 149
    :cond_2b
    const-string v1, "AviHeader not found"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v1

    throw v1

    :cond_2c
    move-object v3, v8

    .line 150
    const-string v1, "Unexpected header list type "

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 151
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/p80;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v1

    throw v1

    .line 153
    :pswitch_5
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/tc;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v2

    const/4 v3, 0x0

    .line 154
    invoke-virtual {v1, v2, v3, v4, v3}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z

    .line 155
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/tc;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 156
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/tc;->b:Lcom/yandex/mobile/ads/impl/tc$b;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/tc;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->k()I

    move-result v4

    iput v4, v1, Lcom/yandex/mobile/ads/impl/tc$b;->a:I

    .line 158
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->k()I

    move-result v4

    iput v4, v1, Lcom/yandex/mobile/ads/impl/tc$b;->b:I

    .line 159
    iput v3, v1, Lcom/yandex/mobile/ads/impl/tc$b;->c:I

    .line 160
    iget v4, v1, Lcom/yandex/mobile/ads/impl/tc$b;->a:I

    if-ne v4, v11, :cond_2e

    .line 161
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->k()I

    move-result v2

    iput v2, v1, Lcom/yandex/mobile/ads/impl/tc$b;->c:I

    .line 162
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/tc;->b:Lcom/yandex/mobile/ads/impl/tc$b;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/tc$b;->c:I

    const v4, 0x6c726468

    if-ne v2, v4, :cond_2d

    .line 163
    iget v1, v1, Lcom/yandex/mobile/ads/impl/tc$b;->b:I

    iput v1, v0, Lcom/yandex/mobile/ads/impl/tc;->j:I

    const/4 v1, 0x2

    .line 164
    iput v1, v0, Lcom/yandex/mobile/ads/impl/tc;->c:I

    return v3

    .line 165
    :cond_2d
    const-string v1, "hdrl expected, found: "

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 166
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/tc;->b:Lcom/yandex/mobile/ads/impl/tc$b;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/tc$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v1

    throw v1

    :cond_2e
    const/4 v2, 0x0

    .line 167
    const-string v3, "LIST expected, found: "

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 168
    iget v1, v1, Lcom/yandex/mobile/ads/impl/tc$b;->a:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v1

    throw v1

    :pswitch_6
    move-object v2, v8

    .line 169
    invoke-virtual/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/tc;->a(Lcom/yandex/mobile/ads/impl/vt;)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 170
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    .line 171
    iput v3, v0, Lcom/yandex/mobile/ads/impl/tc;->c:I

    const/4 v1, 0x0

    return v1

    .line 172
    :cond_2f
    const-string v1, "AVI Header List not found"

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JJ)V
    .locals 3

    const-wide/16 p3, -0x1

    .line 173
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/tc;->h:J

    const/4 p3, 0x0

    .line 174
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tc;->i:Lcom/yandex/mobile/ads/impl/sh;

    .line 175
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/tc;->g:[Lcom/yandex/mobile/ads/impl/sh;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    .line 176
    invoke-virtual {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/sh;->c(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_2

    .line 177
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tc;->g:[Lcom/yandex/mobile/ads/impl/sh;

    array-length p1, p1

    if-nez p1, :cond_1

    .line 178
    iput v0, p0, Lcom/yandex/mobile/ads/impl/tc;->c:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    .line 179
    iput p1, p0, Lcom/yandex/mobile/ads/impl/tc;->c:I

    :goto_1
    return-void

    :cond_2
    const/4 p1, 0x6

    .line 180
    iput p1, p0, Lcom/yandex/mobile/ads/impl/tc;->c:I

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wt;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/tc;->c:I

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tc;->d:Lcom/yandex/mobile/ads/impl/wt;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/tc;->h:J

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vt;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tc;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v0

    const/16 v1, 0xc

    check-cast p1, Lcom/yandex/mobile/ads/impl/xn;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tc;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tc;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->k()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tc;->a:Lcom/yandex/mobile/ads/impl/mp0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tc;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->k()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
