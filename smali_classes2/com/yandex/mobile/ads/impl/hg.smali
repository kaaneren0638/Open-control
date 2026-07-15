.class public final Lcom/yandex/mobile/ads/impl/hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hg$a;,
        Lcom/yandex/mobile/ads/impl/hg$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dg;

.field private final b:Lcom/yandex/mobile/ads/impl/lm;

.field private final c:Lcom/yandex/mobile/ads/impl/e61;

.field private final d:Lcom/yandex/mobile/ads/impl/lm;

.field private final e:Lcom/yandex/mobile/ads/impl/pg;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private i:Landroid/net/Uri;

.field private j:Lcom/yandex/mobile/ads/impl/pm;

.field private k:Lcom/yandex/mobile/ads/impl/pm;

.field private l:Lcom/yandex/mobile/ads/impl/lm;

.field private m:J

.field private n:J

.field private o:J

.field private p:Lcom/yandex/mobile/ads/impl/qg;

.field private q:Z

.field private r:Z

.field private s:J

.field private t:J


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/dg;Lcom/yandex/mobile/ads/impl/lm;Lcom/yandex/mobile/ads/impl/zu;Lcom/yandex/mobile/ads/impl/gg;Lcom/yandex/mobile/ads/impl/pg;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hg;->a:Lcom/yandex/mobile/ads/impl/dg;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hg;->b:Lcom/yandex/mobile/ads/impl/lm;

    if-eqz p5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p5, Lcom/yandex/mobile/ads/impl/pg;->a:Lcom/yandex/mobile/ads/impl/pg;

    :goto_0
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/hg;->e:Lcom/yandex/mobile/ads/impl/pg;

    and-int/lit8 p1, p6, 0x1

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    move p1, p5

    goto :goto_1

    :cond_1
    move p1, p3

    .line 6
    :goto_1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/hg;->f:Z

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_2

    move p1, p5

    goto :goto_2

    :cond_2
    move p1, p3

    .line 7
    :goto_2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/hg;->g:Z

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_3

    move p3, p5

    .line 8
    :cond_3
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/hg;->h:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_5

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hg;->d:Lcom/yandex/mobile/ads/impl/lm;

    if-eqz p4, :cond_4

    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/e61;

    invoke-direct {p1, p2, p4}, Lcom/yandex/mobile/ads/impl/e61;-><init>(Lcom/yandex/mobile/ads/impl/lm;Lcom/yandex/mobile/ads/impl/gg;)V

    .line 11
    :cond_4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hg;->c:Lcom/yandex/mobile/ads/impl/e61;

    goto :goto_3

    .line 12
    :cond_5
    sget-object p2, Lcom/yandex/mobile/ads/impl/oq0;->a:Lcom/yandex/mobile/ads/impl/oq0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hg;->d:Lcom/yandex/mobile/ads/impl/lm;

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hg;->c:Lcom/yandex/mobile/ads/impl/e61;

    :goto_3
    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/dg;Lcom/yandex/mobile/ads/impl/lm;Lcom/yandex/mobile/ads/impl/zu;Lcom/yandex/mobile/ads/impl/gg;Lcom/yandex/mobile/ads/impl/pg;III)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/yandex/mobile/ads/impl/hg;-><init>(Lcom/yandex/mobile/ads/impl/dg;Lcom/yandex/mobile/ads/impl/lm;Lcom/yandex/mobile/ads/impl/zu;Lcom/yandex/mobile/ads/impl/gg;Lcom/yandex/mobile/ads/impl/pg;II)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/pm;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 32
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/pm;->h:Ljava/lang/String;

    sget v2, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 33
    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/hg;->r:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    move-object v2, v9

    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/hg;->f:Z

    if-eqz v2, :cond_1

    .line 35
    :try_start_0
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/hg;->a:Lcom/yandex/mobile/ads/impl/dg;

    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/hg;->n:J

    iget-wide v6, v1, Lcom/yandex/mobile/ads/impl/hg;->o:J

    move-object v3, v8

    invoke-interface/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/dg;->e(Ljava/lang/String;JJ)Lcom/yandex/mobile/ads/impl/qg;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 37
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 38
    :cond_1
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/hg;->a:Lcom/yandex/mobile/ads/impl/dg;

    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/hg;->n:J

    iget-wide v6, v1, Lcom/yandex/mobile/ads/impl/hg;->o:J

    move-object v3, v8

    invoke-interface/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/dg;->c(Ljava/lang/String;JJ)Lcom/yandex/mobile/ads/impl/qg;

    move-result-object v2

    :goto_0
    const-wide/16 v3, -0x1

    if-nez v2, :cond_2

    .line 39
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/hg;->d:Lcom/yandex/mobile/ads/impl/lm;

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/pm;->a()Lcom/yandex/mobile/ads/impl/pm$a;

    move-result-object v6

    iget-wide v10, v1, Lcom/yandex/mobile/ads/impl/hg;->n:J

    invoke-virtual {v6, v10, v11}, Lcom/yandex/mobile/ads/impl/pm$a;->b(J)Lcom/yandex/mobile/ads/impl/pm$a;

    move-result-object v6

    iget-wide v10, v1, Lcom/yandex/mobile/ads/impl/hg;->o:J

    invoke-virtual {v6, v10, v11}, Lcom/yandex/mobile/ads/impl/pm$a;->a(J)Lcom/yandex/mobile/ads/impl/pm$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/pm$a;->a()Lcom/yandex/mobile/ads/impl/pm;

    move-result-object v6

    goto :goto_2

    .line 41
    :cond_2
    iget-boolean v5, v2, Lcom/yandex/mobile/ads/impl/qg;->d:Z

    if-eqz v5, :cond_4

    .line 42
    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/qg;->e:Ljava/io/File;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 43
    iget-wide v6, v2, Lcom/yandex/mobile/ads/impl/qg;->b:J

    .line 44
    iget-wide v10, v1, Lcom/yandex/mobile/ads/impl/hg;->n:J

    sub-long/2addr v10, v6

    .line 45
    iget-wide v12, v2, Lcom/yandex/mobile/ads/impl/qg;->c:J

    sub-long/2addr v12, v10

    .line 46
    iget-wide v14, v1, Lcom/yandex/mobile/ads/impl/hg;->o:J

    cmp-long v16, v14, v3

    if-eqz v16, :cond_3

    .line 47
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    .line 48
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/pm;->a()Lcom/yandex/mobile/ads/impl/pm$a;

    move-result-object v14

    .line 49
    invoke-virtual {v14, v5}, Lcom/yandex/mobile/ads/impl/pm$a;->a(Landroid/net/Uri;)Lcom/yandex/mobile/ads/impl/pm$a;

    move-result-object v5

    .line 50
    invoke-virtual {v5, v6, v7}, Lcom/yandex/mobile/ads/impl/pm$a;->c(J)Lcom/yandex/mobile/ads/impl/pm$a;

    move-result-object v5

    .line 51
    invoke-virtual {v5, v10, v11}, Lcom/yandex/mobile/ads/impl/pm$a;->b(J)Lcom/yandex/mobile/ads/impl/pm$a;

    move-result-object v5

    .line 52
    invoke-virtual {v5, v12, v13}, Lcom/yandex/mobile/ads/impl/pm$a;->a(J)Lcom/yandex/mobile/ads/impl/pm$a;

    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/pm$a;->a()Lcom/yandex/mobile/ads/impl/pm;

    move-result-object v6

    .line 54
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/hg;->b:Lcom/yandex/mobile/ads/impl/lm;

    goto :goto_2

    .line 55
    :cond_4
    iget-wide v5, v2, Lcom/yandex/mobile/ads/impl/qg;->c:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_5

    .line 56
    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/hg;->o:J

    goto :goto_1

    .line 57
    :cond_5
    iget-wide v10, v1, Lcom/yandex/mobile/ads/impl/hg;->o:J

    cmp-long v7, v10, v3

    if-eqz v7, :cond_6

    .line 58
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 59
    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/pm;->a()Lcom/yandex/mobile/ads/impl/pm$a;

    move-result-object v7

    iget-wide v10, v1, Lcom/yandex/mobile/ads/impl/hg;->n:J

    invoke-virtual {v7, v10, v11}, Lcom/yandex/mobile/ads/impl/pm$a;->b(J)Lcom/yandex/mobile/ads/impl/pm$a;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lcom/yandex/mobile/ads/impl/pm$a;->a(J)Lcom/yandex/mobile/ads/impl/pm$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/pm$a;->a()Lcom/yandex/mobile/ads/impl/pm;

    move-result-object v6

    .line 60
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/hg;->c:Lcom/yandex/mobile/ads/impl/e61;

    if-eqz v5, :cond_7

    goto :goto_2

    .line 61
    :cond_7
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/hg;->d:Lcom/yandex/mobile/ads/impl/lm;

    .line 62
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/hg;->a:Lcom/yandex/mobile/ads/impl/dg;

    invoke-interface {v7, v2}, Lcom/yandex/mobile/ads/impl/dg;->b(Lcom/yandex/mobile/ads/impl/qg;)V

    move-object v2, v9

    .line 63
    :goto_2
    iget-boolean v7, v1, Lcom/yandex/mobile/ads/impl/hg;->r:Z

    if-nez v7, :cond_8

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/hg;->d:Lcom/yandex/mobile/ads/impl/lm;

    if-ne v5, v7, :cond_8

    .line 64
    iget-wide v10, v1, Lcom/yandex/mobile/ads/impl/hg;->n:J

    const-wide/32 v12, 0x19000

    add-long/2addr v10, v12

    goto :goto_3

    :cond_8
    const-wide v10, 0x7fffffffffffffffL

    .line 65
    :goto_3
    iput-wide v10, v1, Lcom/yandex/mobile/ads/impl/hg;->t:J

    const/4 v7, 0x1

    if-eqz p2, :cond_c

    .line 66
    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/hg;->l:Lcom/yandex/mobile/ads/impl/lm;

    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/hg;->d:Lcom/yandex/mobile/ads/impl/lm;

    if-ne v10, v11, :cond_9

    move v10, v7

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    .line 67
    :goto_4
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 68
    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/hg;->d:Lcom/yandex/mobile/ads/impl/lm;

    if-ne v5, v10, :cond_a

    return-void

    .line 69
    :cond_a
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/hg;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 70
    iget-boolean v0, v2, Lcom/yandex/mobile/ads/impl/qg;->d:Z

    xor-int/2addr v0, v7

    if-eqz v0, :cond_b

    .line 71
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/hg;->a:Lcom/yandex/mobile/ads/impl/dg;

    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/dg;->b(Lcom/yandex/mobile/ads/impl/qg;)V

    .line 72
    :cond_b
    throw v3

    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 73
    iget-boolean v10, v2, Lcom/yandex/mobile/ads/impl/qg;->d:Z

    xor-int/2addr v10, v7

    if-eqz v10, :cond_d

    .line 74
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/hg;->p:Lcom/yandex/mobile/ads/impl/qg;

    .line 75
    :cond_d
    iput-object v5, v1, Lcom/yandex/mobile/ads/impl/hg;->l:Lcom/yandex/mobile/ads/impl/lm;

    .line 76
    iput-object v6, v1, Lcom/yandex/mobile/ads/impl/hg;->k:Lcom/yandex/mobile/ads/impl/pm;

    const-wide/16 v10, 0x0

    .line 77
    iput-wide v10, v1, Lcom/yandex/mobile/ads/impl/hg;->m:J

    .line 78
    invoke-interface {v5, v6}, Lcom/yandex/mobile/ads/impl/lm;->a(Lcom/yandex/mobile/ads/impl/pm;)J

    move-result-wide v10

    .line 79
    new-instance v2, Lcom/yandex/mobile/ads/impl/yk;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/yk;-><init>()V

    .line 80
    iget-wide v12, v6, Lcom/yandex/mobile/ads/impl/pm;->g:J

    cmp-long v6, v12, v3

    if-nez v6, :cond_e

    cmp-long v3, v10, v3

    if-eqz v3, :cond_e

    .line 81
    iput-wide v10, v1, Lcom/yandex/mobile/ads/impl/hg;->o:J

    .line 82
    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/hg;->n:J

    add-long/2addr v3, v10

    invoke-static {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/yk;->a(Lcom/yandex/mobile/ads/impl/yk;J)V

    .line 83
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/hg;->i()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 84
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/lm;->d()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, Lcom/yandex/mobile/ads/impl/hg;->i:Landroid/net/Uri;

    .line 85
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/pm;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_f

    .line 86
    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/hg;->i:Landroid/net/Uri;

    :cond_f
    invoke-static {v2, v9}, Lcom/yandex/mobile/ads/impl/yk;->a(Lcom/yandex/mobile/ads/impl/yk;Landroid/net/Uri;)V

    .line 87
    :cond_10
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/hg;->l:Lcom/yandex/mobile/ads/impl/lm;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/hg;->c:Lcom/yandex/mobile/ads/impl/e61;

    if-ne v0, v3, :cond_11

    .line 88
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/hg;->a:Lcom/yandex/mobile/ads/impl/dg;

    invoke-interface {v0, v8, v2}, Lcom/yandex/mobile/ads/impl/dg;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/yk;)V

    :cond_11
    return-void
