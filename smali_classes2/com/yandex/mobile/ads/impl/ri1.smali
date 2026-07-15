.class public final Lcom/yandex/mobile/ads/impl/ri1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ut;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ri1$a;,
        Lcom/yandex/mobile/ads/impl/ri1$c;,
        Lcom/yandex/mobile/ads/impl/ri1$b;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/wt;

.field private b:Lcom/yandex/mobile/ads/impl/j71;

.field private c:I

.field private d:J

.field private e:Lcom/yandex/mobile/ads/impl/ri1$b;

.field private f:I

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ri1;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ri1;->d:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/ri1;->f:I

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ri1;->g:J

    return-void
.end method

.method private static synthetic a()[Lcom/yandex/mobile/ads/impl/ut;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ri1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ri1;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/ut;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic b()[Lcom/yandex/mobile/ads/impl/ut;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ri1;->a()[Lcom/yandex/mobile/ads/impl/ut;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vt;Lcom/yandex/mobile/ads/impl/cs0;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 9
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ri1;->b:Lcom/yandex/mobile/ads/impl/j71;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 11
    iget v1, v0, Lcom/yandex/mobile/ads/impl/ri1;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_10

    const/4 v6, 0x2

    const-wide/16 v7, -0x1

    if-eq v1, v4, :cond_e

    const/4 v9, 0x3

    if-eq v1, v6, :cond_6

    if-eq v1, v9, :cond_3

    if-ne v1, v3, :cond_2

    .line 12
    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/ri1;->g:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 13
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/ri1;->g:J

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/xn;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v6

    sub-long/2addr v3, v6

    .line 14
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/ri1;->e:Lcom/yandex/mobile/ads/impl/ri1$b;

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {v6, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/ri1$b;->a(Lcom/yandex/mobile/ads/impl/xn;J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    return v2

    .line 17
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 18
    :cond_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/xn;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ti1;->c(Lcom/yandex/mobile/ads/impl/xn;)Landroid/util/Pair;

    move-result-object v2

    .line 19
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    iput v4, v0, Lcom/yandex/mobile/ads/impl/ri1;->f:I

    .line 20
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 21
    iget-wide v11, v0, Lcom/yandex/mobile/ads/impl/ri1;->d:J

    cmp-long v2, v11, v7

    if-eqz v2, :cond_4

    const-wide v13, 0xffffffffL

    cmp-long v2, v9, v13

    if-nez v2, :cond_4

    move-wide v9, v11

    .line 22
    :cond_4
    iget v2, v0, Lcom/yandex/mobile/ads/impl/ri1;->f:I

    int-to-long v11, v2

    add-long/2addr v11, v9

    iput-wide v11, v0, Lcom/yandex/mobile/ads/impl/ri1;->g:J

    .line 23
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xn;->a()J

    move-result-wide v1

    cmp-long v4, v1, v7

    if-eqz v4, :cond_5

    .line 24
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/ri1;->g:J

    cmp-long v4, v6, v1

    if-lez v4, :cond_5

    .line 25
    const-string v4, "Data exceeds input length: "

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 26
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/ri1;->g:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "WavExtractor"

    invoke-static {v6, v4}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/ri1;->g:J

    .line 28
    :cond_5
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ri1;->e:Lcom/yandex/mobile/ads/impl/ri1$b;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget v2, v0, Lcom/yandex/mobile/ads/impl/ri1;->f:I

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/ri1;->g:J

    invoke-interface {v1, v2, v6, v7}, Lcom/yandex/mobile/ads/impl/ri1$b;->a(IJ)V

    .line 31
    iput v3, v0, Lcom/yandex/mobile/ads/impl/ri1;->c:I

    return v5

    .line 32
    :cond_6
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/xn;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ti1;->b(Lcom/yandex/mobile/ads/impl/xn;)Lcom/yandex/mobile/ads/impl/si1;

    move-result-object v13

    .line 33
    iget v1, v13, Lcom/yandex/mobile/ads/impl/si1;->a:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_7

    .line 34
    new-instance v1, Lcom/yandex/mobile/ads/impl/ri1$a;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ri1;->a:Lcom/yandex/mobile/ads/impl/wt;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ri1;->b:Lcom/yandex/mobile/ads/impl/j71;

    invoke-direct {v1, v2, v3, v13}, Lcom/yandex/mobile/ads/impl/ri1$a;-><init>(Lcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/j71;Lcom/yandex/mobile/ads/impl/si1;)V

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ri1;->e:Lcom/yandex/mobile/ads/impl/ri1$b;

    goto :goto_5

    :cond_7
    const/4 v2, 0x6

    if-ne v1, v2, :cond_8

    .line 35
    new-instance v1, Lcom/yandex/mobile/ads/impl/ri1$c;

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/ri1;->a:Lcom/yandex/mobile/ads/impl/wt;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/ri1;->b:Lcom/yandex/mobile/ads/impl/j71;

    const-string v14, "audio/g711-alaw"

    const/4 v15, -0x1

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/yandex/mobile/ads/impl/ri1$c;-><init>(Lcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/j71;Lcom/yandex/mobile/ads/impl/si1;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ri1;->e:Lcom/yandex/mobile/ads/impl/ri1$b;

    goto :goto_5

    :cond_8
    const/4 v2, 0x7

    if-ne v1, v2, :cond_9

    .line 36
    new-instance v1, Lcom/yandex/mobile/ads/impl/ri1$c;

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/ri1;->a:Lcom/yandex/mobile/ads/impl/wt;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/ri1;->b:Lcom/yandex/mobile/ads/impl/j71;

    const-string v14, "audio/g711-mlaw"

    const/4 v15, -0x1

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/yandex/mobile/ads/impl/ri1$c;-><init>(Lcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/j71;Lcom/yandex/mobile/ads/impl/si1;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ri1;->e:Lcom/yandex/mobile/ads/impl/ri1$b;

    goto :goto_5

    .line 37
    :cond_9
    iget v2, v13, Lcom/yandex/mobile/ads/impl/si1;->e:I

    if-eq v1, v4, :cond_c

    if-eq v1, v9, :cond_a

    const v3, 0xfffe

    if-eq v1, v3, :cond_c

    goto :goto_3

    :cond_a
    const/16 v1, 0x20

    if-ne v2, v1, :cond_b

    :goto_2
    move v15, v3

    goto :goto_4

    :cond_b
    :goto_3
    move v15, v5

    goto :goto_4

    .line 38
    :cond_c
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/da1;->b(I)I

    move-result v3

    goto :goto_2

    :goto_4
    if-eqz v15, :cond_d

    .line 39
    new-instance v1, Lcom/yandex/mobile/ads/impl/ri1$c;

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/ri1;->a:Lcom/yandex/mobile/ads/impl/wt;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/ri1;->b:Lcom/yandex/mobile/ads/impl/j71;

    const-string v14, "audio/raw"

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/yandex/mobile/ads/impl/ri1$c;-><init>(Lcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/j71;Lcom/yandex/mobile/ads/impl/si1;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ri1;->e:Lcom/yandex/mobile/ads/impl/ri1$b;

    .line 40
    :goto_5
    iput v9, v0, Lcom/yandex/mobile/ads/impl/ri1;->c:I

    return v5

    .line 41
    :cond_d
    const-string v1, "Unsupported WAV format type: "

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 42
    iget v2, v13, Lcom/yandex/mobile/ads/impl/si1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v1

    throw v1

    .line 43
    :cond_e
    new-instance v1, Lcom/yandex/mobile/ads/impl/mp0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    .line 44
    move-object/from16 v3, p1

    check-cast v3, Lcom/yandex/mobile/ads/impl/xn;

    invoke-static {v3, v1}, Lcom/yandex/mobile/ads/impl/ti1$a;->a(Lcom/yandex/mobile/ads/impl/xn;Lcom/yandex/mobile/ads/impl/mp0;)Lcom/yandex/mobile/ads/impl/ti1$a;

    move-result-object v4

    .line 45
    iget v9, v4, Lcom/yandex/mobile/ads/impl/ti1$a;->a:I

    const v10, 0x64733634

    if-eq v9, v10, :cond_f

    .line 46
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xn;->c()V

    goto :goto_6

    .line 47
    :cond_f
    invoke-virtual {v3, v5, v2}, Lcom/yandex/mobile/ads/impl/xn;->a(ZI)Z

    .line 48
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 49
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v7

    .line 50
    invoke-virtual {v3, v7, v5, v2, v5}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    .line 51
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->l()J

    move-result-wide v7

    .line 52
    iget-wide v9, v4, Lcom/yandex/mobile/ads/impl/ti1$a;->b:J

    long-to-int v1, v9

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    .line 53
    :goto_6
    iput-wide v7, v0, Lcom/yandex/mobile/ads/impl/ri1;->d:J

    .line 54
    iput v6, v0, Lcom/yandex/mobile/ads/impl/ri1;->c:I

    return v5

    .line 55
    :cond_10
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/xn;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_11

    move v6, v4

    goto :goto_7

    :cond_11
    move v6, v5

    :goto_7
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 56
    iget v6, v0, Lcom/yandex/mobile/ads/impl/ri1;->f:I

    if-eq v6, v2, :cond_12

    .line 57
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    .line 58
    iput v3, v0, Lcom/yandex/mobile/ads/impl/ri1;->c:I

    goto :goto_8

    .line 59
    :cond_12
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ti1;->a(Lcom/yandex/mobile/ads/impl/xn;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 60
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xn;->e()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    .line 61
    iput v4, v0, Lcom/yandex/mobile/ads/impl/ri1;->c:I

    :goto_8
    return v5

    .line 62
    :cond_13
    const-string v1, "Unsupported or unrecognized wav file type."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v1

    throw v1
.end method

.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 6
    :goto_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ri1;->c:I

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ri1;->e:Lcom/yandex/mobile/ads/impl/ri1$b;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1, p3, p4}, Lcom/yandex/mobile/ads/impl/ri1$b;->a(J)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wt;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ri1;->a:Lcom/yandex/mobile/ads/impl/wt;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/wt;->a(II)Lcom/yandex/mobile/ads/impl/j71;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ri1;->b:Lcom/yandex/mobile/ads/impl/j71;

    .line 5
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/wt;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vt;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/yandex/mobile/ads/impl/xn;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ti1;->a(Lcom/yandex/mobile/ads/impl/xn;)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
