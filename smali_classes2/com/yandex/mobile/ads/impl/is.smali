.class public final Lcom/yandex/mobile/ads/impl/is;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bv0;

.field private final b:Lcom/yandex/mobile/ads/impl/e7;

.field private final c:Lcom/yandex/mobile/ads/impl/wu0;

.field private final d:Lcom/yandex/mobile/ads/impl/cs;

.field private e:Lcom/yandex/mobile/ads/impl/ry0$b;

.field private f:Lcom/yandex/mobile/ads/impl/ry0;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/yandex/mobile/ads/impl/oy0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bv0;Lcom/yandex/mobile/ads/impl/e7;Lcom/yandex/mobile/ads/impl/wu0;Lcom/yandex/mobile/ads/impl/cs;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/is;->a:Lcom/yandex/mobile/ads/impl/bv0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/is;->b:Lcom/yandex/mobile/ads/impl/e7;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/is;->c:Lcom/yandex/mobile/ads/impl/wu0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/is;->d:Lcom/yandex/mobile/ads/impl/cs;

    return-void
.end method

.method private final a(IIIZZ)Lcom/yandex/mobile/ads/impl/xu0;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    .line 13
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/is;->c:Lcom/yandex/mobile/ads/impl/wu0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wu0;->j()Z

    move-result v0

    if-nez v0, :cond_10

    .line 14
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/is;->c:Lcom/yandex/mobile/ads/impl/wu0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wu0;->d()Lcom/yandex/mobile/ads/impl/xu0;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xu0;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xu0;->k()Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oy0;->a()Lcom/yandex/mobile/ads/impl/e7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e7;->k()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/is;->a(Lcom/yandex/mobile/ads/impl/d10;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 17
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/is;->c:Lcom/yandex/mobile/ads/impl/wu0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wu0;->l()Ljava/net/Socket;

    move-result-object v0

    .line 18
    :goto_2
    sget-object v4, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v2

    .line 20
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/is;->c:Lcom/yandex/mobile/ads/impl/wu0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wu0;->d()Lcom/yandex/mobile/ads/impl/xu0;

    move-result-object v4

    if-eqz v4, :cond_4

    if-nez v0, :cond_3

    :goto_3
    move/from16 v0, p5

    goto/16 :goto_8

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v0, :cond_5

    .line 22
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ea1;->a(Ljava/net/Socket;)V

    .line 23
    :cond_5
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/is;->d:Lcom/yandex/mobile/ads/impl/cs;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/is;->c:Lcom/yandex/mobile/ads/impl/wu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lcom/yandex/mobile/ads/impl/cs;->a(Lcom/yandex/mobile/ads/impl/vg;Lcom/yandex/mobile/ads/impl/xu0;)V

    goto :goto_5

    .line 24
    :goto_4
    monitor-exit v2

    throw v0

    :cond_6
    :goto_5
    const/4 v0, 0x0

    .line 25
    iput v0, v1, Lcom/yandex/mobile/ads/impl/is;->g:I

    .line 26
    iput v0, v1, Lcom/yandex/mobile/ads/impl/is;->h:I

    .line 27
    iput v0, v1, Lcom/yandex/mobile/ads/impl/is;->i:I

    .line 28
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/is;->a:Lcom/yandex/mobile/ads/impl/bv0;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/is;->b:Lcom/yandex/mobile/ads/impl/e7;

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/is;->c:Lcom/yandex/mobile/ads/impl/wu0;

    invoke-virtual {v2, v4, v5, v3, v0}, Lcom/yandex/mobile/ads/impl/bv0;->a(Lcom/yandex/mobile/ads/impl/e7;Lcom/yandex/mobile/ads/impl/wu0;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 29
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/is;->c:Lcom/yandex/mobile/ads/impl/wu0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wu0;->d()Lcom/yandex/mobile/ads/impl/xu0;

    move-result-object v2

    invoke-static {v2}, LV6/l;->c(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/is;->d:Lcom/yandex/mobile/ads/impl/cs;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/is;->c:Lcom/yandex/mobile/ads/impl/wu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/cs;->a(Lcom/yandex/mobile/ads/impl/wu0;Lcom/yandex/mobile/ads/impl/xu0;)V

    goto :goto_3

    .line 31
    :cond_7
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/is;->j:Lcom/yandex/mobile/ads/impl/oy0;

    if-eqz v2, :cond_8

    .line 32
    iput-object v3, v1, Lcom/yandex/mobile/ads/impl/is;->j:Lcom/yandex/mobile/ads/impl/oy0;

    :goto_6
    move-object v4, v3

    goto :goto_7

    .line 33
    :cond_8
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/is;->e:Lcom/yandex/mobile/ads/impl/ry0$b;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ry0$b;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 34
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/is;->e:Lcom/yandex/mobile/ads/impl/ry0$b;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ry0$b;->c()Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v2

    goto :goto_6

    .line 35
    :cond_9
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/is;->f:Lcom/yandex/mobile/ads/impl/ry0;

    if-nez v2, :cond_a

    .line 36
    new-instance v2, Lcom/yandex/mobile/ads/impl/ry0;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/is;->b:Lcom/yandex/mobile/ads/impl/e7;

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/is;->c:Lcom/yandex/mobile/ads/impl/wu0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wu0;->c()Lcom/yandex/mobile/ads/impl/yn0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/yn0;->n()Lcom/yandex/mobile/ads/impl/py0;

    move-result-object v5

    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/is;->c:Lcom/yandex/mobile/ads/impl/wu0;

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/is;->d:Lcom/yandex/mobile/ads/impl/cs;

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/yandex/mobile/ads/impl/ry0;-><init>(Lcom/yandex/mobile/ads/impl/e7;Lcom/yandex/mobile/ads/impl/py0;Lcom/yandex/mobile/ads/impl/wu0;Lcom/yandex/mobile/ads/impl/cs;)V

    .line 37
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/is;->f:Lcom/yandex/mobile/ads/impl/ry0;

    .line 38
    :cond_a
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ry0;->b()Lcom/yandex/mobile/ads/impl/ry0$b;

    move-result-object v2

    .line 39
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/is;->e:Lcom/yandex/mobile/ads/impl/ry0$b;

    .line 40
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ry0$b;->a()Ljava/util/List;

    move-result-object v4

    .line 41
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/is;->c:Lcom/yandex/mobile/ads/impl/wu0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wu0;->j()Z

    move-result v5

    if-nez v5, :cond_f

    .line 42
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/is;->a:Lcom/yandex/mobile/ads/impl/bv0;

    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/is;->b:Lcom/yandex/mobile/ads/impl/e7;

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/is;->c:Lcom/yandex/mobile/ads/impl/wu0;

    invoke-virtual {v5, v6, v7, v4, v0}, Lcom/yandex/mobile/ads/impl/bv0;->a(Lcom/yandex/mobile/ads/impl/e7;Lcom/yandex/mobile/ads/impl/wu0;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 43
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/is;->c:Lcom/yandex/mobile/ads/impl/wu0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wu0;->d()Lcom/yandex/mobile/ads/impl/xu0;

    move-result-object v2

    invoke-static {v2}, LV6/l;->c(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/is;->d:Lcom/yandex/mobile/ads/impl/cs;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/is;->c:Lcom/yandex/mobile/ads/impl/wu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/cs;->a(Lcom/yandex/mobile/ads/impl/wu0;Lcom/yandex/mobile/ads/impl/xu0;)V

    goto/16 :goto_3

    .line 45
    :cond_b
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ry0$b;->c()Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v2

    .line 46
    :goto_7
    new-instance v12, Lcom/yandex/mobile/ads/impl/xu0;

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/is;->a:Lcom/yandex/mobile/ads/impl/bv0;

    invoke-direct {v12, v0, v2}, Lcom/yandex/mobile/ads/impl/xu0;-><init>(Lcom/yandex/mobile/ads/impl/bv0;Lcom/yandex/mobile/ads/impl/oy0;)V

    .line 47
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/is;->c:Lcom/yandex/mobile/ads/impl/wu0;

    invoke-virtual {v0, v12}, Lcom/yandex/mobile/ads/impl/wu0;->b(Lcom/yandex/mobile/ads/impl/xu0;)V

    .line 48
    :try_start_1
    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/is;->c:Lcom/yandex/mobile/ads/impl/wu0;

    .line 49
    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/is;->d:Lcom/yandex/mobile/ads/impl/cs;

    move-object v5, v12

    move v6, p1

    move v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    .line 50
    invoke-virtual/range {v5 .. v11}, Lcom/yandex/mobile/ads/impl/xu0;->a(IIIZLcom/yandex/mobile/ads/impl/wu0;Lcom/yandex/mobile/ads/impl/cs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/is;->c:Lcom/yandex/mobile/ads/impl/wu0;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/wu0;->b(Lcom/yandex/mobile/ads/impl/xu0;)V

    .line 52
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/is;->c:Lcom/yandex/mobile/ads/impl/wu0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wu0;->c()Lcom/yandex/mobile/ads/impl/yn0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yn0;->n()Lcom/yandex/mobile/ads/impl/py0;

    move-result-object v0

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/xu0;->k()Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/py0;->a(Lcom/yandex/mobile/ads/impl/oy0;)V

    .line 53
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/is;->a:Lcom/yandex/mobile/ads/impl/bv0;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/is;->b:Lcom/yandex/mobile/ads/impl/e7;

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/is;->c:Lcom/yandex/mobile/ads/impl/wu0;

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v5, v4, v6}, Lcom/yandex/mobile/ads/impl/bv0;->a(Lcom/yandex/mobile/ads/impl/e7;Lcom/yandex/mobile/ads/impl/wu0;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 54
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/is;->c:Lcom/yandex/mobile/ads/impl/wu0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wu0;->d()Lcom/yandex/mobile/ads/impl/xu0;

    move-result-object v0

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    .line 55
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/is;->j:Lcom/yandex/mobile/ads/impl/oy0;

    .line 56
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/xu0;->m()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ea1;->a(Ljava/net/Socket;)V

    .line 57
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/is;->d:Lcom/yandex/mobile/ads/impl/cs;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/is;->c:Lcom/yandex/mobile/ads/impl/wu0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lcom/yandex/mobile/ads/impl/cs;->a(Lcom/yandex/mobile/ads/impl/wu0;Lcom/yandex/mobile/ads/impl/xu0;)V

    move-object v2, v0

    goto/16 :goto_3

    .line 58
    :cond_c
    monitor-enter v12

    .line 59
    :try_start_2
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/is;->a:Lcom/yandex/mobile/ads/impl/bv0;

    invoke-virtual {v0, v12}, Lcom/yandex/mobile/ads/impl/bv0;->b(Lcom/yandex/mobile/ads/impl/xu0;)V

    .line 60
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/is;->c:Lcom/yandex/mobile/ads/impl/wu0;

    invoke-virtual {v0, v12}, Lcom/yandex/mobile/ads/impl/wu0;->a(Lcom/yandex/mobile/ads/impl/xu0;)V

    .line 61
    sget-object v0, LJ6/t;->a:LJ6/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    monitor-exit v12

    .line 63
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/is;->d:Lcom/yandex/mobile/ads/impl/cs;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/is;->c:Lcom/yandex/mobile/ads/impl/wu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v12}, Lcom/yandex/mobile/ads/impl/cs;->a(Lcom/yandex/mobile/ads/impl/wu0;Lcom/yandex/mobile/ads/impl/xu0;)V

    move/from16 v0, p5

    move-object v2, v12

    .line 64
    :goto_8
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/xu0;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_d

    return-object v2

    .line 65
    :cond_d
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xu0;->j()V

    .line 66
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/is;->j:Lcom/yandex/mobile/ads/impl/oy0;

    if-nez v2, :cond_0

    .line 67
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/is;->e:Lcom/yandex/mobile/ads/impl/ry0$b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ry0$b;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/is;->f:Lcom/yandex/mobile/ads/impl/ry0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ry0;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_0

    .line 69
    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "exhausted all routes"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 70
    monitor-exit v12

    throw v0

    :catchall_2
    move-exception v0

    .line 71
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/is;->c:Lcom/yandex/mobile/ads/impl/wu0;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/wu0;->b(Lcom/yandex/mobile/ads/impl/xu0;)V

    throw v0

    .line 72
    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/e7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/is;->b:Lcom/yandex/mobile/ads/impl/e7;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yn0;Lcom/yandex/mobile/ads/impl/cv0;)Lcom/yandex/mobile/ads/impl/hs;
    .locals 7

    const-string v0, "client"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/cv0;->c()I

    move-result v2

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/cv0;->e()I

    move-result v3

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/cv0;->g()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yn0;->v()Z

    move-result v5

    .line 6
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/cv0;->f()Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nw0;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/is;->a(IIIZZ)Lcom/yandex/mobile/ads/impl/xu0;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/xu0;->a(Lcom/yandex/mobile/ads/impl/yn0;Lcom/yandex/mobile/ads/impl/cv0;)Lcom/yandex/mobile/ads/impl/hs;

    move-result-object p1
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/qy0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/is;->a(Ljava/io/IOException;)V

    .line 10
    new-instance p2, Lcom/yandex/mobile/ads/impl/qy0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/qy0;-><init>(Ljava/io/IOException;)V

    throw p2

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qy0;->b()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/is;->a(Ljava/io/IOException;)V

    .line 12
    throw p1
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/is;->j:Lcom/yandex/mobile/ads/impl/oy0;

    .line 75
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/t41;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/t41;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/t41;->a:Lcom/yandex/mobile/ads/impl/as;

    sget-object v1, Lcom/yandex/mobile/ads/impl/as;->f:Lcom/yandex/mobile/ads/impl/as;

    if-ne v0, v1, :cond_0

    .line 76
    iget p1, p0, Lcom/yandex/mobile/ads/impl/is;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/is;->g:I

    goto :goto_0

    .line 77
    :cond_0
    instance-of p1, p1, Lcom/yandex/mobile/ads/impl/mk;

    if-eqz p1, :cond_1

    .line 78
    iget p1, p0, Lcom/yandex/mobile/ads/impl/is;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/is;->h:I

    goto :goto_0

    .line 79
    :cond_1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/is;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/is;->i:I

    :goto_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/d10;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/is;->b:Lcom/yandex/mobile/ads/impl/e7;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e7;->k()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d10;->i()I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d10;->i()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d10;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d10;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Z
    .locals 5

    iget v0, p0, Lcom/yandex/mobile/ads/impl/is;->g:I

    if-nez v0, :cond_0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/is;->h:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/is;->i:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/is;->j:Lcom/yandex/mobile/ads/impl/oy0;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    if-gt v0, v2, :cond_6

    iget v0, p0, Lcom/yandex/mobile/ads/impl/is;->h:I

    if-gt v0, v2, :cond_6

    iget v0, p0, Lcom/yandex/mobile/ads/impl/is;->i:I

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/is;->c:Lcom/yandex/mobile/ads/impl/wu0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wu0;->d()Lcom/yandex/mobile/ads/impl/xu0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xu0;->e()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    monitor-exit v0

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xu0;->k()Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/oy0;->a()Lcom/yandex/mobile/ads/impl/e7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/e7;->k()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/is;->b:Lcom/yandex/mobile/ads/impl/e7;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/e7;->k()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/ea1;->a(Lcom/yandex/mobile/ads/impl/d10;Lcom/yandex/mobile/ads/impl/d10;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_5

    monitor-exit v0

    goto :goto_0

    :cond_5
    :try_start_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xu0;->k()Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/is;->j:Lcom/yandex/mobile/ads/impl/oy0;

    return v2

    :cond_7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/is;->e:Lcom/yandex/mobile/ads/impl/ry0$b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ry0$b;->b()Z

    move-result v0

    if-ne v0, v2, :cond_8

    return v2

    :cond_8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/is;->f:Lcom/yandex/mobile/ads/impl/ry0;

    if-nez v0, :cond_9

    return v2

    :cond_9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ry0;->a()Z

    move-result v0

    return v0
.end method
