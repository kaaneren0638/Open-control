.class public final Lcom/yandex/mobile/ads/impl/mf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ut;


# static fields
.field private static final u:Lcom/yandex/mobile/ads/impl/n10$a;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lcom/yandex/mobile/ads/impl/mp0;

.field private final d:Lcom/yandex/mobile/ads/impl/rf0$a;

.field private final e:Lcom/yandex/mobile/ads/impl/yx;

.field private final f:Lcom/yandex/mobile/ads/impl/o10;

.field private final g:Lcom/yandex/mobile/ads/impl/br;

.field private h:Lcom/yandex/mobile/ads/impl/wt;

.field private i:Lcom/yandex/mobile/ads/impl/j71;

.field private j:Lcom/yandex/mobile/ads/impl/j71;

.field private k:I

.field private l:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

.field private m:J

.field private n:J

.field private o:J

.field private p:I

.field private q:Lcom/yandex/mobile/ads/impl/s01;

.field private r:Z

.field private s:Z

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI3/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/mf0;->u:Lcom/yandex/mobile/ads/impl/n10$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/mf0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/mf0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/mf0;->a:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/mf0;->b:J

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/mp0;

    const/16 v2, 0xa

    invoke-direct {p1, v2}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mf0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/rf0$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/rf0$a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mf0;->d:Lcom/yandex/mobile/ads/impl/rf0$a;

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/yx;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/yx;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mf0;->e:Lcom/yandex/mobile/ads/impl/yx;

    .line 9
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/mf0;->m:J

    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/o10;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/o10;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mf0;->f:Lcom/yandex/mobile/ads/impl/o10;

    .line 11
    new-instance p1, Lcom/yandex/mobile/ads/impl/br;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/br;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mf0;->g:Lcom/yandex/mobile/ads/impl/br;

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mf0;->j:Lcom/yandex/mobile/ads/impl/j71;

    return-void
.end method

