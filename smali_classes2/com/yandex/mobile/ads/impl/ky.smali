.class public final Lcom/yandex/mobile/ads/impl/ky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ky$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/u01;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/yandex/mobile/ads/impl/nh0;

.field private final e:Lcom/yandex/mobile/ads/impl/nh0;

.field private final f:Lcom/yandex/mobile/ads/impl/nh0;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lcom/yandex/mobile/ads/impl/j71;

.field private k:Lcom/yandex/mobile/ads/impl/ky$a;

.field private l:Z

.field private m:J

.field private n:Z

.field private final o:Lcom/yandex/mobile/ads/impl/mp0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/u01;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ky;->a:Lcom/yandex/mobile/ads/impl/u01;

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/ky;->b:Z

    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/ky;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ky;->h:[Z

    new-instance p1, Lcom/yandex/mobile/ads/impl/nh0;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/nh0;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ky;->d:Lcom/yandex/mobile/ads/impl/nh0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/nh0;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/nh0;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ky;->e:Lcom/yandex/mobile/ads/impl/nh0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/nh0;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/nh0;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ky;->f:Lcom/yandex/mobile/ads/impl/nh0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ky;->m:J

    new-instance p1, Lcom/yandex/mobile/ads/impl/mp0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/mp0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ky;->o:Lcom/yandex/mobile/ads/impl/mp0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ky;->g:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ky;->n:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ky;->m:J

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ky;->h:[Z

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/oh0;->a([Z)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ky;->d:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nh0;->b()V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ky;->e:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nh0;->b()V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ky;->f:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nh0;->b()V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ky;->k:Lcom/yandex/mobile/ads/impl/ky$a;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ky$a;->b()V

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 15
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/ky;->m:J

    .line 16
    :cond_0
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/ky;->n:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ky;->n:Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/mp0;)V
    .locals 18

    move-object/from16 v0, p0

    .line 17
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ky;->j:Lcom/yandex/mobile/ads/impl/j71;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v1

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v3

    .line 22
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/ky;->g:J

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/yandex/mobile/ads/impl/ky;->g:J

    .line 23
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ky;->j:Lcom/yandex/mobile/ads/impl/j71;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v5, v6}, Lcom/yandex/mobile/ads/impl/j71;->a(ILcom/yandex/mobile/ads/impl/mp0;)V

    .line 24
    :goto_0
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ky;->h:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/yandex/mobile/ads/impl/oh0;->a([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 25
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/ky;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ky;->k:Lcom/yandex/mobile/ads/impl/ky$a;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ky$a;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 26
    :cond_0
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ky;->d:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v4, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/nh0;->a([BII)V

    .line 27
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ky;->e:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v4, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/nh0;->a([BII)V

    .line 28
    :cond_1
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ky;->f:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v4, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/nh0;->a([BII)V

    .line 29
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ky;->k:Lcom/yandex/mobile/ads/impl/ky$a;

    invoke-virtual {v4, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/ky$a;->a([BII)V

    return-void

    :cond_2
    add-int/lit8 v5, v4, 0x3

    .line 30
    aget-byte v6, v3, v5

    and-int/lit8 v8, v6, 0x1f

    sub-int v6, v4, v1

    if-lez v6, :cond_5

    .line 31
    iget-boolean v7, v0, Lcom/yandex/mobile/ads/impl/ky;->l:Z

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/ky;->k:Lcom/yandex/mobile/ads/impl/ky$a;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/ky$a;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 32
    :cond_3
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/ky;->d:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v7, v3, v1, v4}, Lcom/yandex/mobile/ads/impl/nh0;->a([BII)V

    .line 33
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/ky;->e:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v7, v3, v1, v4}, Lcom/yandex/mobile/ads/impl/nh0;->a([BII)V

    .line 34
    :cond_4
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/ky;->f:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v7, v3, v1, v4}, Lcom/yandex/mobile/ads/impl/nh0;->a([BII)V

    .line 35
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/ky;->k:Lcom/yandex/mobile/ads/impl/ky$a;

    invoke-virtual {v7, v3, v1, v4}, Lcom/yandex/mobile/ads/impl/ky$a;->a([BII)V

    :cond_5
    sub-int v12, v2, v4

    .line 36
    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/ky;->g:J

    int-to-long v13, v12

    sub-long v15, v9, v13

    if-gez v6, :cond_6

    neg-int v4, v6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    .line 37
    :goto_1
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/ky;->m:J

    .line 38
    iget-boolean v9, v0, Lcom/yandex/mobile/ads/impl/ky;->l:Z

    const/4 v10, 0x4

    if-eqz v9, :cond_8

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ky;->k:Lcom/yandex/mobile/ads/impl/ky$a;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/ky$a;->a()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v17, v2

    goto/16 :goto_3

    .line 39
    :cond_8
    :goto_2
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ky;->d:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v9, v4}, Lcom/yandex/mobile/ads/impl/nh0;->a(I)Z

    .line 40
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ky;->e:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v9, v4}, Lcom/yandex/mobile/ads/impl/nh0;->a(I)Z

    .line 41
    iget-boolean v9, v0, Lcom/yandex/mobile/ads/impl/ky;->l:Z

    const/4 v11, 0x3

    if-nez v9, :cond_9

    .line 42
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ky;->d:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/nh0;->a()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ky;->e:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/nh0;->a()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 43
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/ky;->d:Lcom/yandex/mobile/ads/impl/nh0;

    iget-object v14, v13, Lcom/yandex/mobile/ads/impl/nh0;->d:[B

    iget v13, v13, Lcom/yandex/mobile/ads/impl/nh0;->e:I

    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/ky;->e:Lcom/yandex/mobile/ads/impl/nh0;

    iget-object v14, v13, Lcom/yandex/mobile/ads/impl/nh0;->d:[B

    iget v13, v13, Lcom/yandex/mobile/ads/impl/nh0;->e:I

    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/ky;->d:Lcom/yandex/mobile/ads/impl/nh0;

    iget-object v14, v13, Lcom/yandex/mobile/ads/impl/nh0;->d:[B

    iget v13, v13, Lcom/yandex/mobile/ads/impl/nh0;->e:I

    invoke-static {v14, v11, v13}, Lcom/yandex/mobile/ads/impl/oh0;->b([BII)Lcom/yandex/mobile/ads/impl/oh0$c;

    move-result-object v11

    .line 47
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/ky;->e:Lcom/yandex/mobile/ads/impl/nh0;

    iget-object v14, v13, Lcom/yandex/mobile/ads/impl/nh0;->d:[B

    iget v13, v13, Lcom/yandex/mobile/ads/impl/nh0;->e:I

    .line 48
    new-instance v1, Lcom/yandex/mobile/ads/impl/np0;

    invoke-direct {v1, v14, v10, v13}, Lcom/yandex/mobile/ads/impl/np0;-><init>([BII)V

    .line 49
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/np0;->d()I

    move-result v13

    .line 50
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/np0;->d()I

    move-result v14

    .line 51
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/np0;->e()V

    .line 52
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/np0;->b()Z

    move-result v1

    .line 53
    new-instance v10, Lcom/yandex/mobile/ads/impl/oh0$b;

    invoke-direct {v10, v13, v14, v1}, Lcom/yandex/mobile/ads/impl/oh0$b;-><init>(IIZ)V

    .line 54
    iget v1, v11, Lcom/yandex/mobile/ads/impl/oh0$c;->a:I

    iget v13, v11, Lcom/yandex/mobile/ads/impl/oh0$c;->b:I

    iget v14, v11, Lcom/yandex/mobile/ads/impl/oh0$c;->c:I

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v1, v13, v14}, [Ljava/lang/Object;

    move-result-object v1

    .line 56
    const-string v13, "avc1.%02X%02X%02X"

    invoke-static {v13, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 57
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/ky;->j:Lcom/yandex/mobile/ads/impl/j71;

    new-instance v14, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v14}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    move/from16 v17, v2

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ky;->i:Ljava/lang/String;

    .line 58
    invoke-virtual {v14, v2}, Lcom/yandex/mobile/ads/impl/yv$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v2

    .line 59
    const-string v14, "video/avc"

    invoke-virtual {v2, v14}, Lcom/yandex/mobile/ads/impl/yv$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v1

    iget v2, v11, Lcom/yandex/mobile/ads/impl/oh0$c;->e:I

    .line 61
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/yv$a;->q(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v1

    iget v2, v11, Lcom/yandex/mobile/ads/impl/oh0$c;->f:I

    .line 62
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/yv$a;->g(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v1

    iget v2, v11, Lcom/yandex/mobile/ads/impl/oh0$c;->g:F

    .line 63
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/yv$a;->b(F)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v1

    .line 66
    invoke-interface {v13, v1}, Lcom/yandex/mobile/ads/impl/j71;->a(Lcom/yandex/mobile/ads/impl/yv;)V

    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ky;->l:Z

    .line 68
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ky;->k:Lcom/yandex/mobile/ads/impl/ky$a;

    invoke-virtual {v1, v11}, Lcom/yandex/mobile/ads/impl/ky$a;->a(Lcom/yandex/mobile/ads/impl/oh0$c;)V

    .line 69
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ky;->k:Lcom/yandex/mobile/ads/impl/ky$a;

    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/ky$a;->a(Lcom/yandex/mobile/ads/impl/oh0$b;)V

    .line 70
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ky;->d:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nh0;->b()V

    .line 71
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ky;->e:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nh0;->b()V

    goto :goto_3

    :cond_9
    move/from16 v17, v2

    .line 72
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ky;->d:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nh0;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 73
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ky;->d:Lcom/yandex/mobile/ads/impl/nh0;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/nh0;->d:[B

    iget v1, v1, Lcom/yandex/mobile/ads/impl/nh0;->e:I

    invoke-static {v2, v11, v1}, Lcom/yandex/mobile/ads/impl/oh0;->b([BII)Lcom/yandex/mobile/ads/impl/oh0$c;

    move-result-object v1

    .line 74
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ky;->k:Lcom/yandex/mobile/ads/impl/ky$a;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/ky$a;->a(Lcom/yandex/mobile/ads/impl/oh0$c;)V

    .line 75
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ky;->d:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nh0;->b()V

    goto :goto_3

    .line 76
    :cond_a
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ky;->e:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nh0;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 77
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ky;->e:Lcom/yandex/mobile/ads/impl/nh0;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/nh0;->d:[B

    iget v1, v1, Lcom/yandex/mobile/ads/impl/nh0;->e:I

    .line 78
    new-instance v9, Lcom/yandex/mobile/ads/impl/np0;

    const/4 v10, 0x4

    invoke-direct {v9, v2, v10, v1}, Lcom/yandex/mobile/ads/impl/np0;-><init>([BII)V

    .line 79
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/np0;->d()I

    move-result v1

    .line 80
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/np0;->d()I

    move-result v2

    .line 81
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/np0;->e()V

    .line 82
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/np0;->b()Z

    move-result v9

    .line 83
    new-instance v10, Lcom/yandex/mobile/ads/impl/oh0$b;

    invoke-direct {v10, v1, v2, v9}, Lcom/yandex/mobile/ads/impl/oh0$b;-><init>(IIZ)V

    .line 84
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ky;->k:Lcom/yandex/mobile/ads/impl/ky$a;

    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/ky$a;->a(Lcom/yandex/mobile/ads/impl/oh0$b;)V

    .line 85
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ky;->e:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nh0;->b()V

    .line 86
    :cond_b
    :goto_3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ky;->f:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/nh0;->a(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 87
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ky;->f:Lcom/yandex/mobile/ads/impl/nh0;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/nh0;->d:[B

    iget v1, v1, Lcom/yandex/mobile/ads/impl/nh0;->e:I

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/oh0;->a(I[B)I

    move-result v1

    .line 88
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ky;->o:Lcom/yandex/mobile/ads/impl/mp0;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ky;->f:Lcom/yandex/mobile/ads/impl/nh0;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/nh0;->d:[B

    invoke-virtual {v2, v1, v4}, Lcom/yandex/mobile/ads/impl/mp0;->a(I[B)V

    .line 89
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ky;->o:Lcom/yandex/mobile/ads/impl/mp0;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 90
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ky;->a:Lcom/yandex/mobile/ads/impl/u01;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ky;->o:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1, v6, v7, v2}, Lcom/yandex/mobile/ads/impl/u01;->a(JLcom/yandex/mobile/ads/impl/mp0;)V

    .line 91
    :cond_c
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ky;->k:Lcom/yandex/mobile/ads/impl/ky$a;

    iget-boolean v13, v0, Lcom/yandex/mobile/ads/impl/ky;->l:Z

    iget-boolean v14, v0, Lcom/yandex/mobile/ads/impl/ky;->n:Z

    move-wide v10, v15

    .line 92
    invoke-virtual/range {v9 .. v14}, Lcom/yandex/mobile/ads/impl/ky$a;->a(JIZZ)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    .line 93
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ky;->n:Z

    .line 94
    :cond_d
    iget-wide v11, v0, Lcom/yandex/mobile/ads/impl/ky;->m:J

    .line 95
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ky;->l:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ky;->k:Lcom/yandex/mobile/ads/impl/ky$a;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ky$a;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 96
    :cond_e
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ky;->d:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v1, v8}, Lcom/yandex/mobile/ads/impl/nh0;->b(I)V

    .line 97
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ky;->e:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v1, v8}, Lcom/yandex/mobile/ads/impl/nh0;->b(I)V

    .line 98
    :cond_f
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ky;->f:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v1, v8}, Lcom/yandex/mobile/ads/impl/nh0;->b(I)V

    .line 99
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/ky;->k:Lcom/yandex/mobile/ads/impl/ky$a;

    move-wide v9, v15

    invoke-virtual/range {v7 .. v12}, Lcom/yandex/mobile/ads/impl/ky$a;->a(IJJ)V

    move v1, v5

    move/from16 v2, v17

    goto/16 :goto_0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/r81$d;)V
    .locals 4

    .line 10
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r81$d;->a()V

    .line 11
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r81$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ky;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r81$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/wt;->a(II)Lcom/yandex/mobile/ads/impl/j71;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ky;->j:Lcom/yandex/mobile/ads/impl/j71;

    .line 13
    new-instance v1, Lcom/yandex/mobile/ads/impl/ky$a;

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/ky;->b:Z

    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/ky;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/ky$a;-><init>(Lcom/yandex/mobile/ads/impl/j71;ZZ)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ky;->k:Lcom/yandex/mobile/ads/impl/ky$a;

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ky;->a:Lcom/yandex/mobile/ads/impl/u01;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/u01;->a(Lcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/r81$d;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
