.class final Lcom/yandex/mobile/ads/impl/gt0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/x80$d;
.implements Lcom/yandex/mobile/ads/impl/l10$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/gt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/yandex/mobile/ads/impl/o41;

.field private final d:Lcom/yandex/mobile/ads/impl/ft0;

.field private final e:Lcom/yandex/mobile/ads/impl/wt;

.field private final f:Lcom/yandex/mobile/ads/impl/gk;

.field private final g:Lcom/yandex/mobile/ads/impl/cs0;

.field private volatile h:Z

.field private i:Z

.field private j:J

.field private k:Lcom/yandex/mobile/ads/impl/pm;

.field private l:Lcom/yandex/mobile/ads/impl/ez0;

.field private m:Z

.field final synthetic n:Lcom/yandex/mobile/ads/impl/gt0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gt0;Landroid/net/Uri;Lcom/yandex/mobile/ads/impl/lm;Lcom/yandex/mobile/ads/impl/ft0;Lcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/gk;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gt0$a;->n:Lcom/yandex/mobile/ads/impl/gt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gt0$a;->b:Landroid/net/Uri;

    new-instance p1, Lcom/yandex/mobile/ads/impl/o41;

    invoke-direct {p1, p3}, Lcom/yandex/mobile/ads/impl/o41;-><init>(Lcom/yandex/mobile/ads/impl/lm;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gt0$a;->c:Lcom/yandex/mobile/ads/impl/o41;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/gt0$a;->d:Lcom/yandex/mobile/ads/impl/ft0;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/gt0$a;->e:Lcom/yandex/mobile/ads/impl/wt;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/gt0$a;->f:Lcom/yandex/mobile/ads/impl/gk;

    new-instance p1, Lcom/yandex/mobile/ads/impl/cs0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/cs0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gt0$a;->g:Lcom/yandex/mobile/ads/impl/cs0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/gt0$a;->i:Z

    invoke-static {}, Lcom/yandex/mobile/ads/impl/v80;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/gt0$a;->a:J

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/gt0$a;->a(J)Lcom/yandex/mobile/ads/impl/pm;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gt0$a;->k:Lcom/yandex/mobile/ads/impl/pm;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/gt0$a;)Lcom/yandex/mobile/ads/impl/o41;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gt0$a;->c:Lcom/yandex/mobile/ads/impl/o41;

    return-object p0
.end method

