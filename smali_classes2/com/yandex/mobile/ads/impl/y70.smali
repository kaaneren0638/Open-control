.class public final Lcom/yandex/mobile/ads/impl/y70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lr;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/impl/mp0;

.field private final c:Lcom/yandex/mobile/ads/impl/lp0;

.field private d:Lcom/yandex/mobile/ads/impl/j71;

.field private e:Ljava/lang/String;

.field private f:Lcom/yandex/mobile/ads/impl/yv;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y70;->a:Ljava/lang/String;

    new-instance p1, Lcom/yandex/mobile/ads/impl/mp0;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y70;->b:Lcom/yandex/mobile/ads/impl/mp0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/lp0;-><init>([B)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y70;->c:Lcom/yandex/mobile/ads/impl/lp0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/y70;->k:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/yandex/mobile/ads/impl/y70;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/y70;->k:J

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/y70;->l:Z

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 7
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/y70;->k:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/mp0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/qp0;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 8
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/y70;->d:Lcom/yandex/mobile/ads/impl/j71;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v1

    if-lez v1, :cond_1e

    .line 10
    iget v1, v0, Lcom/yandex/mobile/ads/impl/y70;->g:I

    const/16 v2, 0x56

    const/4 v3, 0x1

    if-eqz v1, :cond_1d

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1b

    const/4 v2, 0x3

    const/16 v6, 0x8

    if-eq v1, v4, :cond_19

    if-ne v1, v2, :cond_18

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v1

    iget v7, v0, Lcom/yandex/mobile/ads/impl/y70;->i:I

    iget v8, v0, Lcom/yandex/mobile/ads/impl/y70;->h:I

    sub-int/2addr v7, v8

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/y70;->c:Lcom/yandex/mobile/ads/impl/lp0;

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/lp0;->a:[B

    iget v8, v0, Lcom/yandex/mobile/ads/impl/y70;->h:I

    move-object/from16 v9, p1

    invoke-virtual {v9, v7, v8, v1}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    .line 13
    iget v7, v0, Lcom/yandex/mobile/ads/impl/y70;->h:I

    add-int/2addr v7, v1

    iput v7, v0, Lcom/yandex/mobile/ads/impl/y70;->h:I

    .line 14
    iget v1, v0, Lcom/yandex/mobile/ads/impl/y70;->i:I

    if-ne v7, v1, :cond_0

    .line 15
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/y70;->c:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/lp0;->c(I)V

    .line 16
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/y70;->c:Lcom/yandex/mobile/ads/impl/lp0;

    .line 17
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_f

    .line 18
    iput-boolean v3, v0, Lcom/yandex/mobile/ads/impl/y70;->l:Z

    .line 19
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v7

    if-ne v7, v3, :cond_1

    .line 20
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v10

    goto :goto_1

    :cond_1
    move v10, v5

    :goto_1
    iput v10, v0, Lcom/yandex/mobile/ads/impl/y70;->m:I

    if-nez v10, :cond_e

    if-ne v7, v3, :cond_2

    .line 21
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v10

    add-int/2addr v10, v3

    mul-int/2addr v10, v6

    .line 22
    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    .line 23
    :cond_2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x6

    .line 24
    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v11

    iput v11, v0, Lcom/yandex/mobile/ads/impl/y70;->n:I

    const/4 v11, 0x4

    .line 25
    invoke-virtual {v1, v11}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v12

    .line 26
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v13

    if-nez v12, :cond_c

    if-nez v13, :cond_c

    if-nez v7, :cond_3

    .line 27
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lp0;->e()I

    move-result v12

    .line 28
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lp0;->b()I

    move-result v13

    .line 29
    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/d;->a(Lcom/yandex/mobile/ads/impl/lp0;Z)Lcom/yandex/mobile/ads/impl/d$a;

    move-result-object v14

    .line 30
    iget-object v15, v14, Lcom/yandex/mobile/ads/impl/d$a;->c:Ljava/lang/String;

    iput-object v15, v0, Lcom/yandex/mobile/ads/impl/y70;->u:Ljava/lang/String;

    .line 31
    iget v15, v14, Lcom/yandex/mobile/ads/impl/d$a;->a:I

    iput v15, v0, Lcom/yandex/mobile/ads/impl/y70;->r:I

    .line 32
    iget v14, v14, Lcom/yandex/mobile/ads/impl/d$a;->b:I

    iput v14, v0, Lcom/yandex/mobile/ads/impl/y70;->t:I

    .line 33
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lp0;->b()I

    move-result v14

    sub-int/2addr v13, v14

    .line 34
    invoke-virtual {v1, v12}, Lcom/yandex/mobile/ads/impl/lp0;->c(I)V

    add-int/lit8 v12, v13, 0x7

    .line 35
    div-int/2addr v12, v6

    new-array v12, v12, [B

    .line 36
    invoke-virtual {v1, v12, v13}, Lcom/yandex/mobile/ads/impl/lp0;->a([BI)V

    .line 37
    new-instance v13, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v13}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/y70;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v13, v14}, Lcom/yandex/mobile/ads/impl/yv$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v13

    .line 39
    const-string v14, "audio/mp4a-latm"

    invoke-virtual {v13, v14}, Lcom/yandex/mobile/ads/impl/yv$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v13

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/y70;->u:Ljava/lang/String;

    .line 40
    invoke-virtual {v13, v14}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v13

    iget v14, v0, Lcom/yandex/mobile/ads/impl/y70;->t:I

    .line 41
    invoke-virtual {v13, v14}, Lcom/yandex/mobile/ads/impl/yv$a;->c(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v13

    iget v14, v0, Lcom/yandex/mobile/ads/impl/y70;->r:I

    .line 42
    invoke-virtual {v13, v14}, Lcom/yandex/mobile/ads/impl/yv$a;->n(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v13

    .line 43
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v13, v12}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v12

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/y70;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v12, v13}, Lcom/yandex/mobile/ads/impl/yv$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v12

    .line 45
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v12

    .line 46
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/y70;->f:Lcom/yandex/mobile/ads/impl/yv;

    invoke-virtual {v12, v13}, Lcom/yandex/mobile/ads/impl/yv;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 47
    iput-object v12, v0, Lcom/yandex/mobile/ads/impl/y70;->f:Lcom/yandex/mobile/ads/impl/yv;

    .line 48
    iget v13, v12, Lcom/yandex/mobile/ads/impl/yv;->z:I

    int-to-long v13, v13

    const-wide/32 v15, 0x3d090000

    div-long v13, v15, v13

    iput-wide v13, v0, Lcom/yandex/mobile/ads/impl/y70;->s:J

    .line 49
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/y70;->d:Lcom/yandex/mobile/ads/impl/j71;

    invoke-interface {v13, v12}, Lcom/yandex/mobile/ads/impl/j71;->a(Lcom/yandex/mobile/ads/impl/yv;)V

    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v12

    add-int/2addr v12, v3

    mul-int/2addr v12, v6

    .line 51
    invoke-virtual {v1, v12}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v12

    int-to-long v12, v12

    long-to-int v12, v12

    .line 52
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lp0;->b()I

    move-result v13

    .line 53
    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/d;->a(Lcom/yandex/mobile/ads/impl/lp0;Z)Lcom/yandex/mobile/ads/impl/d$a;

    move-result-object v14

    .line 54
    iget-object v15, v14, Lcom/yandex/mobile/ads/impl/d$a;->c:Ljava/lang/String;

    iput-object v15, v0, Lcom/yandex/mobile/ads/impl/y70;->u:Ljava/lang/String;

    .line 55
    iget v15, v14, Lcom/yandex/mobile/ads/impl/d$a;->a:I

    iput v15, v0, Lcom/yandex/mobile/ads/impl/y70;->r:I

    .line 56
    iget v14, v14, Lcom/yandex/mobile/ads/impl/d$a;->b:I

    iput v14, v0, Lcom/yandex/mobile/ads/impl/y70;->t:I

    .line 57
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lp0;->b()I

    move-result v14

    sub-int/2addr v13, v14

    sub-int/2addr v12, v13

    .line 58
    invoke-virtual {v1, v12}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 59
    :cond_4
    :goto_2
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v12

    iput v12, v0, Lcom/yandex/mobile/ads/impl/y70;->o:I

    if-eqz v12, :cond_9

    if-eq v12, v3, :cond_8

    if-eq v12, v2, :cond_7

    if-eq v12, v11, :cond_7

    const/4 v2, 0x5

    if-eq v12, v2, :cond_7

    if-eq v12, v10, :cond_6

    const/4 v2, 0x7

    if-ne v12, v2, :cond_5

    goto :goto_3

    .line 60
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 61
    :cond_6
    :goto_3
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    goto :goto_4

    .line 62
    :cond_7
    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    goto :goto_4

    :cond_8
    const/16 v2, 0x9

    .line 63
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    goto :goto_4

    .line 64
    :cond_9
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 65
    :goto_4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v2

    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/y70;->p:Z

    const-wide/16 v10, 0x0

    .line 66
    iput-wide v10, v0, Lcom/yandex/mobile/ads/impl/y70;->q:J

    if-eqz v2, :cond_b

    if-ne v7, v3, :cond_a

    .line 67
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v2

    add-int/2addr v2, v3

    mul-int/2addr v2, v6

    .line 68
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v2

    int-to-long v2, v2

    .line 69
    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/y70;->q:J

    goto :goto_5

    .line 70
    :cond_a
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v2

    .line 71
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/y70;->q:J

    shl-long/2addr v3, v6

    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v7

    int-to-long v10, v7

    add-long/2addr v3, v10

    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/y70;->q:J

    if-nez v2, :cond_a

    .line 72
    :cond_b
    :goto_5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 73
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    goto :goto_6

    .line 74
    :cond_c
    invoke-static {v8, v8}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v1

    throw v1

    .line 75
    :cond_d
    invoke-static {v8, v8}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v1

    throw v1

    .line 76
    :cond_e
    invoke-static {v8, v8}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v1

    throw v1

    .line 77
    :cond_f
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/y70;->l:Z

    if-nez v2, :cond_10

    goto :goto_9

    .line 78
    :cond_10
    :goto_6
    iget v2, v0, Lcom/yandex/mobile/ads/impl/y70;->m:I

    if-nez v2, :cond_17

    .line 79
    iget v2, v0, Lcom/yandex/mobile/ads/impl/y70;->n:I

    if-nez v2, :cond_16

    .line 80
    iget v2, v0, Lcom/yandex/mobile/ads/impl/y70;->o:I

    if-nez v2, :cond_15

    move v2, v5

    .line 81
    :goto_7
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v3

    add-int v14, v2, v3

    const/16 v2, 0xff

    if-eq v3, v2, :cond_14

    .line 82
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lp0;->e()I

    move-result v2

    and-int/lit8 v3, v2, 0x7

    if-nez v3, :cond_11

    .line 83
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/y70;->b:Lcom/yandex/mobile/ads/impl/mp0;

    shr-int/lit8 v2, v2, 0x3

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    goto :goto_8

    .line 84
    :cond_11
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/y70;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v2

    mul-int/lit8 v3, v14, 0x8

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/lp0;->a([BI)V

    .line 85
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/y70;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 86
    :goto_8
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/y70;->d:Lcom/yandex/mobile/ads/impl/j71;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/y70;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-interface {v2, v14, v3}, Lcom/yandex/mobile/ads/impl/j71;->a(ILcom/yandex/mobile/ads/impl/mp0;)V

    .line 87
    iget-wide v11, v0, Lcom/yandex/mobile/ads/impl/y70;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v11, v2

    if-eqz v2, :cond_12

    .line 88
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/y70;->d:Lcom/yandex/mobile/ads/impl/j71;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-interface/range {v10 .. v16}, Lcom/yandex/mobile/ads/impl/j71;->a(JIIILcom/yandex/mobile/ads/impl/j71$a;)V

    .line 89
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/y70;->k:J

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/y70;->s:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/y70;->k:J

    .line 90
    :cond_12
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/y70;->p:Z

    if-eqz v2, :cond_13

    .line 91
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/y70;->q:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 92
    :cond_13
    :goto_9
    iput v5, v0, Lcom/yandex/mobile/ads/impl/y70;->g:I

    goto/16 :goto_0

    :cond_14
    move v2, v14

    goto :goto_7

    .line 93
    :cond_15
    invoke-static {v8, v8}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v1

    throw v1

    .line 94
    :cond_16
    invoke-static {v8, v8}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v1

    throw v1

    .line 95
    :cond_17
    invoke-static {v8, v8}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v1

    throw v1

    .line 96
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_19
    move-object/from16 v9, p1

    .line 97
    iget v1, v0, Lcom/yandex/mobile/ads/impl/y70;->j:I

    and-int/lit16 v1, v1, -0xe1

    shl-int/2addr v1, v6

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v3

    or-int/2addr v1, v3

    iput v1, v0, Lcom/yandex/mobile/ads/impl/y70;->i:I

    .line 98
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/y70;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v3

    array-length v3, v3

    if-le v1, v3, :cond_1a

    .line 99
    iget v1, v0, Lcom/yandex/mobile/ads/impl/y70;->i:I

    .line 100
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/y70;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/mp0;->c(I)V

    .line 101
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/y70;->c:Lcom/yandex/mobile/ads/impl/lp0;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/y70;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    array-length v4, v3

    invoke-virtual {v1, v4, v3}, Lcom/yandex/mobile/ads/impl/lp0;->a(I[B)V

    .line 103
    :cond_1a
    iput v5, v0, Lcom/yandex/mobile/ads/impl/y70;->h:I

    .line 104
    iput v2, v0, Lcom/yandex/mobile/ads/impl/y70;->g:I

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v9, p1

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v1

    and-int/lit16 v3, v1, 0xe0

    const/16 v6, 0xe0

    if-ne v3, v6, :cond_1c

    .line 106
    iput v1, v0, Lcom/yandex/mobile/ads/impl/y70;->j:I

    .line 107
    iput v4, v0, Lcom/yandex/mobile/ads/impl/y70;->g:I

    goto/16 :goto_0

    :cond_1c
    if-eq v1, v2, :cond_0

    .line 108
    iput v5, v0, Lcom/yandex/mobile/ads/impl/y70;->g:I

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v9, p1

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 110
    iput v3, v0, Lcom/yandex/mobile/ads/impl/y70;->g:I

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/r81$d;)V
    .locals 2

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r81$d;->a()V

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r81$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/wt;->a(II)Lcom/yandex/mobile/ads/impl/j71;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y70;->d:Lcom/yandex/mobile/ads/impl/j71;

    .line 6
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r81$d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y70;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