.method private static synthetic a(IIIII)Z
    .locals 3

    .line 1
    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_0

    if-ne p3, v2, :cond_0

    if-eq p4, v2, :cond_1

    if-eq p0, v1, :cond_1

    :cond_0
    if-ne p1, v2, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/xn;Z)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/xn;->c()V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_4

    .line 18
    iget v3, v0, Lcom/yandex/mobile/ads/impl/mf0;->a:I

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    .line 19
    :cond_1
    sget-object v3, Lcom/yandex/mobile/ads/impl/mf0;->u:Lcom/yandex/mobile/ads/impl/n10$a;

    .line 20
    :goto_1
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/mf0;->f:Lcom/yandex/mobile/ads/impl/o10;

    invoke-virtual {v6, v1, v3}, Lcom/yandex/mobile/ads/impl/o10;->a(Lcom/yandex/mobile/ads/impl/xn;Lcom/yandex/mobile/ads/impl/n10$a;)Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/mf0;->l:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    if-eqz v3, :cond_2

    .line 21
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/mf0;->e:Lcom/yandex/mobile/ads/impl/yx;

    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/yx;->a(Lcom/yandex/mobile/ads/exo/metadata/Metadata;)V

    .line 22
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/xn;->e()J

    move-result-wide v6

    long-to-int v3, v6

    if-nez p2, :cond_3

    .line 23
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    :cond_3
    move v6, v5

    :goto_2
    move v7, v6

    move v8, v7

    goto :goto_3

    :cond_4
    move v3, v5

    move v6, v3

    goto :goto_2

    .line 24
    :goto_3
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/mf0;->q:Lcom/yandex/mobile/ads/impl/s01;

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    .line 25
    invoke-interface {v9}, Lcom/yandex/mobile/ads/impl/s01;->a()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v9, v11, v13

    if-eqz v9, :cond_5

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/xn;->e()J

    move-result-wide v13

    const-wide/16 v15, 0x4

    sub-long/2addr v11, v15

    cmp-long v9, v13, v11

    if-lez v9, :cond_5

    goto/16 :goto_6

    .line 27
    :cond_5
    :try_start_0
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/mf0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    .line 28
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v9

    const/4 v11, 0x4

    .line 29
    invoke-virtual {v1, v9, v5, v11, v10}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    move-result v9
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v9, v10

    if-eqz v9, :cond_6

    goto :goto_6

    .line 30
    :cond_6
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/mf0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v9, v5}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 31
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/mf0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v9

    if-eqz v6, :cond_7

    int-to-long v12, v6

    const v14, -0x1f400

    and-int/2addr v14, v9

    int-to-long v14, v14

    const-wide/32 v16, -0x1f400

    and-long v12, v12, v16

    cmp-long v12, v14, v12

    if-nez v12, :cond_8

    .line 32
    :cond_7
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/rf0;->b(I)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_c

    :cond_8
    add-int/lit8 v6, v8, 0x1

    if-ne v8, v2, :cond_a

    if-eqz p2, :cond_9

    return v5

    .line 33
    :cond_9
    const-string v1, "Searched too many bytes."

    invoke-static {v1, v4}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v1

    throw v1

    :cond_a
    if-eqz p2, :cond_b

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/xn;->c()V

    add-int v7, v3, v6

    .line 35
    invoke-virtual {v1, v5, v7}, Lcom/yandex/mobile/ads/impl/xn;->a(ZI)Z

    goto :goto_4

    .line 36
    :cond_b
    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    :goto_4
    move v7, v5

    move v8, v6

    move v6, v7

    goto :goto_3

    :cond_c
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v10, :cond_d

    .line 37
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/mf0;->d:Lcom/yandex/mobile/ads/impl/rf0$a;

    invoke-virtual {v6, v9}, Lcom/yandex/mobile/ads/impl/rf0$a;->a(I)Z

    move v6, v9

    goto :goto_5

    :cond_d
    if-ne v7, v11, :cond_e

    goto :goto_7

    :cond_e
    :goto_5
    add-int/lit8 v12, v12, -0x4

    .line 38
    invoke-virtual {v1, v5, v12}, Lcom/yandex/mobile/ads/impl/xn;->a(ZI)Z

    goto/16 :goto_3

    :catch_0
    :goto_6
    if-lez v7, :cond_10

    :goto_7
    if-eqz p2, :cond_f

    add-int/2addr v3, v8

    .line 39
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    goto :goto_8

    .line 40
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/xn;->c()V

    .line 41
    :goto_8
    iput v6, v0, Lcom/yandex/mobile/ads/impl/mf0;->k:I

    return v10

    .line 42
    :cond_10
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public static synthetic b(IIIII)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/mf0;->a(IIIII)Z

    move-result p0

    return p0
.end method

