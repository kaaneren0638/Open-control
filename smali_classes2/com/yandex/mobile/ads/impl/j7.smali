.class public final Lcom/yandex/mobile/ads/impl/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lr;


# static fields
.field private static final v:[B


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/mobile/ads/impl/lp0;

.field private final c:Lcom/yandex/mobile/ads/impl/mp0;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/yandex/mobile/ads/impl/j71;

.field private g:Lcom/yandex/mobile/ads/impl/j71;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:Lcom/yandex/mobile/ads/impl/j71;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/j7;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/j7;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/lp0;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/lp0;-><init>([B)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/j7;->b:Lcom/yandex/mobile/ads/impl/lp0;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    sget-object v1, Lcom/yandex/mobile/ads/impl/j7;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;-><init>([B)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/j7;->c:Lcom/yandex/mobile/ads/impl/mp0;

    .line 5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/j7;->d()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/yandex/mobile/ads/impl/j7;->m:I

    .line 7
    iput v0, p0, Lcom/yandex/mobile/ads/impl/j7;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/j7;->q:J

    .line 9
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/j7;->s:J

    .line 10
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/j7;->a:Z

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j7;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(B)Z
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    const v0, 0xff00

    or-int/2addr p0, v0

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/j7;->h:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/j7;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/yandex/mobile/ads/impl/j7;->j:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/j7;->s:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/j7;->l:Z

    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/j7;->d()V

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 18
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/j7;->s:J

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

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 19
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/j7;->f:Lcom/yandex/mobile/ads/impl/j71;

    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget v7, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 22
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v7

    if-lez v7, :cond_27

    .line 23
    iget v7, v0, Lcom/yandex/mobile/ads/impl/j7;->h:I

    const/16 v8, 0xd

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eqz v7, :cond_d

    if-eq v7, v6, :cond_9

    const/16 v11, 0xa

    if-eq v7, v5, :cond_8

    if-eq v7, v10, :cond_3

    if-ne v7, v9, :cond_2

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v7

    iget v8, v0, Lcom/yandex/mobile/ads/impl/j7;->r:I

    iget v9, v0, Lcom/yandex/mobile/ads/impl/j7;->i:I

    sub-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 25
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/j7;->t:Lcom/yandex/mobile/ads/impl/j71;

    invoke-interface {v8, v7, v1}, Lcom/yandex/mobile/ads/impl/j71;->a(ILcom/yandex/mobile/ads/impl/mp0;)V

    .line 26
    iget v8, v0, Lcom/yandex/mobile/ads/impl/j7;->i:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/yandex/mobile/ads/impl/j7;->i:I

    .line 27
    iget v13, v0, Lcom/yandex/mobile/ads/impl/j7;->r:I

    if-ne v8, v13, :cond_0

    .line 28
    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/j7;->s:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v10, v7

    if-eqz v7, :cond_1

    .line 29
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/j7;->t:Lcom/yandex/mobile/ads/impl/j71;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v9 .. v15}, Lcom/yandex/mobile/ads/impl/j71;->a(JIIILcom/yandex/mobile/ads/impl/j71$a;)V

    .line 30
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/j7;->s:J

    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/j7;->u:J

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/yandex/mobile/ads/impl/j7;->s:J

    .line 31
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/j7;->d()V

    goto :goto_0

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 33
    :cond_3
    iget-boolean v7, v0, Lcom/yandex/mobile/ads/impl/j7;->k:Z

    const/4 v12, 0x5

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_1

    :cond_4
    move v7, v12

    .line 34
    :goto_1
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/j7;->b:Lcom/yandex/mobile/ads/impl/lp0;

    iget-object v13, v13, Lcom/yandex/mobile/ads/impl/lp0;->a:[B

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v14

    iget v15, v0, Lcom/yandex/mobile/ads/impl/j7;->i:I

    sub-int v15, v7, v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 36
    iget v15, v0, Lcom/yandex/mobile/ads/impl/j7;->i:I

    invoke-virtual {v1, v13, v15, v14}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    .line 37
    iget v13, v0, Lcom/yandex/mobile/ads/impl/j7;->i:I

    add-int/2addr v13, v14

    iput v13, v0, Lcom/yandex/mobile/ads/impl/j7;->i:I

    if-ne v13, v7, :cond_0

    .line 38
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/j7;->b:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v7, v2}, Lcom/yandex/mobile/ads/impl/lp0;->c(I)V

    .line 39
    iget-boolean v7, v0, Lcom/yandex/mobile/ads/impl/j7;->p:Z

    if-nez v7, :cond_6

    .line 40
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/j7;->b:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v7, v5}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v7

    add-int/2addr v7, v6

    if-eq v7, v5, :cond_5

    .line 41
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Detected audio object type: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", but assuming AAC LC."

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, "AdtsReader"

    invoke-static {v11, v7}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v5

    .line 42
    :cond_5
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/j7;->b:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v11, v12}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 43
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/j7;->b:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v11, v10}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v11

    .line 44
    iget v12, v0, Lcom/yandex/mobile/ads/impl/j7;->n:I

    shl-int/2addr v7, v10

    and-int/lit16 v7, v7, 0xf8

    shr-int/lit8 v13, v12, 0x1

    and-int/2addr v13, v3

    or-int/2addr v7, v13

    int-to-byte v7, v7

    shl-int/2addr v12, v3

    and-int/lit16 v12, v12, 0x80

    shl-int/lit8 v10, v11, 0x3

    and-int/lit8 v10, v10, 0x78

    or-int/2addr v10, v12

    int-to-byte v10, v10

    .line 45
    new-array v11, v5, [B

    aput-byte v7, v11, v2

    aput-byte v10, v11, v6

    .line 46
    new-instance v7, Lcom/yandex/mobile/ads/impl/lp0;

    .line 47
    invoke-direct {v7, v5, v11}, Lcom/yandex/mobile/ads/impl/lp0;-><init>(I[B)V

    .line 48
    invoke-static {v7, v2}, Lcom/yandex/mobile/ads/impl/d;->a(Lcom/yandex/mobile/ads/impl/lp0;Z)Lcom/yandex/mobile/ads/impl/d$a;

    move-result-object v7

    .line 49
    new-instance v10, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/j7;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v10, v12}, Lcom/yandex/mobile/ads/impl/yv$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v10

    .line 51
    const-string v12, "audio/mp4a-latm"

    invoke-virtual {v10, v12}, Lcom/yandex/mobile/ads/impl/yv$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v10

    iget-object v12, v7, Lcom/yandex/mobile/ads/impl/d$a;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v10, v12}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v10

    iget v12, v7, Lcom/yandex/mobile/ads/impl/d$a;->b:I

    .line 53
    invoke-virtual {v10, v12}, Lcom/yandex/mobile/ads/impl/yv$a;->c(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v10

    iget v7, v7, Lcom/yandex/mobile/ads/impl/d$a;->a:I

    .line 54
    invoke-virtual {v10, v7}, Lcom/yandex/mobile/ads/impl/yv$a;->n(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v7

    .line 55
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v7

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/j7;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {v7, v10}, Lcom/yandex/mobile/ads/impl/yv$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v7

    .line 58
    iget v10, v7, Lcom/yandex/mobile/ads/impl/yv;->z:I

    int-to-long v10, v10

    const-wide/32 v12, 0x3d090000

    div-long/2addr v12, v10

    iput-wide v12, v0, Lcom/yandex/mobile/ads/impl/j7;->q:J

    .line 59
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/j7;->f:Lcom/yandex/mobile/ads/impl/j71;

    invoke-interface {v10, v7}, Lcom/yandex/mobile/ads/impl/j71;->a(Lcom/yandex/mobile/ads/impl/yv;)V

    .line 60
    iput-boolean v6, v0, Lcom/yandex/mobile/ads/impl/j7;->p:Z

    goto :goto_2

    .line 61
    :cond_6
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/j7;->b:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v7, v11}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 62
    :goto_2
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/j7;->b:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v7, v9}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 63
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/j7;->b:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v7, v8}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v7

    add-int/lit8 v8, v7, -0x7

    .line 64
    iget-boolean v10, v0, Lcom/yandex/mobile/ads/impl/j7;->k:Z

    if-eqz v10, :cond_7

    add-int/lit8 v8, v7, -0x9

    .line 65
    :cond_7
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/j7;->f:Lcom/yandex/mobile/ads/impl/j71;

    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/j7;->q:J

    .line 66
    iput v9, v0, Lcom/yandex/mobile/ads/impl/j7;->h:I

    .line 67
    iput v2, v0, Lcom/yandex/mobile/ads/impl/j7;->i:I

    .line 68
    iput-object v7, v0, Lcom/yandex/mobile/ads/impl/j7;->t:Lcom/yandex/mobile/ads/impl/j71;

    .line 69
    iput-wide v10, v0, Lcom/yandex/mobile/ads/impl/j7;->u:J

    .line 70
    iput v8, v0, Lcom/yandex/mobile/ads/impl/j7;->r:I

    goto/16 :goto_0

    .line 71
    :cond_8
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/j7;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v7

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v8

    iget v10, v0, Lcom/yandex/mobile/ads/impl/j7;->i:I

    rsub-int/lit8 v10, v10, 0xa

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 73
    iget v10, v0, Lcom/yandex/mobile/ads/impl/j7;->i:I

    invoke-virtual {v1, v7, v10, v8}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    .line 74
    iget v7, v0, Lcom/yandex/mobile/ads/impl/j7;->i:I

    add-int/2addr v7, v8

    iput v7, v0, Lcom/yandex/mobile/ads/impl/j7;->i:I

    if-ne v7, v11, :cond_0

    .line 75
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/j7;->g:Lcom/yandex/mobile/ads/impl/j71;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/j7;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-interface {v7, v11, v8}, Lcom/yandex/mobile/ads/impl/j71;->a(ILcom/yandex/mobile/ads/impl/mp0;)V

    .line 76
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/j7;->c:Lcom/yandex/mobile/ads/impl/mp0;

    const/4 v8, 0x6

    invoke-virtual {v7, v8}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 77
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/j7;->g:Lcom/yandex/mobile/ads/impl/j71;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/j7;->c:Lcom/yandex/mobile/ads/impl/mp0;

    .line 78
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/mp0;->s()I

    move-result v8

    add-int/2addr v8, v11

    .line 79
    iput v9, v0, Lcom/yandex/mobile/ads/impl/j7;->h:I

    .line 80
    iput v11, v0, Lcom/yandex/mobile/ads/impl/j7;->i:I

    .line 81
    iput-object v7, v0, Lcom/yandex/mobile/ads/impl/j7;->t:Lcom/yandex/mobile/ads/impl/j71;

    const-wide/16 v9, 0x0

    .line 82
    iput-wide v9, v0, Lcom/yandex/mobile/ads/impl/j7;->u:J

    .line 83
    iput v8, v0, Lcom/yandex/mobile/ads/impl/j7;->r:I

    goto/16 :goto_0

    .line 84
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_0

    .line 85
    :cond_a
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/j7;->b:Lcom/yandex/mobile/ads/impl/lp0;

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/lp0;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v11

    aget-byte v8, v8, v11

    aput-byte v8, v7, v2

    .line 86
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/j7;->b:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v7, v5}, Lcom/yandex/mobile/ads/impl/lp0;->c(I)V

    .line 87
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/j7;->b:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v7, v9}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v7

    .line 88
    iget v8, v0, Lcom/yandex/mobile/ads/impl/j7;->n:I

    if-eq v8, v4, :cond_b

    if-eq v7, v8, :cond_b

    .line 89
    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/j7;->l:Z

    .line 90
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/j7;->d()V

    goto/16 :goto_0

    .line 91
    :cond_b
    iget-boolean v8, v0, Lcom/yandex/mobile/ads/impl/j7;->l:Z

    if-nez v8, :cond_c

    .line 92
    iput-boolean v6, v0, Lcom/yandex/mobile/ads/impl/j7;->l:Z

    .line 93
    iget v8, v0, Lcom/yandex/mobile/ads/impl/j7;->o:I

    iput v8, v0, Lcom/yandex/mobile/ads/impl/j7;->m:I

    .line 94
    iput v7, v0, Lcom/yandex/mobile/ads/impl/j7;->n:I

    .line 95
    :cond_c
    iput v10, v0, Lcom/yandex/mobile/ads/impl/j7;->h:I

    .line 96
    iput v2, v0, Lcom/yandex/mobile/ads/impl/j7;->i:I

    goto/16 :goto_0

    .line 97
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v7

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v11

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v12

    :goto_3
    if-ge v11, v12, :cond_26

    add-int/lit8 v13, v11, 0x1

    .line 100
    aget-byte v14, v7, v11

    and-int/lit16 v15, v14, 0xff

    .line 101
    iget v10, v0, Lcom/yandex/mobile/ads/impl/j7;->j:I

    const/16 v3, 0x200

    if-ne v10, v3, :cond_1f

    int-to-byte v10, v15

    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/j7;->a(B)Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 102
    iget-boolean v10, v0, Lcom/yandex/mobile/ads/impl/j7;->l:Z

    if-nez v10, :cond_1c

    add-int/lit8 v10, v11, -0x1

    .line 103
    invoke-virtual {v1, v11}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 104
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/j7;->b:Lcom/yandex/mobile/ads/impl/lp0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/lp0;->a:[B

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v8

    if-ge v8, v6, :cond_e

    goto/16 :goto_b

    .line 106
    :cond_e
    invoke-virtual {v1, v3, v2, v6}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    .line 107
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/j7;->b:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v3, v9}, Lcom/yandex/mobile/ads/impl/lp0;->c(I)V

    .line 108
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/j7;->b:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v3

    .line 109
    iget v8, v0, Lcom/yandex/mobile/ads/impl/j7;->m:I

    if-eq v8, v4, :cond_f

    if-eq v3, v8, :cond_f

    goto/16 :goto_b

    .line 110
    :cond_f
    iget v8, v0, Lcom/yandex/mobile/ads/impl/j7;->n:I

    if-eq v8, v4, :cond_12

    .line 111
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/j7;->b:Lcom/yandex/mobile/ads/impl/lp0;

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/lp0;->a:[B

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v4

    if-ge v4, v6, :cond_10

    :goto_4
    const/4 v9, -0x1

    goto/16 :goto_6

    .line 113
    :cond_10
    invoke-virtual {v1, v8, v2, v6}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    .line 114
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/j7;->b:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/lp0;->c(I)V

    .line 115
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/j7;->b:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v4, v9}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v4

    .line 116
    iget v8, v0, Lcom/yandex/mobile/ads/impl/j7;->n:I

    if-eq v4, v8, :cond_11

    :goto_5
    const/4 v9, -0x1

    goto/16 :goto_c

    :cond_11
    add-int/lit8 v4, v11, 0x1

    .line 117
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 118
    :cond_12
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/j7;->b:Lcom/yandex/mobile/ads/impl/lp0;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/lp0;->a:[B

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v8

    if-ge v8, v9, :cond_13

    goto :goto_4

    .line 120
    :cond_13
    invoke-virtual {v1, v4, v2, v9}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    .line 121
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/j7;->b:Lcom/yandex/mobile/ads/impl/lp0;

    const/16 v8, 0xe

    invoke-virtual {v4, v8}, Lcom/yandex/mobile/ads/impl/lp0;->c(I)V

    .line 122
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/j7;->b:Lcom/yandex/mobile/ads/impl/lp0;

    const/16 v8, 0xd

    invoke-virtual {v4, v8}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v4

    const/4 v8, 0x7

    if-ge v4, v8, :cond_14

    goto :goto_5

    .line 123
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v16

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v8

    add-int/2addr v10, v4

    if-lt v10, v8, :cond_15

    goto :goto_4

    .line 125
    :cond_15
    aget-byte v4, v16, v10

    const/4 v9, -0x1

    if-ne v4, v9, :cond_17

    add-int/2addr v10, v6

    if-ne v10, v8, :cond_16

    goto :goto_6

    .line 126
    :cond_16
    aget-byte v4, v16, v10

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/j7;->a(B)Z

    move-result v4

    if-eqz v4, :cond_20

    aget-byte v4, v16, v10

    and-int/lit8 v4, v4, 0x8

    const/4 v8, 0x3

    shr-int/2addr v4, v8

    if-ne v4, v3, :cond_20

    goto :goto_6

    :cond_17
    const/16 v3, 0x49

    if-eq v4, v3, :cond_18

    goto :goto_c

    :cond_18
    add-int/lit8 v3, v10, 0x1

    if-ne v3, v8, :cond_19

    goto :goto_6

    .line 127
    :cond_19
    aget-byte v3, v16, v3

    const/16 v4, 0x44

    if-eq v3, v4, :cond_1a

    goto :goto_c

    :cond_1a
    add-int/2addr v10, v5

    if-ne v10, v8, :cond_1b

    goto :goto_6

    .line 128
    :cond_1b
    aget-byte v3, v16, v10

    const/16 v4, 0x33

    if-ne v3, v4, :cond_20

    goto :goto_6

    :cond_1c
    move v9, v4

    :goto_6
    and-int/lit8 v3, v14, 0x8

    const/4 v4, 0x3

    shr-int/2addr v3, v4

    .line 129
    iput v3, v0, Lcom/yandex/mobile/ads/impl/j7;->o:I

    and-int/lit8 v3, v14, 0x1

    if-nez v3, :cond_1d

    move v3, v6

    goto :goto_7

    :cond_1d
    move v3, v2

    .line 130
    :goto_7
    iput-boolean v3, v0, Lcom/yandex/mobile/ads/impl/j7;->k:Z

    .line 131
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/j7;->l:Z

    if-nez v3, :cond_1e

    .line 132
    iput v6, v0, Lcom/yandex/mobile/ads/impl/j7;->h:I

    .line 133
    iput v2, v0, Lcom/yandex/mobile/ads/impl/j7;->i:I

    goto :goto_8

    :cond_1e
    const/4 v3, 0x3

    .line 134
    iput v3, v0, Lcom/yandex/mobile/ads/impl/j7;->h:I

    .line 135
    iput v2, v0, Lcom/yandex/mobile/ads/impl/j7;->i:I

    .line 136
    :goto_8
    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    :goto_9
    move v4, v9

    :goto_a
    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_1f
    :goto_b
    move v9, v4

    .line 137
    :cond_20
    :goto_c
    iget v3, v0, Lcom/yandex/mobile/ads/impl/j7;->j:I

    or-int v4, v3, v15

    const/16 v8, 0x149

    if-eq v4, v8, :cond_25

    const/16 v8, 0x1ff

    if-eq v4, v8, :cond_24

    const/16 v8, 0x344

    if-eq v4, v8, :cond_23

    const/16 v8, 0x433

    if-eq v4, v8, :cond_22

    const/16 v4, 0x100

    if-eq v3, v4, :cond_21

    .line 138
    iput v4, v0, Lcom/yandex/mobile/ads/impl/j7;->j:I

    move v4, v9

    const/4 v3, 0x7

    const/16 v8, 0xd

    const/4 v9, 0x4

    const/4 v10, 0x3

    goto/16 :goto_3

    :cond_21
    const/4 v3, 0x3

    goto :goto_d

    .line 139
    :cond_22
    iput v5, v0, Lcom/yandex/mobile/ads/impl/j7;->h:I

    const/4 v3, 0x3

    .line 140
    iput v3, v0, Lcom/yandex/mobile/ads/impl/j7;->i:I

    .line 141
    iput v2, v0, Lcom/yandex/mobile/ads/impl/j7;->r:I

    .line 142
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/j7;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 143
    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    goto :goto_9

    :cond_23
    const/4 v3, 0x3

    const/16 v4, 0x400

    .line 144
    iput v4, v0, Lcom/yandex/mobile/ads/impl/j7;->j:I

    goto :goto_d

    :cond_24
    const/4 v3, 0x3

    const/16 v4, 0x200

    .line 145
    iput v4, v0, Lcom/yandex/mobile/ads/impl/j7;->j:I

    goto :goto_d

    :cond_25
    const/4 v3, 0x3

    const/16 v4, 0x300

    .line 146
    iput v4, v0, Lcom/yandex/mobile/ads/impl/j7;->j:I

    :goto_d
    move v10, v3

    move v4, v9

    move v11, v13

    const/4 v3, 0x7

    const/16 v8, 0xd

    const/4 v9, 0x4

    goto/16 :goto_3

    :cond_26
    move v9, v4

    .line 147
    invoke-virtual {v1, v11}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    goto :goto_a

    :cond_27
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/r81$d;)V
    .locals 2

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r81$d;->a()V

    .line 6
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r81$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/j7;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r81$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/wt;->a(II)Lcom/yandex/mobile/ads/impl/j71;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/j7;->f:Lcom/yandex/mobile/ads/impl/j71;

    .line 8
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/j7;->t:Lcom/yandex/mobile/ads/impl/j71;

    .line 9
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/j7;->a:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r81$d;->a()V

    .line 11
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r81$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/wt;->a(II)Lcom/yandex/mobile/ads/impl/j71;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j7;->g:Lcom/yandex/mobile/ads/impl/j71;

    .line 12
    new-instance v0, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    .line 13
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r81$d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/yv$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p2

    .line 14
    const-string v0, "application/id3"

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/yv$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/j71;->a(Lcom/yandex/mobile/ads/impl/yv;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/br;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/br;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j7;->g:Lcom/yandex/mobile/ads/impl/j71;

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/j7;->q:J

    return-wide v0
.end method