.method private a(J)Lcom/yandex/mobile/ads/impl/pm;
    .locals 2

    .line 45
    new-instance v0, Lcom/yandex/mobile/ads/impl/pm$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pm$a;-><init>()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gt0$a;->b:Landroid/net/Uri;

    .line 46
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/pm$a;->a(Landroid/net/Uri;)Lcom/yandex/mobile/ads/impl/pm$a;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/pm$a;->b(J)Lcom/yandex/mobile/ads/impl/pm$a;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/gt0$a;->n:Lcom/yandex/mobile/ads/impl/gt0;

    .line 48
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/gt0;->d(Lcom/yandex/mobile/ads/impl/gt0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/pm$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/pm$a;

    move-result-object p1

    const/4 p2, 0x6

    .line 49
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/pm$a;->a(I)Lcom/yandex/mobile/ads/impl/pm$a;

    move-result-object p1

    .line 50
    invoke-static {}, Lcom/yandex/mobile/ads/impl/gt0;->c()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/pm$a;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/pm$a;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pm$a;->a()Lcom/yandex/mobile/ads/impl/pm;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/gt0$a;JJ)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0$a;->g:Lcom/yandex/mobile/ads/impl/cs0;

    .line 53
    iput-wide p1, v0, Lcom/yandex/mobile/ads/impl/cs0;->a:J

    .line 54
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/gt0$a;->j:J

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/gt0$a;->i:Z

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/gt0$a;->m:Z

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/gt0$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/gt0$a;->a:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/gt0$a;)Lcom/yandex/mobile/ads/impl/pm;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gt0$a;->k:Lcom/yandex/mobile/ads/impl/pm;

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/gt0$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/gt0$a;->j:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-nez v2, :cond_9

    .line 2
    iget-boolean v3, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->h:Z

    if-nez v3, :cond_9

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    .line 3
    :try_start_0
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->g:Lcom/yandex/mobile/ads/impl/cs0;

    iget-wide v13, v6, Lcom/yandex/mobile/ads/impl/cs0;->a:J

    .line 4
    invoke-direct {v1, v13, v14}, Lcom/yandex/mobile/ads/impl/gt0$a;->a(J)Lcom/yandex/mobile/ads/impl/pm;

    move-result-object v6

    iput-object v6, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->k:Lcom/yandex/mobile/ads/impl/pm;

    .line 5
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->c:Lcom/yandex/mobile/ads/impl/o41;

    invoke-virtual {v7, v6}, Lcom/yandex/mobile/ads/impl/o41;->a(Lcom/yandex/mobile/ads/impl/pm;)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    add-long/2addr v6, v13

    .line 6
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->n:Lcom/yandex/mobile/ads/impl/gt0;

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/gt0;->e(Lcom/yandex/mobile/ads/impl/gt0;)V

    :cond_0
    move-wide v15, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 7
    :goto_1
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->n:Lcom/yandex/mobile/ads/impl/gt0;

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->c:Lcom/yandex/mobile/ads/impl/o41;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/o41;->b()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/mobile/ads/exo/metadata/icy/IcyHeaders;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/exo/metadata/icy/IcyHeaders;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/yandex/mobile/ads/impl/gt0;->a(Lcom/yandex/mobile/ads/impl/gt0;Lcom/yandex/mobile/ads/exo/metadata/icy/IcyHeaders;)V

    .line 8
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->c:Lcom/yandex/mobile/ads/impl/o41;

    .line 9
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->n:Lcom/yandex/mobile/ads/impl/gt0;

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/gt0;->f(Lcom/yandex/mobile/ads/impl/gt0;)Lcom/yandex/mobile/ads/exo/metadata/icy/IcyHeaders;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->n:Lcom/yandex/mobile/ads/impl/gt0;

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/gt0;->f(Lcom/yandex/mobile/ads/impl/gt0;)Lcom/yandex/mobile/ads/exo/metadata/icy/IcyHeaders;

    move-result-object v7

    iget v7, v7, Lcom/yandex/mobile/ads/exo/metadata/icy/IcyHeaders;->f:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 10
    new-instance v6, Lcom/yandex/mobile/ads/impl/l10;

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->c:Lcom/yandex/mobile/ads/impl/o41;

    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->n:Lcom/yandex/mobile/ads/impl/gt0;

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/gt0;->f(Lcom/yandex/mobile/ads/impl/gt0;)Lcom/yandex/mobile/ads/exo/metadata/icy/IcyHeaders;

    move-result-object v8

    iget v8, v8, Lcom/yandex/mobile/ads/exo/metadata/icy/IcyHeaders;->f:I

    invoke-direct {v6, v7, v8, v1}, Lcom/yandex/mobile/ads/impl/l10;-><init>(Lcom/yandex/mobile/ads/impl/o41;ILcom/yandex/mobile/ads/impl/l10$a;)V

    .line 11
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->n:Lcom/yandex/mobile/ads/impl/gt0;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/gt0;->f()Lcom/yandex/mobile/ads/impl/ez0;

    move-result-object v7

    iput-object v7, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->l:Lcom/yandex/mobile/ads/impl/ez0;

    .line 12
    invoke-static {}, Lcom/yandex/mobile/ads/impl/gt0;->d()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/yandex/mobile/ads/impl/ez0;->a(Lcom/yandex/mobile/ads/impl/yv;)V

    :cond_1
    move-object v8, v6

    .line 13
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->d:Lcom/yandex/mobile/ads/impl/ft0;

    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->b:Landroid/net/Uri;

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->c:Lcom/yandex/mobile/ads/impl/o41;

    .line 14
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/o41;->b()Ljava/util/Map;

    move-result-object v10

    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->e:Lcom/yandex/mobile/ads/impl/wt;

    .line 15
    move-object v7, v6

    check-cast v7, Lcom/yandex/mobile/ads/impl/yf;

    move-object v6, v11

    move-wide v11, v13

    move-wide v4, v13

    move-wide v13, v15

    move-object v15, v6

    invoke-virtual/range {v7 .. v15}, Lcom/yandex/mobile/ads/impl/yf;->a(Lcom/yandex/mobile/ads/impl/lm;Landroid/net/Uri;Ljava/util/Map;JJLcom/yandex/mobile/ads/impl/wt;)V

    .line 16
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->n:Lcom/yandex/mobile/ads/impl/gt0;

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/gt0;->f(Lcom/yandex/mobile/ads/impl/gt0;)Lcom/yandex/mobile/ads/exo/metadata/icy/IcyHeaders;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 17
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->d:Lcom/yandex/mobile/ads/impl/ft0;

    check-cast v6, Lcom/yandex/mobile/ads/impl/yf;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yf;->a()V

    .line 18
    :cond_2
    iget-boolean v6, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->i:Z

    if-eqz v6, :cond_3

    .line 19
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->d:Lcom/yandex/mobile/ads/impl/ft0;

    iget-wide v7, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->j:J

    check-cast v6, Lcom/yandex/mobile/ads/impl/yf;

    invoke-virtual {v6, v4, v5, v7, v8}, Lcom/yandex/mobile/ads/impl/yf;->a(JJ)V

    .line 20
    iput-boolean v0, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->i:Z

    :cond_3
    :goto_2
    move-wide v13, v4

    :cond_4
    if-nez v2, :cond_5

    .line 21
    iget-boolean v4, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    .line 22
    :try_start_1
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->f:Lcom/yandex/mobile/ads/impl/gk;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/gk;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->d:Lcom/yandex/mobile/ads/impl/ft0;

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->g:Lcom/yandex/mobile/ads/impl/cs0;

    check-cast v4, Lcom/yandex/mobile/ads/impl/yf;

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/yf;->a(Lcom/yandex/mobile/ads/impl/cs0;)I

    move-result v2

    .line 24
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->d:Lcom/yandex/mobile/ads/impl/ft0;

    check-cast v4, Lcom/yandex/mobile/ads/impl/yf;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/yf;->b()J

    move-result-wide v4

    .line 25
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->n:Lcom/yandex/mobile/ads/impl/gt0;

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/gt0;->g(Lcom/yandex/mobile/ads/impl/gt0;)J

    move-result-wide v6

    add-long/2addr v6, v13

    cmp-long v6, v4, v6

    if-lez v6, :cond_4

    .line 26
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->f:Lcom/yandex/mobile/ads/impl/gk;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/gk;->c()V

    .line 27
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->n:Lcom/yandex/mobile/ads/impl/gt0;

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/gt0;->b(Lcom/yandex/mobile/ads/impl/gt0;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->n:Lcom/yandex/mobile/ads/impl/gt0;

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/gt0;->a(Lcom/yandex/mobile/ads/impl/gt0;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 28
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    if-ne v2, v3, :cond_6

    move v2, v0

    goto :goto_3

    .line 29
    :cond_6
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->d:Lcom/yandex/mobile/ads/impl/ft0;

    check-cast v3, Lcom/yandex/mobile/ads/impl/yf;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/yf;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    .line 30
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->g:Lcom/yandex/mobile/ads/impl/cs0;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->d:Lcom/yandex/mobile/ads/impl/ft0;

    check-cast v4, Lcom/yandex/mobile/ads/impl/yf;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/yf;->b()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/yandex/mobile/ads/impl/cs0;->a:J

    .line 31
    :cond_7
    :goto_3
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->c:Lcom/yandex/mobile/ads/impl/o41;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/om;->a(Lcom/yandex/mobile/ads/impl/lm;)V

    goto/16 :goto_0

    :goto_4
    if-eq v2, v3, :cond_8

    .line 32
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->d:Lcom/yandex/mobile/ads/impl/ft0;

    check-cast v2, Lcom/yandex/mobile/ads/impl/yf;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/yf;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    .line 33
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->g:Lcom/yandex/mobile/ads/impl/cs0;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->d:Lcom/yandex/mobile/ads/impl/ft0;

    check-cast v3, Lcom/yandex/mobile/ads/impl/yf;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/yf;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/yandex/mobile/ads/impl/cs0;->a:J

    .line 34
    :cond_8
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/gt0$a;->c:Lcom/yandex/mobile/ads/impl/o41;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/om;->a(Lcom/yandex/mobile/ads/impl/lm;)V

    .line 35
    throw v0

    :cond_9
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/mp0;)V
    .locals 9

    .line 36
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gt0$a;->m:Z

    if-nez v0, :cond_0

    .line 37
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/gt0$a;->j:J

    :goto_0
    move-wide v3, v0

    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0$a;->n:Lcom/yandex/mobile/ads/impl/gt0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gt0;->c(Lcom/yandex/mobile/ads/impl/gt0;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/gt0$a;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v6

    .line 40
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gt0$a;->l:Lcom/yandex/mobile/ads/impl/ez0;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v2, v6, p1}, Lcom/yandex/mobile/ads/impl/ez0;->b(ILcom/yandex/mobile/ads/impl/mp0;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 43
    invoke-virtual/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/ez0;->a(JIIILcom/yandex/mobile/ads/impl/j71$a;)V

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/gt0$a;->m:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gt0$a;->h:Z

    return-void
.end method
