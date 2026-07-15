.class public final Lcom/yandex/mobile/ads/impl/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ut;


# static fields
.field private static final p:[I

.field private static final q:[I

.field private static final r:[B

.field private static final s:[B

.field private static final t:I


# instance fields
.field private final a:[B

.field private final b:I

.field private c:Z

.field private d:J

.field private e:I

.field private f:I

.field private g:Z

.field private h:J

.field private i:I

.field private j:I

.field private k:J

.field private l:Lcom/yandex/mobile/ads/impl/wt;

.field private m:Lcom/yandex/mobile/ads/impl/j71;

.field private n:Lcom/yandex/mobile/ads/impl/p01;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/yandex/mobile/ads/impl/v8;->p:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/yandex/mobile/ads/impl/v8;->q:[I

    const-string v1, "#!AMR\n"

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/da1;->b(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/v8;->r:[B

    const-string v1, "#!AMR-WB\n"

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/da1;->b(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/v8;->s:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lcom/yandex/mobile/ads/impl/v8;->t:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/v8;->b:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/v8;->a:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/v8;->i:I

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/xn;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xn;->c()V

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v8;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    .line 33
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/v8;->a:[B

    aget-byte p1, p1, v2

    and-int/lit16 v0, p1, 0x83

    const/4 v1, 0x0

    if-gtz v0, :cond_5

    shr-int/lit8 p1, p1, 0x3

    const/16 v0, 0xf

    and-int/2addr p1, v0

    if-ltz p1, :cond_3

    if-gt p1, v0, :cond_3

    .line 34
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/v8;->c:Z

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    if-lt p1, v2, :cond_1

    const/16 v2, 0xd

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    const/16 v2, 0xc

    if-lt p1, v2, :cond_1

    const/16 v2, 0xe

    if-le p1, v2, :cond_3

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    sget-object v0, Lcom/yandex/mobile/ads/impl/v8;->q:[I

    aget p1, v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/v8;->p:[I

    aget p1, v0, p1

    :goto_1
    return p1

    .line 36
    :cond_3
    const-string v0, "Illegal AMR "

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/v8;->c:Z

    if-eqz v2, :cond_4

    const-string v2, "WB"

    goto :goto_2

    :cond_4
    const-string v2, "NB"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " frame type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object p1

    throw p1

    .line 39
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid padding bits for frame header "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object p1

    throw p1
.end method

.method private static a()[Lcom/yandex/mobile/ads/impl/ut;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/v8;

    .line 2
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/v8;-><init>()V

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/ut;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vt;Lcom/yandex/mobile/ads/impl/cs0;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 40
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/v8;->m:Lcom/yandex/mobile/ads/impl/j71;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget v2, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 42
    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/xn;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_2

    .line 43
    sget-object v3, Lcom/yandex/mobile/ads/impl/v8;->r:[B

    .line 44
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xn;->c()V

    .line 45
    array-length v8, v3

    new-array v8, v8, [B

    .line 46
    array-length v9, v3

    .line 47
    invoke-virtual {v2, v8, v4, v9, v4}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    .line 48
    invoke-static {v8, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 49
    iput-boolean v4, v0, Lcom/yandex/mobile/ads/impl/v8;->c:Z

    .line 50
    array-length v3, v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    goto :goto_0

    .line 51
    :cond_0
    sget-object v3, Lcom/yandex/mobile/ads/impl/v8;->s:[B

    .line 52
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xn;->c()V

    .line 53
    array-length v8, v3

    new-array v8, v8, [B

    .line 54
    array-length v9, v3

    .line 55
    invoke-virtual {v2, v8, v4, v9, v4}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    .line 56
    invoke-static {v8, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 57
    iput-boolean v7, v0, Lcom/yandex/mobile/ads/impl/v8;->c:Z

    .line 58
    array-length v3, v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    goto :goto_0

    .line 59
    :cond_1
    const-string v1, "Could not find AMR header."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v1

    throw v1

    .line 60
    :cond_2
    :goto_0
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/v8;->o:Z

    if-nez v3, :cond_5

    .line 61
    iput-boolean v7, v0, Lcom/yandex/mobile/ads/impl/v8;->o:Z

    .line 62
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/v8;->c:Z

    if-eqz v3, :cond_3

    const-string v8, "audio/amr-wb"

    goto :goto_1

    :cond_3
    const-string v8, "audio/3gpp"

    :goto_1
    if-eqz v3, :cond_4

    const/16 v3, 0x3e80

    goto :goto_2

    :cond_4
    const/16 v3, 0x1f40

    .line 63
    :goto_2
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/v8;->m:Lcom/yandex/mobile/ads/impl/j71;

    new-instance v10, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    .line 64
    invoke-virtual {v10, v8}, Lcom/yandex/mobile/ads/impl/yv$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v8

    sget v10, Lcom/yandex/mobile/ads/impl/v8;->t:I

    .line 65
    invoke-virtual {v8, v10}, Lcom/yandex/mobile/ads/impl/yv$a;->i(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v8

    .line 66
    invoke-virtual {v8, v7}, Lcom/yandex/mobile/ads/impl/yv$a;->c(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v8

    .line 67
    invoke-virtual {v8, v3}, Lcom/yandex/mobile/ads/impl/yv$a;->n(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v3

    .line 69
    invoke-interface {v9, v3}, Lcom/yandex/mobile/ads/impl/j71;->a(Lcom/yandex/mobile/ads/impl/yv;)V

    .line 70
    :cond_5
    iget v3, v0, Lcom/yandex/mobile/ads/impl/v8;->f:I

    const-wide/16 v8, 0x4e20

    const/4 v10, -0x1

    if-nez v3, :cond_7

    .line 71
    :try_start_0
    move-object v3, v1

    check-cast v3, Lcom/yandex/mobile/ads/impl/xn;

    invoke-direct {v0, v3}, Lcom/yandex/mobile/ads/impl/v8;->a(Lcom/yandex/mobile/ads/impl/xn;)I

    move-result v3

    iput v3, v0, Lcom/yandex/mobile/ads/impl/v8;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    iput v3, v0, Lcom/yandex/mobile/ads/impl/v8;->f:I

    .line 73
    iget v3, v0, Lcom/yandex/mobile/ads/impl/v8;->i:I

    if-ne v3, v10, :cond_6

    .line 74
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/yandex/mobile/ads/impl/v8;->h:J

    .line 75
    iget v3, v0, Lcom/yandex/mobile/ads/impl/v8;->e:I

    iput v3, v0, Lcom/yandex/mobile/ads/impl/v8;->i:I

    .line 76
    :cond_6
    iget v3, v0, Lcom/yandex/mobile/ads/impl/v8;->i:I

    iget v11, v0, Lcom/yandex/mobile/ads/impl/v8;->e:I

    if-ne v3, v11, :cond_7

    .line 77
    iget v3, v0, Lcom/yandex/mobile/ads/impl/v8;->j:I

    add-int/2addr v3, v7

    iput v3, v0, Lcom/yandex/mobile/ads/impl/v8;->j:I

    .line 78
    :cond_7
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/v8;->m:Lcom/yandex/mobile/ads/impl/j71;

    iget v11, v0, Lcom/yandex/mobile/ads/impl/v8;->f:I

    .line 79
    invoke-interface {v3, v1, v11, v7}, Lcom/yandex/mobile/ads/impl/j71;->b(Lcom/yandex/mobile/ads/impl/im;IZ)I

    move-result v1

    if-ne v1, v10, :cond_8

    :catch_0
    move v1, v10

    goto :goto_4

    .line 80
    :cond_8
    iget v3, v0, Lcom/yandex/mobile/ads/impl/v8;->f:I

    sub-int/2addr v3, v1

    iput v3, v0, Lcom/yandex/mobile/ads/impl/v8;->f:I

    if-lez v3, :cond_9

    :goto_3
    move v1, v4

    goto :goto_4

    .line 81
    :cond_9
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/v8;->m:Lcom/yandex/mobile/ads/impl/j71;

    iget-wide v12, v0, Lcom/yandex/mobile/ads/impl/v8;->k:J

    iget-wide v14, v0, Lcom/yandex/mobile/ads/impl/v8;->d:J

    add-long/2addr v12, v14

    iget v15, v0, Lcom/yandex/mobile/ads/impl/v8;->e:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-interface/range {v11 .. v17}, Lcom/yandex/mobile/ads/impl/j71;->a(JIIILcom/yandex/mobile/ads/impl/j71$a;)V

    .line 82
    iget-wide v11, v0, Lcom/yandex/mobile/ads/impl/v8;->d:J

    add-long/2addr v11, v8

    iput-wide v11, v0, Lcom/yandex/mobile/ads/impl/v8;->d:J

    goto :goto_3

    .line 83
    :goto_4
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xn;->a()J

    move-result-wide v14

    .line 84
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/v8;->g:Z

    if-eqz v2, :cond_a

    goto :goto_7

    .line 85
    :cond_a
    iget v2, v0, Lcom/yandex/mobile/ads/impl/v8;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_e

    const-wide/16 v11, -0x1

    cmp-long v3, v14, v11

    if-eqz v3, :cond_e

    iget v13, v0, Lcom/yandex/mobile/ads/impl/v8;->i:I

    if-eq v13, v10, :cond_b

    iget v3, v0, Lcom/yandex/mobile/ads/impl/v8;->e:I

    if-eq v13, v3, :cond_b

    goto :goto_6

    .line 86
    :cond_b
    iget v3, v0, Lcom/yandex/mobile/ads/impl/v8;->j:I

    const/16 v5, 0x14

    if-ge v3, v5, :cond_c

    if-ne v1, v10, :cond_f

    :cond_c
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_d

    move/from16 v18, v7

    goto :goto_5

    :cond_d
    move/from16 v18, v4

    :goto_5
    int-to-long v2, v13

    const-wide/32 v4, 0x7a1200

    mul-long/2addr v2, v4

    .line 87
    div-long/2addr v2, v8

    long-to-int v12, v2

    .line 88
    new-instance v2, Lcom/yandex/mobile/ads/impl/rk;

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/v8;->h:J

    move-object v11, v2

    move-wide/from16 v16, v3

    invoke-direct/range {v11 .. v18}, Lcom/yandex/mobile/ads/impl/rk;-><init>(IIJJZ)V

    .line 89
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/v8;->n:Lcom/yandex/mobile/ads/impl/p01;

    .line 90
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/v8;->l:Lcom/yandex/mobile/ads/impl/wt;

    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/wt;->a(Lcom/yandex/mobile/ads/impl/p01;)V

    .line 91
    iput-boolean v7, v0, Lcom/yandex/mobile/ads/impl/v8;->g:Z

    goto :goto_7

    .line 92
    :cond_e
    :goto_6
    new-instance v2, Lcom/yandex/mobile/ads/impl/p01$b;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/yandex/mobile/ads/impl/p01$b;-><init>(JJ)V

    .line 94
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/v8;->n:Lcom/yandex/mobile/ads/impl/p01;

    .line 95
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/v8;->l:Lcom/yandex/mobile/ads/impl/wt;

    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/wt;->a(Lcom/yandex/mobile/ads/impl/p01;)V

    .line 96
    iput-boolean v7, v0, Lcom/yandex/mobile/ads/impl/v8;->g:Z

    :cond_f
    :goto_7
    return v1
.end method

.method public final a(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    .line 24
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/v8;->d:J

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/yandex/mobile/ads/impl/v8;->e:I

    .line 26
    iput v0, p0, Lcom/yandex/mobile/ads/impl/v8;->f:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v8;->n:Lcom/yandex/mobile/ads/impl/p01;

    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/rk;

    if-eqz v1, :cond_0

    .line 28
    check-cast v0, Lcom/yandex/mobile/ads/impl/rk;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/rk;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/v8;->k:J

    goto :goto_0

    .line 29
    :cond_0
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/v8;->k:J

    :goto_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wt;)V
    .locals 2

    .line 21
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v8;->l:Lcom/yandex/mobile/ads/impl/wt;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 22
    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/wt;->a(II)Lcom/yandex/mobile/ads/impl/j71;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/v8;->m:Lcom/yandex/mobile/ads/impl/j71;

    .line 23
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/wt;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vt;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    check-cast p1, Lcom/yandex/mobile/ads/impl/xn;

    .line 5
    sget-object v0, Lcom/yandex/mobile/ads/impl/v8;->r:[B

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xn;->c()V

    .line 7
    array-length v1, v0

    new-array v1, v1, [B

    .line 8
    array-length v2, v0

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v1, v3, v2, v3}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 11
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/v8;->c:Z

    .line 12
    array-length v0, v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    :goto_0
    move v3, v2

    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/v8;->s:[B

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xn;->c()V

    .line 15
    array-length v1, v0

    new-array v1, v1, [B

    .line 16
    array-length v4, v0

    .line 17
    invoke-virtual {p1, v1, v3, v4, v3}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/v8;->c:Z

    .line 20
    array-length v0, v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
