.class final Lcom/yandex/mobile/ads/impl/ri1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ri1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ri1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final m:[I

.field private static final n:[I


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wt;

.field private final b:Lcom/yandex/mobile/ads/impl/j71;

.field private final c:Lcom/yandex/mobile/ads/impl/si1;

.field private final d:I

.field private final e:[B

.field private final f:Lcom/yandex/mobile/ads/impl/mp0;

.field private final g:I

.field private final h:Lcom/yandex/mobile/ads/impl/yv;

.field private i:I

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/ri1$a;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/yandex/mobile/ads/impl/ri1$a;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/j71;Lcom/yandex/mobile/ads/impl/si1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/qp0;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ri1$a;->a:Lcom/yandex/mobile/ads/impl/wt;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ri1$a;->b:Lcom/yandex/mobile/ads/impl/j71;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ri1$a;->c:Lcom/yandex/mobile/ads/impl/si1;

    iget p1, p3, Lcom/yandex/mobile/ads/impl/si1;->c:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ri1$a;->g:I

    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    iget-object v1, p3, Lcom/yandex/mobile/ads/impl/si1;->f:[B

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;-><init>([B)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->o()I

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->o()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ri1$a;->d:I

    iget v1, p3, Lcom/yandex/mobile/ads/impl/si1;->b:I

    iget v2, p3, Lcom/yandex/mobile/ads/impl/si1;->d:I

    mul-int/lit8 v3, v1, 0x4

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x8

    iget v3, p3, Lcom/yandex/mobile/ads/impl/si1;->e:I

    mul-int/2addr v3, v1

    div-int/2addr v2, v3

    add-int/2addr v2, p2

    if-ne v0, v2, :cond_0

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/da1;->a(II)I

    move-result p2

    iget v2, p3, Lcom/yandex/mobile/ads/impl/si1;->d:I

    mul-int/2addr v2, p2

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/ri1$a;->e:[B

    new-instance v2, Lcom/yandex/mobile/ads/impl/mp0;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ri1$a;->a(II)I

    move-result v3

    mul-int/2addr p2, v3

    invoke-direct {v2, p2}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/ri1$a;->f:Lcom/yandex/mobile/ads/impl/mp0;

    iget p2, p3, Lcom/yandex/mobile/ads/impl/si1;->c:I

    iget v2, p3, Lcom/yandex/mobile/ads/impl/si1;->d:I

    mul-int/2addr p2, v2

    mul-int/lit8 p2, p2, 0x8

    div-int/2addr p2, v0

    new-instance v0, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    const-string v2, "audio/raw"

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/yv$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/yv$a;->b(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/yv$a;->k(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p2

    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/ri1$a;->a(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/yv$a;->i(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p1

    iget p2, p3, Lcom/yandex/mobile/ads/impl/si1;->b:I

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/yv$a;->c(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p1

    iget p2, p3, Lcom/yandex/mobile/ads/impl/si1;->c:I

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/yv$a;->n(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/yv$a;->j(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ri1$a;->h:Lcom/yandex/mobile/ads/impl/yv;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected frames per block: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object p1

    throw p1
.end method

.method private static a(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x2

    mul-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a(IJ)V
    .locals 9

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ri1$a;->a:Lcom/yandex/mobile/ads/impl/wt;

    new-instance v8, Lcom/yandex/mobile/ads/impl/ui1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ri1$a;->c:Lcom/yandex/mobile/ads/impl/si1;

    iget v3, p0, Lcom/yandex/mobile/ads/impl/ri1$a;->d:I

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/ui1;-><init>(Lcom/yandex/mobile/ads/impl/si1;IJJ)V

    invoke-interface {v0, v8}, Lcom/yandex/mobile/ads/impl/wt;->a(Lcom/yandex/mobile/ads/impl/p01;)V

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ri1$a;->b:Lcom/yandex/mobile/ads/impl/j71;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ri1$a;->h:Lcom/yandex/mobile/ads/impl/yv;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/j71;->a(Lcom/yandex/mobile/ads/impl/yv;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ri1$a;->i:I

    .line 3
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ri1$a;->j:J

    .line 4
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ri1$a;->k:I

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ri1$a;->l:J

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xn;J)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 8
    iget v3, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->g:I

    iget v4, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->k:I

    .line 9
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->c:Lcom/yandex/mobile/ads/impl/si1;

    iget v5, v5, Lcom/yandex/mobile/ads/impl/si1;->b:I

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v4, v5

    sub-int/2addr v3, v4

    .line 10
    iget v4, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->d:I

    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/da1;->a(II)I

    move-result v3

    .line 11
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->c:Lcom/yandex/mobile/ads/impl/si1;

    iget v4, v4, Lcom/yandex/mobile/ads/impl/si1;->d:I

    mul-int/2addr v3, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    move-object/from16 v4, p1

    goto :goto_1

    :cond_0
    move-object/from16 v4, p1

    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_2

    .line 12
    iget v8, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->i:I

    if-ge v8, v3, :cond_2

    sub-int v8, v3, v8

    int-to-long v8, v8

    .line 13
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    .line 14
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->e:[B

    iget v10, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->i:I

    invoke-virtual {v4, v9, v10, v8}, Lcom/yandex/mobile/ads/impl/xn;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    :goto_1
    const/4 v7, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget v9, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->i:I

    add-int/2addr v9, v8

    iput v9, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->i:I

    goto :goto_0

    .line 16
    :cond_2
    iget v1, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->i:I

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->c:Lcom/yandex/mobile/ads/impl/si1;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/si1;->d:I

    div-int/2addr v1, v2

    if-lez v1, :cond_8

    .line 17
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->e:[B

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->f:Lcom/yandex/mobile/ads/impl/mp0;

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_7

    const/4 v8, 0x0

    .line 18
    :goto_3
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->c:Lcom/yandex/mobile/ads/impl/si1;

    iget v9, v9, Lcom/yandex/mobile/ads/impl/si1;->b:I

    if-ge v8, v9, :cond_6

    .line 19
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v9

    .line 20
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->c:Lcom/yandex/mobile/ads/impl/si1;

    iget v11, v10, Lcom/yandex/mobile/ads/impl/si1;->d:I

    .line 21
    iget v10, v10, Lcom/yandex/mobile/ads/impl/si1;->b:I

    mul-int v12, v4, v11

    mul-int/lit8 v13, v8, 0x4

    add-int/2addr v13, v12

    mul-int/lit8 v12, v10, 0x4

    add-int/2addr v12, v13

    .line 22
    div-int/2addr v11, v10

    add-int/lit8 v11, v11, -0x4

    add-int/lit8 v14, v13, 0x1

    .line 23
    aget-byte v14, v2, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    aget-byte v15, v2, v13

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v14, v15

    int-to-short v14, v14

    add-int/lit8 v13, v13, 0x2

    .line 24
    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    const/16 v15, 0x58

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 25
    sget-object v16, Lcom/yandex/mobile/ads/impl/ri1$a;->n:[I

    aget v16, v16, v13

    .line 26
    iget v5, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->d:I

    mul-int/2addr v5, v4

    mul-int/2addr v5, v10

    add-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x2

    and-int/lit16 v15, v14, 0xff

    int-to-byte v15, v15

    .line 27
    aput-byte v15, v9, v5

    add-int/lit8 v15, v5, 0x1

    shr-int/lit8 v6, v14, 0x8

    int-to-byte v6, v6

    .line 28
    aput-byte v6, v9, v15

    const/4 v6, 0x0

    :goto_4
    mul-int/lit8 v15, v11, 0x2

    if-ge v6, v15, :cond_5

    .line 29
    div-int/lit8 v15, v6, 0x8

    .line 30
    div-int/lit8 v18, v6, 0x2

    rem-int/lit8 v18, v18, 0x4

    mul-int/2addr v15, v10

    mul-int/lit8 v15, v15, 0x4

    add-int/2addr v15, v12

    add-int v15, v15, v18

    .line 31
    aget-byte v15, v2, v15

    move-object/from16 v18, v2

    and-int/lit16 v2, v15, 0xff

    .line 32
    rem-int/lit8 v19, v6, 0x2

    if-nez v19, :cond_3

    and-int/lit8 v2, v15, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v2, v2, 0x4

    :goto_5
    and-int/lit8 v15, v2, 0x7

    mul-int/lit8 v15, v15, 0x2

    const/16 v17, 0x1

    add-int/lit8 v15, v15, 0x1

    mul-int v15, v15, v16

    shr-int/lit8 v15, v15, 0x3

    and-int/lit8 v16, v2, 0x8

    if-eqz v16, :cond_4

    neg-int v15, v15

    :cond_4
    add-int/2addr v14, v15

    .line 33
    sget v15, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v15, 0x7fff

    .line 34
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/16 v15, -0x8000

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    mul-int/lit8 v15, v10, 0x2

    add-int/2addr v5, v15

    and-int/lit16 v15, v14, 0xff

    int-to-byte v15, v15

    .line 35
    aput-byte v15, v9, v5

    add-int/lit8 v15, v5, 0x1

    move/from16 p2, v5

    shr-int/lit8 v5, v14, 0x8

    int-to-byte v5, v5

    .line 36
    aput-byte v5, v9, v15

    .line 37
    sget-object v5, Lcom/yandex/mobile/ads/impl/ri1$a;->m:[I

    aget v2, v5, v2

    add-int/2addr v13, v2

    .line 38
    sget-object v2, Lcom/yandex/mobile/ads/impl/ri1$a;->n:[I

    const/16 v5, 0x58

    .line 39
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v15, 0x0

    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 40
    aget v16, v2, v13

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, p2

    move-object/from16 v2, v18

    goto :goto_4

    :cond_5
    move-object/from16 v18, v2

    const/16 v17, 0x1

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_6
    move-object/from16 v18, v2

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 41
    :cond_7
    iget v2, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->d:I

    mul-int/2addr v2, v1

    .line 42
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->c:Lcom/yandex/mobile/ads/impl/si1;

    iget v4, v4, Lcom/yandex/mobile/ads/impl/si1;->b:I

    invoke-static {v2, v4}, Lcom/yandex/mobile/ads/impl/ri1$a;->a(II)I

    move-result v2

    const/4 v4, 0x0

    .line 43
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 44
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/mp0;->d(I)V

    .line 45
    iget v2, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->i:I

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->c:Lcom/yandex/mobile/ads/impl/si1;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/si1;->d:I

    mul-int/2addr v1, v3

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->i:I

    .line 46
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->f:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v1

    .line 47
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->b:Lcom/yandex/mobile/ads/impl/j71;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->f:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-interface {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/j71;->a(ILcom/yandex/mobile/ads/impl/mp0;)V

    .line 48
    iget v2, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->k:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->k:I

    .line 49
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->c:Lcom/yandex/mobile/ads/impl/si1;

    iget v3, v1, Lcom/yandex/mobile/ads/impl/si1;->b:I

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr v2, v3

    .line 50
    iget v3, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->g:I

    if-lt v2, v3, :cond_8

    .line 51
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->j:J

    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->l:J

    iget v1, v1, Lcom/yandex/mobile/ads/impl/si1;->c:I

    int-to-long v12, v1

    const-wide/32 v10, 0xf4240

    .line 52
    invoke-static/range {v8 .. v13}, Lcom/yandex/mobile/ads/impl/da1;->a(JJJ)J

    move-result-wide v1

    add-long v9, v4, v1

    .line 53
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->c:Lcom/yandex/mobile/ads/impl/si1;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/si1;->b:I

    invoke-static {v3, v1}, Lcom/yandex/mobile/ads/impl/ri1$a;->a(II)I

    move-result v1

    .line 54
    iget v2, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->k:I

    sub-int v13, v2, v1

    .line 55
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->b:Lcom/yandex/mobile/ads/impl/j71;

    const/4 v11, 0x1

    const/4 v14, 0x0

    move v12, v1

    invoke-interface/range {v8 .. v14}, Lcom/yandex/mobile/ads/impl/j71;->a(JIIILcom/yandex/mobile/ads/impl/j71$a;)V

    .line 56
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->l:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->l:J

    .line 57
    iget v2, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->k:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->k:I

    :cond_8
    if-eqz v7, :cond_9

    .line 58
    iget v1, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->k:I

    .line 59
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->c:Lcom/yandex/mobile/ads/impl/si1;

    iget v3, v2, Lcom/yandex/mobile/ads/impl/si1;->b:I

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr v1, v3

    if-lez v1, :cond_9

    .line 60
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->j:J

    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->l:J

    iget v2, v2, Lcom/yandex/mobile/ads/impl/si1;->c:I

    int-to-long v12, v2

    const-wide/32 v10, 0xf4240

    .line 61
    invoke-static/range {v8 .. v13}, Lcom/yandex/mobile/ads/impl/da1;->a(JJJ)J

    move-result-wide v5

    add-long v9, v3, v5

    .line 62
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->c:Lcom/yandex/mobile/ads/impl/si1;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/si1;->b:I

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/ri1$a;->a(II)I

    move-result v2

    .line 63
    iget v3, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->k:I

    sub-int v13, v3, v2

    .line 64
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->b:Lcom/yandex/mobile/ads/impl/j71;

    const/4 v11, 0x1

    const/4 v14, 0x0

    move v12, v2

    invoke-interface/range {v8 .. v14}, Lcom/yandex/mobile/ads/impl/j71;->a(JIIILcom/yandex/mobile/ads/impl/j71$a;)V

    .line 65
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->l:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->l:J

    .line 66
    iget v1, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->k:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/ri1$a;->k:I

    :cond_9
    return v7
.end method