.method private static synthetic b()[Lcom/yandex/mobile/ads/impl/ut;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/mf0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mf0;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/ut;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic c()[Lcom/yandex/mobile/ads/impl/ut;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/mf0;->b()[Lcom/yandex/mobile/ads/impl/ut;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vt;Lcom/yandex/mobile/ads/impl/cs0;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 43
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/mf0;->i:Lcom/yandex/mobile/ads/impl/j71;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget v2, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 45
    iget v2, v0, Lcom/yandex/mobile/ads/impl/mf0;->k:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    .line 46
    :try_start_0
    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/xn;

    invoke-direct {v0, v2, v6}, Lcom/yandex/mobile/ads/impl/mf0;->a(Lcom/yandex/mobile/ads/impl/xn;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_0
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/mf0;->q:Lcom/yandex/mobile/ads/impl/s01;

    const/4 v13, 0x4

    const/4 v14, 0x1

    if-nez v2, :cond_1f

    .line 48
    new-instance v2, Lcom/yandex/mobile/ads/impl/mp0;

    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/mf0;->d:Lcom/yandex/mobile/ads/impl/rf0$a;

    iget v15, v15, Lcom/yandex/mobile/ads/impl/rf0$a;->c:I

    invoke-direct {v2, v15}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    .line 49
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v15

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/mf0;->d:Lcom/yandex/mobile/ads/impl/rf0$a;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/rf0$a;->c:I

    move-object v4, v1

    check-cast v4, Lcom/yandex/mobile/ads/impl/xn;

    .line 50
    invoke-virtual {v4, v15, v6, v3, v6}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    .line 51
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/mf0;->d:Lcom/yandex/mobile/ads/impl/rf0$a;

    iget v15, v3, Lcom/yandex/mobile/ads/impl/rf0$a;->a:I

    and-int/2addr v15, v14

    const/16 v11, 0x24

    if-eqz v15, :cond_1

    .line 52
    iget v3, v3, Lcom/yandex/mobile/ads/impl/rf0$a;->e:I

    if-eq v3, v14, :cond_2

    move v3, v11

    goto :goto_0

    .line 53
    :cond_1
    iget v3, v3, Lcom/yandex/mobile/ads/impl/rf0$a;->e:I

    if-eq v3, v14, :cond_3

    :cond_2
    const/16 v3, 0x15

    goto :goto_0

    :cond_3
    const/16 v3, 0xd

    .line 54
    :goto_0
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v12

    add-int/lit8 v15, v3, 0x4

    const v9, 0x58696e67

    const v10, 0x56425249

    const v7, 0x496e666f

    if-lt v12, v15, :cond_4

    .line 55
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 56
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v8

    if-eq v8, v9, :cond_6

    if-ne v8, v7, :cond_4

    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v8

    const/16 v12, 0x28

    if-lt v8, v12, :cond_5

    .line 58
    invoke-virtual {v2, v11}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 59
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v8

    if-ne v8, v10, :cond_5

    move v8, v10

    goto :goto_1

    :cond_5
    move v8, v6

    :cond_6
    :goto_1
    if-eq v8, v9, :cond_9

    if-ne v8, v7, :cond_7

    goto :goto_2

    :cond_7
    if-ne v8, v10, :cond_8

    .line 60
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/xn;->a()J

    move-result-wide v15

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v17

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/mf0;->d:Lcom/yandex/mobile/ads/impl/rf0$a;

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v20}, Lcom/yandex/mobile/ads/impl/kb1;->a(JJLcom/yandex/mobile/ads/impl/rf0$a;Lcom/yandex/mobile/ads/impl/mp0;)Lcom/yandex/mobile/ads/impl/kb1;

    move-result-object v2

    .line 61
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/mf0;->d:Lcom/yandex/mobile/ads/impl/rf0$a;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/rf0$a;->c:I

    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    goto/16 :goto_5

    .line 62
    :cond_8
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/xn;->c()V

    const/4 v2, 0x0

    goto/16 :goto_5

    .line 63
    :cond_9
    :goto_2
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/xn;->a()J

    move-result-wide v15

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v17

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/mf0;->d:Lcom/yandex/mobile/ads/impl/rf0$a;

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v20}, Lcom/yandex/mobile/ads/impl/ck1;->a(JJLcom/yandex/mobile/ads/impl/rf0$a;Lcom/yandex/mobile/ads/impl/mp0;)Lcom/yandex/mobile/ads/impl/ck1;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 64
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/mf0;->e:Lcom/yandex/mobile/ads/impl/yx;

    .line 65
    iget v10, v9, Lcom/yandex/mobile/ads/impl/yx;->a:I

    if-eq v10, v5, :cond_a

    .line 66
    iget v9, v9, Lcom/yandex/mobile/ads/impl/yx;->b:I

    if-eq v9, v5, :cond_a

    goto :goto_4

    .line 67
    :cond_a
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/xn;->c()V

    add-int/lit16 v3, v3, 0x8d

    .line 68
    invoke-virtual {v4, v6, v3}, Lcom/yandex/mobile/ads/impl/xn;->a(ZI)Z

    .line 69
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/mf0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v3

    const/4 v9, 0x3

    .line 70
    invoke-virtual {v4, v3, v6, v9, v6}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    .line 71
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/mf0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 72
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/mf0;->e:Lcom/yandex/mobile/ads/impl/yx;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/mf0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/mp0;->w()I

    move-result v9

    shr-int/lit8 v10, v9, 0xc

    and-int/lit16 v9, v9, 0xfff

    if-gtz v10, :cond_c

    if-lez v9, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    .line 73
    :cond_c
    :goto_3
    iput v10, v3, Lcom/yandex/mobile/ads/impl/yx;->a:I

    .line 74
    iput v9, v3, Lcom/yandex/mobile/ads/impl/yx;->b:I

    .line 75
    :cond_d
    :goto_4
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/mf0;->d:Lcom/yandex/mobile/ads/impl/rf0$a;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/rf0$a;->c:I

    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    if-eqz v2, :cond_e

    .line 76
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ck1;->b()Z

    move-result v3

    if-nez v3, :cond_e

    if-ne v8, v7, :cond_e

    .line 77
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/mf0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v2

    .line 78
    invoke-virtual {v4, v2, v6, v13, v6}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    .line 79
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/mf0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 80
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/mf0;->d:Lcom/yandex/mobile/ads/impl/rf0$a;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/mf0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/rf0$a;->a(I)Z

    .line 81
    new-instance v2, Lcom/yandex/mobile/ads/impl/sk;

    .line 82
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/xn;->a()J

    move-result-wide v22

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v24

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/mf0;->d:Lcom/yandex/mobile/ads/impl/rf0$a;

    const/16 v27, 0x0

    move-object/from16 v21, v2

    move-object/from16 v26, v3

    invoke-direct/range {v21 .. v27}, Lcom/yandex/mobile/ads/impl/sk;-><init>(JJLcom/yandex/mobile/ads/impl/rf0$a;Z)V

    .line 83
    :cond_e
    :goto_5
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/mf0;->l:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v7

    const-string v9, "TLEN"

    if-eqz v3, :cond_12

    .line 84
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;->c()I

    move-result v10

    move v12, v6

    :goto_6
    if-ge v12, v10, :cond_12

    .line 85
    invoke-virtual {v3, v12}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;->a(I)Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;

    move-result-object v15

    .line 86
    instance-of v11, v15, Lcom/yandex/mobile/ads/exo/metadata/id3/MlltFrame;

    if-eqz v11, :cond_11

    .line 87
    check-cast v15, Lcom/yandex/mobile/ads/exo/metadata/id3/MlltFrame;

    .line 88
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;->c()I

    move-result v10

    move v11, v6

    :goto_7
    if-ge v11, v10, :cond_10

    .line 89
    invoke-virtual {v3, v11}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;->a(I)Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;

    move-result-object v12

    .line 90
    instance-of v5, v12, Lcom/yandex/mobile/ads/exo/metadata/id3/TextInformationFrame;

    if-eqz v5, :cond_f

    check-cast v12, Lcom/yandex/mobile/ads/exo/metadata/id3/TextInformationFrame;

    iget-object v5, v12, Lcom/yandex/mobile/ads/exo/metadata/id3/Id3Frame;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 92
    iget-object v3, v12, Lcom/yandex/mobile/ads/exo/metadata/id3/TextInformationFrame;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/yandex/mobile/ads/impl/da1;->a(J)J

    move-result-wide v10

    goto :goto_8

    :cond_f
    add-int/lit8 v11, v11, 0x1

    const/4 v5, -0x1

    goto :goto_7

    :cond_10
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    :goto_8
    invoke-static {v7, v8, v15, v10, v11}, Lcom/yandex/mobile/ads/impl/ve0;->a(JLcom/yandex/mobile/ads/exo/metadata/id3/MlltFrame;J)Lcom/yandex/mobile/ads/impl/ve0;

    move-result-object v3

    goto :goto_9

    :cond_11
    add-int/lit8 v12, v12, 0x1

    const/4 v5, -0x1

    goto :goto_6

    :cond_12
    const/4 v3, 0x0

    .line 94
    :goto_9
    iget-boolean v5, v0, Lcom/yandex/mobile/ads/impl/mf0;->r:Z

    if-eqz v5, :cond_13

    .line 95
    new-instance v2, Lcom/yandex/mobile/ads/impl/s01$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/s01$a;-><init>()V

    goto/16 :goto_f

    .line 96
    :cond_13
    iget v5, v0, Lcom/yandex/mobile/ads/impl/mf0;->a:I

    and-int/2addr v5, v13

    if-eqz v5, :cond_18

    if-eqz v3, :cond_14

    .line 97
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ve0;->c()J

    move-result-wide v2

    :goto_a
    move-wide/from16 v22, v2

    const-wide/16 v26, -0x1

    goto :goto_c

    :cond_14
    if-eqz v2, :cond_15

    .line 98
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/p01;->c()J

    move-result-wide v7

    .line 99
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/s01;->a()J

    move-result-wide v2

    move-wide/from16 v26, v2

    move-wide/from16 v22, v7

    goto :goto_c

    .line 100
    :cond_15
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/mf0;->l:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    if-eqz v2, :cond_17

    .line 101
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;->c()I

    move-result v3

    move v5, v6

    :goto_b
    if-ge v5, v3, :cond_17

    .line 102
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;->a(I)Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;

    move-result-object v7

    .line 103
    instance-of v8, v7, Lcom/yandex/mobile/ads/exo/metadata/id3/TextInformationFrame;

    if-eqz v8, :cond_16

    check-cast v7, Lcom/yandex/mobile/ads/exo/metadata/id3/TextInformationFrame;

    iget-object v8, v7, Lcom/yandex/mobile/ads/exo/metadata/id3/Id3Frame;->a:Ljava/lang/String;

    .line 104
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 105
    iget-object v2, v7, Lcom/yandex/mobile/ads/exo/metadata/id3/TextInformationFrame;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/da1;->a(J)J

    move-result-wide v2

    goto :goto_a

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_17
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_a

    .line 106
    :goto_c
    new-instance v2, Lcom/yandex/mobile/ads/impl/e30;

    .line 107
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v24

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lcom/yandex/mobile/ads/impl/e30;-><init>(JJJ)V

    goto :goto_d

    :cond_18
    if-eqz v3, :cond_19

    move-object v2, v3

    goto :goto_d

    :cond_19
    if-eqz v2, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_1b

    .line 108
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/p01;->b()Z

    move-result v3

    if-nez v3, :cond_1d

    iget v3, v0, Lcom/yandex/mobile/ads/impl/mf0;->a:I

    and-int/2addr v3, v14

    if-eqz v3, :cond_1d

    .line 109
    :cond_1b
    iget v2, v0, Lcom/yandex/mobile/ads/impl/mf0;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1c

    move/from16 v27, v14

    goto :goto_e

    :cond_1c
    move/from16 v27, v6

    .line 110
    :goto_e
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/mf0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v2

    .line 111
    invoke-virtual {v4, v2, v6, v13, v6}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    .line 112
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/mf0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 113
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/mf0;->d:Lcom/yandex/mobile/ads/impl/rf0$a;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/mf0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/rf0$a;->a(I)Z

    .line 114
    new-instance v2, Lcom/yandex/mobile/ads/impl/sk;

    .line 115
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/xn;->a()J

    move-result-wide v22

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v24

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/mf0;->d:Lcom/yandex/mobile/ads/impl/rf0$a;

    move-object/from16 v21, v2

    move-object/from16 v26, v3

    invoke-direct/range {v21 .. v27}, Lcom/yandex/mobile/ads/impl/sk;-><init>(JJLcom/yandex/mobile/ads/impl/rf0$a;Z)V

    .line 116
    :cond_1d
    :goto_f
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/mf0;->q:Lcom/yandex/mobile/ads/impl/s01;

    .line 117
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/mf0;->h:Lcom/yandex/mobile/ads/impl/wt;

    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/wt;->a(Lcom/yandex/mobile/ads/impl/p01;)V

    .line 118
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/mf0;->j:Lcom/yandex/mobile/ads/impl/j71;

    new-instance v3, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/mf0;->d:Lcom/yandex/mobile/ads/impl/rf0$a;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/rf0$a;->b:Ljava/lang/String;

    .line 119
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/yv$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v3

    const/16 v5, 0x1000

    .line 120
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/yv$a;->i(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v3

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/mf0;->d:Lcom/yandex/mobile/ads/impl/rf0$a;

    iget v5, v5, Lcom/yandex/mobile/ads/impl/rf0$a;->e:I

    .line 121
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/yv$a;->c(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v3

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/mf0;->d:Lcom/yandex/mobile/ads/impl/rf0$a;

    iget v5, v5, Lcom/yandex/mobile/ads/impl/rf0$a;->d:I

    .line 122
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/yv$a;->n(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v3

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/mf0;->e:Lcom/yandex/mobile/ads/impl/yx;

    iget v5, v5, Lcom/yandex/mobile/ads/impl/yx;->a:I

    .line 123
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/yv$a;->e(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v3

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/mf0;->e:Lcom/yandex/mobile/ads/impl/yx;

    iget v5, v5, Lcom/yandex/mobile/ads/impl/yx;->b:I

    .line 124
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/yv$a;->f(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v3

    .line 125
    iget v5, v0, Lcom/yandex/mobile/ads/impl/mf0;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_1e

    const/4 v11, 0x0

    goto :goto_10

    :cond_1e
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/mf0;->l:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    :goto_10
    invoke-virtual {v3, v11}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Lcom/yandex/mobile/ads/exo/metadata/Metadata;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v3

    .line 127
    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/j71;->a(Lcom/yandex/mobile/ads/impl/yv;)V

    .line 128
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/mf0;->o:J

    goto :goto_11

    .line 129
    :cond_1f
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/mf0;->o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_20

    .line 130
    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/xn;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v3

    .line 131
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/mf0;->o:J

    cmp-long v5, v3, v7

    if-gez v5, :cond_20

    sub-long/2addr v7, v3

    long-to-int v3, v7

    .line 132
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    .line 133
    :cond_20
    :goto_11
    iget v2, v0, Lcom/yandex/mobile/ads/impl/mf0;->p:I

    if-nez v2, :cond_26

    .line 134
    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/xn;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xn;->c()V

    .line 135
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/mf0;->q:Lcom/yandex/mobile/ads/impl/s01;

    if-eqz v3, :cond_21

    .line 136
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/s01;->a()J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v5, v3, v7

    if-eqz v5, :cond_21

    .line 137
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xn;->e()J

    move-result-wide v7

    const-wide/16 v9, 0x4

    sub-long/2addr v3, v9

    cmp-long v3, v7, v3

    if-lez v3, :cond_21

    goto/16 :goto_15

    .line 138
    :cond_21
    :try_start_1
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/mf0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    .line 139
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v3

    .line 140
    invoke-virtual {v2, v3, v6, v13, v14}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    move-result v3
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    xor-int/2addr v3, v14

    if-eqz v3, :cond_22

    goto/16 :goto_15

    .line 141
    :cond_22
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/mf0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 142
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/mf0;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v3

    .line 143
    iget v4, v0, Lcom/yandex/mobile/ads/impl/mf0;->k:I

    int-to-long v4, v4

    const v7, -0x1f400

    and-int/2addr v7, v3

    int-to-long v7, v7

    const-wide/32 v9, -0x1f400

    and-long/2addr v4, v9

    cmp-long v4, v7, v4

    if-nez v4, :cond_25

    .line 144
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/rf0;->b(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_23

    goto :goto_12

    .line 145
    :cond_23
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/mf0;->d:Lcom/yandex/mobile/ads/impl/rf0$a;

    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/rf0$a;->a(I)Z

    .line 146
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/mf0;->m:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v7

    if-nez v3, :cond_24

    .line 147
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/mf0;->q:Lcom/yandex/mobile/ads/impl/s01;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/s01;->a(J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/mf0;->m:J

    .line 148
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/mf0;->b:J

    cmp-long v3, v3, v7

    if-eqz v3, :cond_24

    .line 149
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/mf0;->q:Lcom/yandex/mobile/ads/impl/s01;

    const-wide/16 v4, 0x0

    invoke-interface {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/s01;->a(J)J

    move-result-wide v3

    .line 150
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/mf0;->m:J

    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/mf0;->b:J

    sub-long/2addr v9, v3

    add-long/2addr v9, v7

    iput-wide v9, v0, Lcom/yandex/mobile/ads/impl/mf0;->m:J

    .line 151
    :cond_24
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/mf0;->d:Lcom/yandex/mobile/ads/impl/rf0$a;

    iget v4, v3, Lcom/yandex/mobile/ads/impl/rf0$a;->c:I

    iput v4, v0, Lcom/yandex/mobile/ads/impl/mf0;->p:I

    .line 152
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/mf0;->q:Lcom/yandex/mobile/ads/impl/s01;

    instance-of v5, v4, Lcom/yandex/mobile/ads/impl/e30;

    if-eqz v5, :cond_26

    .line 153
    check-cast v4, Lcom/yandex/mobile/ads/impl/e30;

    .line 154
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/mf0;->n:J

    iget v5, v3, Lcom/yandex/mobile/ads/impl/rf0$a;->g:I

    int-to-long v9, v5

    add-long/2addr v7, v9

    .line 155
    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/mf0;->m:J

    const-wide/32 v11, 0xf4240

    mul-long/2addr v7, v11

    iget v3, v3, Lcom/yandex/mobile/ads/impl/rf0$a;->d:I

    int-to-long v11, v3

    div-long/2addr v7, v11

    add-long/2addr v7, v9

    .line 156
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v2

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/mf0;->d:Lcom/yandex/mobile/ads/impl/rf0$a;

    iget v5, v5, Lcom/yandex/mobile/ads/impl/rf0$a;->c:I

    int-to-long v9, v5

    add-long/2addr v2, v9

    .line 157
    invoke-virtual {v4, v7, v8, v2, v3}, Lcom/yandex/mobile/ads/impl/e30;->a(JJ)V

    .line 158
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/mf0;->s:Z

    if-eqz v2, :cond_26

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/mf0;->t:J

    invoke-virtual {v4, v2, v3}, Lcom/yandex/mobile/ads/impl/e30;->c(J)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 159
    iput-boolean v6, v0, Lcom/yandex/mobile/ads/impl/mf0;->s:Z

    .line 160
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/mf0;->i:Lcom/yandex/mobile/ads/impl/j71;

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/mf0;->j:Lcom/yandex/mobile/ads/impl/j71;

    goto :goto_14

    .line 161
    :cond_25
    :goto_12
    invoke-virtual {v2, v14}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    .line 162
    iput v6, v0, Lcom/yandex/mobile/ads/impl/mf0;->k:I

    :goto_13
    const/4 v1, -0x1

    goto :goto_16

    .line 163
    :cond_26
    :goto_14
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/mf0;->j:Lcom/yandex/mobile/ads/impl/j71;

    iget v3, v0, Lcom/yandex/mobile/ads/impl/mf0;->p:I

    invoke-interface {v2, v1, v3, v14}, Lcom/yandex/mobile/ads/impl/j71;->b(Lcom/yandex/mobile/ads/impl/im;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_27

    :catch_0
    :goto_15
    const/4 v1, -0x1

    const/4 v6, -0x1

    goto :goto_16

    .line 164
    :cond_27
    iget v2, v0, Lcom/yandex/mobile/ads/impl/mf0;->p:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/yandex/mobile/ads/impl/mf0;->p:I

    if-lez v2, :cond_28

    goto :goto_13

    .line 165
    :cond_28
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/mf0;->j:Lcom/yandex/mobile/ads/impl/j71;

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/mf0;->n:J

    .line 166
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/mf0;->m:J

    const-wide/32 v8, 0xf4240

    mul-long/2addr v1, v8

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/mf0;->d:Lcom/yandex/mobile/ads/impl/rf0$a;

    iget v8, v5, Lcom/yandex/mobile/ads/impl/rf0$a;->d:I

    int-to-long v8, v8

    div-long/2addr v1, v8

    add-long v8, v1, v3

    .line 167
    iget v11, v5, Lcom/yandex/mobile/ads/impl/rf0$a;->c:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    .line 168
    invoke-interface/range {v7 .. v13}, Lcom/yandex/mobile/ads/impl/j71;->a(JIIILcom/yandex/mobile/ads/impl/j71$a;)V

    .line 169
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/mf0;->n:J

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/mf0;->d:Lcom/yandex/mobile/ads/impl/rf0$a;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/rf0$a;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/mf0;->n:J

    .line 170
    iput v6, v0, Lcom/yandex/mobile/ads/impl/mf0;->p:I

    goto :goto_13

    :goto_16
    if-ne v6, v1, :cond_29

    .line 171
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/mf0;->q:Lcom/yandex/mobile/ads/impl/s01;

    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/e30;

    if-eqz v2, :cond_29

    .line 172
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/mf0;->n:J

    .line 173
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/mf0;->m:J

    const-wide/32 v7, 0xf4240

    mul-long/2addr v2, v7

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/mf0;->d:Lcom/yandex/mobile/ads/impl/rf0$a;

    iget v7, v7, Lcom/yandex/mobile/ads/impl/rf0$a;->d:I

    int-to-long v7, v7

    div-long/2addr v2, v7

    add-long/2addr v2, v4

    .line 174
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/p01;->c()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_29

    .line 175
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/mf0;->q:Lcom/yandex/mobile/ads/impl/s01;

    check-cast v1, Lcom/yandex/mobile/ads/impl/e30;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/e30;->d(J)V

    .line 176
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/mf0;->h:Lcom/yandex/mobile/ads/impl/wt;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/mf0;->q:Lcom/yandex/mobile/ads/impl/s01;

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/wt;->a(Lcom/yandex/mobile/ads/impl/p01;)V

    :cond_29
    return v6
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/mf0;->r:Z

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/yandex/mobile/ads/impl/mf0;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/mf0;->m:J

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/mf0;->n:J

    .line 10
    iput p1, p0, Lcom/yandex/mobile/ads/impl/mf0;->p:I

    .line 11
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/mf0;->t:J

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mf0;->q:Lcom/yandex/mobile/ads/impl/s01;

    instance-of p2, p1, Lcom/yandex/mobile/ads/impl/e30;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/e30;

    invoke-virtual {p1, p3, p4}, Lcom/yandex/mobile/ads/impl/e30;->c(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/mf0;->s:Z

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mf0;->g:Lcom/yandex/mobile/ads/impl/br;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mf0;->j:Lcom/yandex/mobile/ads/impl/j71;

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wt;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mf0;->h:Lcom/yandex/mobile/ads/impl/wt;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/wt;->a(II)Lcom/yandex/mobile/ads/impl/j71;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mf0;->i:Lcom/yandex/mobile/ads/impl/j71;

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mf0;->j:Lcom/yandex/mobile/ads/impl/j71;

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mf0;->h:Lcom/yandex/mobile/ads/impl/wt;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/wt;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vt;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/yandex/mobile/ads/impl/xn;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/mf0;->a(Lcom/yandex/mobile/ads/impl/xn;Z)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