.end method

.method private f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg;->l:Lcom/yandex/mobile/ads/impl/lm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/lm;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hg;->k:Lcom/yandex/mobile/ads/impl/pm;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hg;->l:Lcom/yandex/mobile/ads/impl/lm;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg;->p:Lcom/yandex/mobile/ads/impl/qg;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hg;->a:Lcom/yandex/mobile/ads/impl/dg;

    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/dg;->b(Lcom/yandex/mobile/ads/impl/qg;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hg;->p:Lcom/yandex/mobile/ads/impl/qg;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hg;->k:Lcom/yandex/mobile/ads/impl/pm;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hg;->l:Lcom/yandex/mobile/ads/impl/lm;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hg;->p:Lcom/yandex/mobile/ads/impl/qg;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hg;->a:Lcom/yandex/mobile/ads/impl/dg;

    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/dg;->b(Lcom/yandex/mobile/ads/impl/qg;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hg;->p:Lcom/yandex/mobile/ads/impl/qg;

    :cond_2
    throw v0
.end method

.method private i()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg;->l:Lcom/yandex/mobile/ads/impl/lm;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hg;->b:Lcom/yandex/mobile/ads/impl/lm;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    return v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pm;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hg;->e:Lcom/yandex/mobile/ads/impl/pg;

    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/pg;->a(Lcom/yandex/mobile/ads/impl/pm;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pm;->a()Lcom/yandex/mobile/ads/impl/pm$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/pm$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/pm$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/pm$a;->a()Lcom/yandex/mobile/ads/impl/pm;

    move-result-object v2

    .line 6
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/hg;->j:Lcom/yandex/mobile/ads/impl/pm;

    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hg;->a:Lcom/yandex/mobile/ads/impl/dg;

    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/pm;->a:Landroid/net/Uri;

    .line 8
    invoke-interface {v3, v1}, Lcom/yandex/mobile/ads/impl/dg;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sn;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/sn;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    move-object v4, v3

    .line 11
    :cond_1
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/hg;->i:Landroid/net/Uri;

    .line 12
    iget-wide v3, p1, Lcom/yandex/mobile/ads/impl/pm;->f:J

    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/hg;->n:J

    .line 13
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/hg;->g:Z

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/hg;->q:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    .line 14
    :cond_2
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/hg;->h:Z

    if-eqz v3, :cond_3

    iget-wide v7, p1, Lcom/yandex/mobile/ads/impl/pm;->g:J

    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_3
    move v3, v4

    .line 15
    :goto_2
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/hg;->r:Z

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_4

    .line 16
    iput-wide v5, p0, Lcom/yandex/mobile/ads/impl/hg;->o:J

    goto :goto_3

    .line 17
    :cond_4
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hg;->a:Lcom/yandex/mobile/ads/impl/dg;

    invoke-interface {v3, v1}, Lcom/yandex/mobile/ads/impl/dg;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sn;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sn;->b()J

    move-result-wide v9

    .line 19
    iput-wide v9, p0, Lcom/yandex/mobile/ads/impl/hg;->o:J

    cmp-long v1, v9, v5

    if-eqz v1, :cond_6

    .line 20
    iget-wide v11, p1, Lcom/yandex/mobile/ads/impl/pm;->f:J

    sub-long/2addr v9, v11

    iput-wide v9, p0, Lcom/yandex/mobile/ads/impl/hg;->o:J

    cmp-long v1, v9, v7

    if-ltz v1, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    new-instance p1, Lcom/yandex/mobile/ads/impl/mm;

    const/16 v1, 0x7d8

    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/mm;-><init>(I)V

    throw p1

    .line 22
    :cond_6
    :goto_3
    iget-wide v9, p1, Lcom/yandex/mobile/ads/impl/pm;->g:J

    cmp-long v1, v9, v5

    if-eqz v1, :cond_8

    .line 23
    iget-wide v11, p0, Lcom/yandex/mobile/ads/impl/hg;->o:J

    cmp-long v1, v11, v5

    if-nez v1, :cond_7

    goto :goto_4

    .line 24
    :cond_7
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :goto_4
    iput-wide v9, p0, Lcom/yandex/mobile/ads/impl/hg;->o:J

    .line 25
    :cond_8
    iget-wide v9, p0, Lcom/yandex/mobile/ads/impl/hg;->o:J

    cmp-long v1, v9, v7

    if-gtz v1, :cond_9

    cmp-long v1, v9, v5

    if-nez v1, :cond_a

    .line 26
    :cond_9
    invoke-direct {p0, v2, v4}, Lcom/yandex/mobile/ads/impl/hg;->a(Lcom/yandex/mobile/ads/impl/pm;Z)V

    .line 27
    :cond_a
    iget-wide v1, p1, Lcom/yandex/mobile/ads/impl/pm;->g:J

    cmp-long p1, v1, v5

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/hg;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    return-wide v1

    .line 28
    :goto_6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hg;->l:Lcom/yandex/mobile/ads/impl/lm;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hg;->b:Lcom/yandex/mobile/ads/impl/lm;

    if-eq v1, v2, :cond_c

    .line 29
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/dg$a;

    if-eqz v1, :cond_d

    .line 30
    :cond_c
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hg;->q:Z

    .line 31
    :cond_d
    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/g81;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg;->b:Lcom/yandex/mobile/ads/impl/lm;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/lm;->a(Lcom/yandex/mobile/ads/impl/g81;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg;->d:Lcom/yandex/mobile/ads/impl/lm;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/lm;->a(Lcom/yandex/mobile/ads/impl/g81;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hg;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg;->d:Lcom/yandex/mobile/ads/impl/lm;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/lm;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hg;->j:Lcom/yandex/mobile/ads/impl/pm;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hg;->i:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/hg;->n:J

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hg;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hg;->l:Lcom/yandex/mobile/ads/impl/lm;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hg;->b:Lcom/yandex/mobile/ads/impl/lm;

    if-eq v1, v2, :cond_0

    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/dg$a;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/hg;->q:Z

    :cond_1
    throw v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/dg;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg;->a:Lcom/yandex/mobile/ads/impl/dg;

    return-object v0
.end method

.method public final h()Lcom/yandex/mobile/ads/impl/pg;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg;->e:Lcom/yandex/mobile/ads/impl/pg;

    return-object v0
.end method

.method public final read([BII)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/hg;->o:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, -0x1

    if-nez v3, :cond_1

    return v4

    :cond_1
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/hg;->j:Lcom/yandex/mobile/ads/impl/pm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/hg;->k:Lcom/yandex/mobile/ads/impl/pm;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    :try_start_0
    iget-wide v9, v1, Lcom/yandex/mobile/ads/impl/hg;->n:J

    iget-wide v11, v1, Lcom/yandex/mobile/ads/impl/hg;->t:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_2

    invoke-direct {v1, v3, v8}, Lcom/yandex/mobile/ads/impl/hg;->a(Lcom/yandex/mobile/ads/impl/pm;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/hg;->l:Lcom/yandex/mobile/ads/impl/lm;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p1

    move/from16 v11, p2

    invoke-interface {v9, v10, v11, v0}, Lcom/yandex/mobile/ads/impl/im;->read([BII)I

    move-result v9

    const-wide/16 v12, -0x1

    if-eq v9, v4, :cond_5

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/hg;->l:Lcom/yandex/mobile/ads/impl/lm;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/hg;->b:Lcom/yandex/mobile/ads/impl/lm;

    if-ne v0, v2, :cond_3

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/hg;->s:J

    int-to-long v4, v9

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/hg;->s:J

    :cond_3
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/hg;->n:J

    int-to-long v4, v9

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/hg;->n:J

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/hg;->m:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/hg;->m:J

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/hg;->o:J

    cmp-long v0, v2, v12

    if-eqz v0, :cond_4

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/hg;->o:J

    :cond_4
    move v7, v9

    goto :goto_2

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/hg;->i()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-wide v14, v7, Lcom/yandex/mobile/ads/impl/pm;->g:J

    cmp-long v4, v14, v12

    if-eqz v4, :cond_6

    move v7, v9

    iget-wide v8, v1, Lcom/yandex/mobile/ads/impl/hg;->m:J

    cmp-long v8, v8, v14

    if-gez v8, :cond_8

    goto :goto_1

    :cond_6
    move v7, v9

    :goto_1
    iget-object v0, v3, Lcom/yandex/mobile/ads/impl/pm;->h:Ljava/lang/String;

    sget v2, Lcom/yandex/mobile/ads/impl/da1;->a:I

    iput-wide v5, v1, Lcom/yandex/mobile/ads/impl/hg;->o:J

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/hg;->l:Lcom/yandex/mobile/ads/impl/lm;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/hg;->c:Lcom/yandex/mobile/ads/impl/e61;

    if-ne v2, v3, :cond_9

    new-instance v2, Lcom/yandex/mobile/ads/impl/yk;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/yk;-><init>()V

    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/hg;->n:J

    invoke-static {v2, v5, v6}, Lcom/yandex/mobile/ads/impl/yk;->a(Lcom/yandex/mobile/ads/impl/yk;J)V

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/hg;->a:Lcom/yandex/mobile/ads/impl/dg;

    invoke-interface {v3, v0, v2}, Lcom/yandex/mobile/ads/impl/dg;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/yk;)V

    goto :goto_2

    :cond_7
    move v7, v9

    :cond_8
    iget-wide v8, v1, Lcom/yandex/mobile/ads/impl/hg;->o:J

    cmp-long v5, v8, v5

    if-gtz v5, :cond_a

    cmp-long v5, v8, v12

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    return v7

    :cond_a
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/hg;->f()V

    invoke-direct {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/hg;->a(Lcom/yandex/mobile/ads/impl/pm;Z)V

    invoke-virtual/range {p0 .. p3}, Lcom/yandex/mobile/ads/impl/hg;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :goto_4
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/hg;->l:Lcom/yandex/mobile/ads/impl/lm;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/hg;->b:Lcom/yandex/mobile/ads/impl/lm;

    if-eq v2, v3, :cond_b

    instance-of v2, v0, Lcom/yandex/mobile/ads/impl/dg$a;

    if-eqz v2, :cond_c

    :cond_b
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yandex/mobile/ads/impl/hg;->q:Z

    :cond_c
    throw v0
.end method
