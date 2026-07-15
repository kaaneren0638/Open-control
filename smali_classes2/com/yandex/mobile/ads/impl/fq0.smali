.class public final Lcom/yandex/mobile/ads/impl/fq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r81;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lr;

.field private final b:Lcom/yandex/mobile/ads/impl/lp0;

.field private c:I

.field private d:I

.field private e:Lcom/yandex/mobile/ads/impl/a71;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fq0;->a:Lcom/yandex/mobile/ads/impl/lr;

    new-instance p1, Lcom/yandex/mobile/ads/impl/lp0;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/lp0;-><init>([B)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fq0;->b:Lcom/yandex/mobile/ads/impl/lp0;

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/fq0;->c:I

    return-void
.end method

.method private a(ILcom/yandex/mobile/ads/impl/mp0;[B)Z
    .locals 3

    .line 79
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/fq0;->d:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p3, :cond_1

    .line 80
    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    goto :goto_0

    .line 81
    :cond_1
    iget v2, p0, Lcom/yandex/mobile/ads/impl/fq0;->d:I

    invoke-virtual {p2, p3, v2, v0}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    .line 82
    :goto_0
    iget p2, p0, Lcom/yandex/mobile/ads/impl/fq0;->d:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/yandex/mobile/ads/impl/fq0;->d:I

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/fq0;->c:I

    .line 4
    iput v0, p0, Lcom/yandex/mobile/ads/impl/fq0;->d:I

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fq0;->h:Z

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fq0;->a:Lcom/yandex/mobile/ads/impl/lr;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/lr;->a()V

    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/mp0;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/qp0;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    .line 7
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fq0;->e:Lcom/yandex/mobile/ads/impl/a71;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, p1, 0x1

    const-string v3, "PesReader"

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    .line 8
    iget v2, v0, Lcom/yandex/mobile/ads/impl/fq0;->c:I

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    .line 9
    iget v2, v0, Lcom/yandex/mobile/ads/impl/fq0;->j:I

    if-eq v2, v6, :cond_0

    .line 10
    const-string v2, "Unexpected start indicator: expected "

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11
    iget v9, v0, Lcom/yandex/mobile/ads/impl/fq0;->j:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " more bytes"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fq0;->a:Lcom/yandex/mobile/ads/impl/lr;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/lr;->b()V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 14
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    :goto_0
    iput v8, v0, Lcom/yandex/mobile/ads/impl/fq0;->c:I

    .line 16
    iput v7, v0, Lcom/yandex/mobile/ads/impl/fq0;->d:I

    :cond_4
    move/from16 v2, p1

    .line 17
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v9

    if-lez v9, :cond_14

    .line 18
    iget v9, v0, Lcom/yandex/mobile/ads/impl/fq0;->c:I

    if-eqz v9, :cond_13

    if-eq v9, v8, :cond_e

    if-eq v9, v4, :cond_9

    if-ne v9, v5, :cond_8

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v9

    .line 20
    iget v10, v0, Lcom/yandex/mobile/ads/impl/fq0;->j:I

    if-ne v10, v6, :cond_5

    move v10, v7

    goto :goto_2

    :cond_5
    sub-int v10, v9, v10

    :goto_2
    if-lez v10, :cond_6

    sub-int/2addr v9, v10

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/mp0;->d(I)V

    .line 22
    :cond_6
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/fq0;->a:Lcom/yandex/mobile/ads/impl/lr;

    invoke-interface {v10, v1}, Lcom/yandex/mobile/ads/impl/lr;->a(Lcom/yandex/mobile/ads/impl/mp0;)V

    .line 23
    iget v10, v0, Lcom/yandex/mobile/ads/impl/fq0;->j:I

    if-eq v10, v6, :cond_7

    sub-int/2addr v10, v9

    .line 24
    iput v10, v0, Lcom/yandex/mobile/ads/impl/fq0;->j:I

    if-nez v10, :cond_7

    .line 25
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/fq0;->a:Lcom/yandex/mobile/ads/impl/lr;

    invoke-interface {v9}, Lcom/yandex/mobile/ads/impl/lr;->b()V

    .line 26
    iput v8, v0, Lcom/yandex/mobile/ads/impl/fq0;->c:I

    .line 27
    iput v7, v0, Lcom/yandex/mobile/ads/impl/fq0;->d:I

    :cond_7
    move v9, v4

    move v4, v5

    move v5, v6

    move v6, v7

    goto/16 :goto_7

    .line 28
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 29
    :cond_9
    iget v9, v0, Lcom/yandex/mobile/ads/impl/fq0;->i:I

    const/16 v10, 0xa

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 30
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/fq0;->b:Lcom/yandex/mobile/ads/impl/lp0;

    iget-object v10, v10, Lcom/yandex/mobile/ads/impl/lp0;->a:[B

    invoke-direct {p0, v9, v1, v10}, Lcom/yandex/mobile/ads/impl/fq0;->a(ILcom/yandex/mobile/ads/impl/mp0;[B)Z

    move-result v9

    if-eqz v9, :cond_d

    iget v9, v0, Lcom/yandex/mobile/ads/impl/fq0;->i:I

    const/4 v10, 0x0

    .line 31
    invoke-direct {p0, v9, v1, v10}, Lcom/yandex/mobile/ads/impl/fq0;->a(ILcom/yandex/mobile/ads/impl/mp0;[B)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 32
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/fq0;->b:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v9, v7}, Lcom/yandex/mobile/ads/impl/lp0;->c(I)V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    iput-wide v9, v0, Lcom/yandex/mobile/ads/impl/fq0;->l:J

    .line 34
    iget-boolean v9, v0, Lcom/yandex/mobile/ads/impl/fq0;->f:Z

    const/4 v10, 0x4

    if-eqz v9, :cond_b

    .line 35
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/fq0;->b:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v9, v10}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 36
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/fq0;->b:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v9, v5}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v9

    int-to-long v11, v9

    const/16 v9, 0x1e

    shl-long/2addr v11, v9

    .line 37
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/fq0;->b:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v13, v8}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 38
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/fq0;->b:Lcom/yandex/mobile/ads/impl/lp0;

    const/16 v14, 0xf

    invoke-virtual {v13, v14}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v13

    shl-int/2addr v13, v14

    int-to-long v6, v13

    or-long/2addr v6, v11

    .line 39
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/fq0;->b:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v11, v8}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 40
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/fq0;->b:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v11, v14}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v11

    int-to-long v11, v11

    or-long/2addr v6, v11

    .line 41
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/fq0;->b:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v11, v8}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 42
    iget-boolean v11, v0, Lcom/yandex/mobile/ads/impl/fq0;->h:Z

    if-nez v11, :cond_a

    iget-boolean v11, v0, Lcom/yandex/mobile/ads/impl/fq0;->g:Z

    if-eqz v11, :cond_a

    .line 43
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/fq0;->b:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v11, v10}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 44
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/fq0;->b:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v11, v5}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v11

    int-to-long v11, v11

    shl-long/2addr v11, v9

    .line 45
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/fq0;->b:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v9, v8}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 46
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/fq0;->b:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v9, v14}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v9

    shl-int/2addr v9, v14

    int-to-long v4, v9

    or-long/2addr v4, v11

    .line 47
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/fq0;->b:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v9, v8}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 48
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/fq0;->b:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v9, v14}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v9

    int-to-long v11, v9

    or-long/2addr v4, v11

    .line 49
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/fq0;->b:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v9, v8}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 50
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/fq0;->e:Lcom/yandex/mobile/ads/impl/a71;

    invoke-virtual {v9, v4, v5}, Lcom/yandex/mobile/ads/impl/a71;->b(J)J

    .line 51
    iput-boolean v8, v0, Lcom/yandex/mobile/ads/impl/fq0;->h:Z

    .line 52
    :cond_a
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/fq0;->e:Lcom/yandex/mobile/ads/impl/a71;

    invoke-virtual {v4, v6, v7}, Lcom/yandex/mobile/ads/impl/a71;->b(J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/yandex/mobile/ads/impl/fq0;->l:J

    .line 53
    :cond_b
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/fq0;->k:Z

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    const/4 v10, 0x0

    :goto_3
    or-int/2addr v2, v10

    .line 54
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/fq0;->a:Lcom/yandex/mobile/ads/impl/lr;

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/fq0;->l:J

    invoke-interface {v4, v2, v5, v6}, Lcom/yandex/mobile/ads/impl/lr;->a(IJ)V

    const/4 v4, 0x3

    .line 55
    iput v4, v0, Lcom/yandex/mobile/ads/impl/fq0;->c:I

    const/4 v5, 0x0

    .line 56
    iput v5, v0, Lcom/yandex/mobile/ads/impl/fq0;->d:I

    move v7, v5

    const/4 v6, -0x1

    move v5, v4

    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_d
    move v4, v5

    move v5, v6

    move v6, v7

    :goto_4
    const/4 v9, 0x2

    goto/16 :goto_7

    :cond_e
    move v4, v5

    move v5, v7

    .line 57
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/fq0;->b:Lcom/yandex/mobile/ads/impl/lp0;

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/lp0;->a:[B

    const/16 v7, 0x9

    invoke-direct {p0, v7, v1, v6}, Lcom/yandex/mobile/ads/impl/fq0;->a(ILcom/yandex/mobile/ads/impl/mp0;[B)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 58
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/fq0;->b:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/lp0;->c(I)V

    .line 59
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/fq0;->b:Lcom/yandex/mobile/ads/impl/lp0;

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v5

    if-eq v5, v8, :cond_f

    .line 60
    const-string v6, "Unexpected start code prefix: "

    invoke-static {v6, v5, v3}, Lcom/yandex/mobile/ads/impl/o80;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, -0x1

    .line 61
    iput v5, v0, Lcom/yandex/mobile/ads/impl/fq0;->j:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v9, 0x2

    goto :goto_6

    .line 62
    :cond_f
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/fq0;->b:Lcom/yandex/mobile/ads/impl/lp0;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 63
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/fq0;->b:Lcom/yandex/mobile/ads/impl/lp0;

    const/16 v7, 0x10

    invoke-virtual {v5, v7}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v5

    .line 64
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/fq0;->b:Lcom/yandex/mobile/ads/impl/lp0;

    const/4 v9, 0x5

    invoke-virtual {v7, v9}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 65
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/fq0;->b:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v7

    iput-boolean v7, v0, Lcom/yandex/mobile/ads/impl/fq0;->k:Z

    .line 66
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/fq0;->b:Lcom/yandex/mobile/ads/impl/lp0;

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 67
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/fq0;->b:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v7

    iput-boolean v7, v0, Lcom/yandex/mobile/ads/impl/fq0;->f:Z

    .line 68
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/fq0;->b:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v7

    iput-boolean v7, v0, Lcom/yandex/mobile/ads/impl/fq0;->g:Z

    .line 69
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/fq0;->b:Lcom/yandex/mobile/ads/impl/lp0;

    const/4 v10, 0x6

    invoke-virtual {v7, v10}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 70
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/fq0;->b:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v7, v6}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v6

    iput v6, v0, Lcom/yandex/mobile/ads/impl/fq0;->i:I

    if-nez v5, :cond_10

    const/4 v7, -0x1

    .line 71
    iput v7, v0, Lcom/yandex/mobile/ads/impl/fq0;->j:I

    move v5, v7

    goto :goto_5

    :cond_10
    add-int/lit8 v5, v5, -0x3

    sub-int/2addr v5, v6

    .line 72
    iput v5, v0, Lcom/yandex/mobile/ads/impl/fq0;->j:I

    if-gez v5, :cond_11

    .line 73
    const-string v5, "Found negative packet payload size: "

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 74
    iget v6, v0, Lcom/yandex/mobile/ads/impl/fq0;->j:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x1

    .line 75
    iput v5, v0, Lcom/yandex/mobile/ads/impl/fq0;->j:I

    goto :goto_5

    :cond_11
    const/4 v5, -0x1

    :goto_5
    move v6, v9

    .line 76
    :goto_6
    iput v6, v0, Lcom/yandex/mobile/ads/impl/fq0;->c:I

    const/4 v6, 0x0

    .line 77
    iput v6, v0, Lcom/yandex/mobile/ads/impl/fq0;->d:I

    goto :goto_7

    :cond_12
    move v6, v5

    const/4 v5, -0x1

    goto/16 :goto_4

    :cond_13
    move v9, v4

    move v4, v5

    move v5, v6

    move v6, v7

    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    :goto_7
    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v9

    goto/16 :goto_1

    :cond_14
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/r81$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fq0;->e:Lcom/yandex/mobile/ads/impl/a71;

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fq0;->a:Lcom/yandex/mobile/ads/impl/lr;

    invoke-interface {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/lr;->a(Lcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/r81$d;)V

    return-void
.end method
