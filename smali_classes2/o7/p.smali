.class public final Lo7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/d;


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ll7/f;

.field public final b:Lm7/f;

.field public final c:Lo7/f;

.field public volatile d:Lo7/r;

.field public final e:Lh7/w;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li7/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo7/p;->g:Ljava/util/List;

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li7/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo7/p;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lh7/v;Ll7/f;Lm7/f;Lo7/f;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo7/p;->a:Ll7/f;

    iput-object p3, p0, Lo7/p;->b:Lm7/f;

    iput-object p4, p0, Lo7/p;->c:Lo7/f;

    sget-object p2, Lh7/w;->H2_PRIOR_KNOWLEDGE:Lh7/w;

    iget-object p1, p1, Lh7/v;->t:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lh7/w;->HTTP_2:Lh7/w;

    :goto_0
    iput-object p2, p0, Lo7/p;->e:Lh7/w;

    return-void
.end method


# virtual methods
.method public final a(Lh7/B;)Lu7/x;
    .locals 0

    iget-object p1, p0, Lo7/p;->d:Lo7/r;

    invoke-static {p1}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lo7/r;->i:Lo7/r$b;

    return-object p1
.end method

.method public final b(Lh7/x;J)Lu7/v;
    .locals 0

    iget-object p1, p0, Lo7/p;->d:Lo7/r;

    invoke-static {p1}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo7/r;->f()Lo7/r$a;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lo7/p;->d:Lo7/r;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo7/r;->f()Lo7/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lo7/r$a;->close()V

    return-void
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo7/p;->f:Z

    iget-object v0, p0, Lo7/p;->d:Lo7/r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lo7/b;->CANCEL:Lo7/b;

    invoke-virtual {v0, v1}, Lo7/r;->e(Lo7/b;)V

    :goto_0
    return-void
.end method

.method public final d(Lh7/B;)J
    .locals 2

    invoke-static {p1}, Lm7/e;->a(Lh7/B;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Li7/b;->k(Lh7/B;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final e(Z)Lh7/B$a;
    .locals 10

    iget-object v0, p0, Lo7/p;->d:Lo7/r;

    if-eqz v0, :cond_8

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lo7/r;->k:Lo7/r$c;

    invoke-virtual {v1}, Lu7/a;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, Lo7/r;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo7/r;->m:Lo7/b;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo7/r;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_2
    iget-object v1, v0, Lo7/r;->k:Lo7/r$c;

    invoke-virtual {v1}, Lo7/r$c;->b()V

    iget-object v1, v0, Lo7/r;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lo7/r;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "headersQueue.removeFirst()"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lh7/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lo7/p;->e:Lh7/w;

    const-string v2, "protocol"

    invoke-static {v0, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lh7/q$a;

    invoke-direct {v2}, Lh7/q$a;-><init>()V

    invoke-virtual {v1}, Lh7/q;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    :goto_1
    if-ge v5, v3, :cond_3

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Lh7/q;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v5}, Lh7/q;->f(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, ":status"

    invoke-static {v8, v9}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v6, "HTTP/1.1 "

    invoke-static {v5, v6}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lm7/i$a;->a(Ljava/lang/String;)Lm7/i;

    move-result-object v6

    :cond_1
    :goto_2
    move v5, v7

    goto :goto_1

    :cond_2
    sget-object v9, Lo7/p;->h:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v2, v8, v5}, Lh7/q$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_5

    new-instance v1, Lh7/B$a;

    invoke-direct {v1}, Lh7/B$a;-><init>()V

    iput-object v0, v1, Lh7/B$a;->b:Lh7/w;

    iget v0, v6, Lm7/i;->b:I

    iput v0, v1, Lh7/B$a;->c:I

    iget-object v0, v6, Lm7/i;->c:Ljava/lang/String;

    const-string v3, "message"

    invoke-static {v0, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lh7/B$a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lh7/q$a;->c()Lh7/q;

    move-result-object v0

    invoke-virtual {v0}, Lh7/q;->e()Lh7/q$a;

    move-result-object v0

    iput-object v0, v1, Lh7/B$a;->f:Lh7/q$a;

    if-eqz p1, :cond_4

    iget p1, v1, Lh7/B$a;->c:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    return-object v4

    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_6
    :try_start_3
    iget-object p1, v0, Lo7/r;->n:Ljava/io/IOException;

    if-nez p1, :cond_7

    new-instance p1, Lo7/w;

    iget-object v1, v0, Lo7/r;->m:Lo7/b;

    invoke-static {v1}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Lo7/w;-><init>(Lo7/b;)V

    :cond_7
    throw p1

    :goto_4
    iget-object v1, v0, Lo7/r;->k:Lo7/r$c;

    invoke-virtual {v1}, Lo7/r$c;->b()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    monitor-exit v0

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "stream wasn\'t created"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Ll7/f;
    .locals 1

    iget-object v0, p0, Lo7/p;->a:Ll7/f;

    return-object v0
.end method

.method public final g(Lh7/x;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lo7/p;->d:Lo7/r;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lh7/x;->d:Lh7/A;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lh7/x;->c:Lh7/q;

    invoke-virtual {v6}, Lh7/q;->size()I

    move-result v7

    const/4 v8, 0x4

    add-int/2addr v7, v8

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lo7/c;

    sget-object v9, Lo7/c;->f:Lu7/f;

    iget-object v10, v0, Lh7/x;->b:Ljava/lang/String;

    invoke-direct {v7, v9, v10}, Lo7/c;-><init>(Lu7/f;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lo7/c;

    sget-object v9, Lo7/c;->g:Lu7/f;

    const-string v10, "url"

    iget-object v11, v0, Lh7/x;->a:Lh7/r;

    invoke-static {v11, v10}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lh7/r;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Lh7/r;->d()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3f

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_2
    invoke-direct {v7, v9, v10}, Lo7/c;-><init>(Lu7/f;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "Host"

    iget-object v0, v0, Lh7/x;->c:Lh7/q;

    invoke-virtual {v0, v7}, Lh7/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v7, Lo7/c;

    sget-object v9, Lo7/c;->i:Lu7/f;

    invoke-direct {v7, v9, v0}, Lo7/c;-><init>(Lu7/f;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lo7/c;

    sget-object v7, Lo7/c;->h:Lu7/f;

    iget-object v9, v11, Lh7/r;->a:Ljava/lang/String;

    invoke-direct {v0, v7, v9}, Lo7/c;-><init>(Lu7/f;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lh7/q;->size()I

    move-result v0

    move v7, v3

    :goto_1
    if-ge v7, v0, :cond_6

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v6, v7}, Lh7/q;->b(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "US"

    invoke-static {v11, v12}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v10, v11}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lo7/p;->g:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "te"

    invoke-static {v10, v11}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v6, v7}, Lh7/q;->f(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "trailers"

    invoke-static {v11, v12}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    new-instance v11, Lo7/c;

    invoke-virtual {v6, v7}, Lh7/q;->f(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v10, v7}, Lo7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v7, v9

    goto :goto_1

    :cond_6
    iget-object v6, v1, Lo7/p;->c:Lo7/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v0, v2, 0x1

    iget-object v7, v6, Lo7/f;->A:Lo7/s;

    monitor-enter v7

    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v9, v6, Lo7/f;->h:I

    const v10, 0x3fffffff    # 1.9999999f

    if-le v9, v10, :cond_7

    sget-object v9, Lo7/b;->REFUSED_STREAM:Lo7/b;

    invoke-virtual {v6, v9}, Lo7/f;->g(Lo7/b;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_7
    :goto_2
    iget-boolean v9, v6, Lo7/f;->i:Z

    if-nez v9, :cond_11

    iget v9, v6, Lo7/f;->h:I

    add-int/lit8 v10, v9, 0x2

    iput v10, v6, Lo7/f;->h:I

    new-instance v10, Lo7/r;

    const/16 v17, 0x0

    const/16 v16, 0x0

    move-object v12, v10

    move v13, v9

    move-object v14, v6

    move v15, v0

    invoke-direct/range {v12 .. v17}, Lo7/r;-><init>(ILo7/f;ZZLh7/q;)V

    if-eqz v2, :cond_9

    iget-wide v11, v6, Lo7/f;->x:J

    iget-wide v13, v6, Lo7/f;->y:J

    cmp-long v2, v11, v13

    if-gez v2, :cond_9

    iget-wide v11, v10, Lo7/r;->e:J

    iget-wide v13, v10, Lo7/r;->f:J

    cmp-long v2, v11, v13

    if-ltz v2, :cond_8

    goto :goto_3

    :cond_8
    move v2, v3

    goto :goto_4

    :cond_9
    :goto_3
    move v2, v4

    :goto_4
    invoke-virtual {v10}, Lo7/r;->h()Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, v6, Lo7/f;->e:Ljava/util/LinkedHashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v11, LJ6/t;->a:LJ6/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6

    iget-object v11, v6, Lo7/f;->A:Lo7/s;

    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v12, v11, Lo7/s;->g:Z

    if-nez v12, :cond_10

    iget-object v12, v11, Lo7/s;->h:Lo7/d$b;

    invoke-virtual {v12, v5}, Lo7/d$b;->d(Ljava/util/ArrayList;)V

    iget-object v5, v11, Lo7/s;->e:Lu7/b;

    iget-wide v12, v5, Lu7/b;->d:J

    iget v5, v11, Lo7/s;->f:I

    int-to-long v14, v5

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    cmp-long v5, v12, v14

    if-nez v5, :cond_b

    move v3, v8

    :cond_b
    if-eqz v0, :cond_c

    or-int/lit8 v3, v3, 0x1

    :cond_c
    long-to-int v0, v14

    invoke-virtual {v11, v9, v0, v4, v3}, Lo7/s;->c(IIII)V

    iget-object v0, v11, Lo7/s;->c:Lu7/d;

    iget-object v3, v11, Lo7/s;->e:Lu7/b;

    invoke-interface {v0, v3, v14, v15}, Lu7/v;->write(Lu7/b;J)V

    if-lez v5, :cond_d

    sub-long/2addr v12, v14

    invoke-virtual {v11, v9, v12, v13}, Lo7/s;->l(IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_d
    :goto_5
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v7

    if-eqz v2, :cond_e

    iget-object v0, v6, Lo7/f;->A:Lo7/s;

    invoke-virtual {v0}, Lo7/s;->flush()V

    :cond_e
    iput-object v10, v1, Lo7/p;->d:Lo7/r;

    iget-boolean v0, v1, Lo7/p;->f:Z

    if-nez v0, :cond_f

    iget-object v0, v1, Lo7/p;->d:Lo7/r;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lo7/r;->k:Lo7/r$c;

    iget-object v2, v1, Lo7/p;->b:Lm7/f;

    iget v2, v2, Lm7/f;->g:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lu7/y;->timeout(JLjava/util/concurrent/TimeUnit;)Lu7/y;

    iget-object v0, v1, Lo7/p;->d:Lo7/r;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lo7/r;->l:Lo7/r$c;

    iget-object v2, v1, Lo7/p;->b:Lm7/f;

    iget v2, v2, Lm7/f;->h:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v4}, Lu7/y;->timeout(JLjava/util/concurrent/TimeUnit;)Lu7/y;

    return-void

    :cond_f
    iget-object v0, v1, Lo7/p;->d:Lo7/r;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    sget-object v2, Lo7/b;->CANCEL:Lo7/b;

    invoke-virtual {v0, v2}, Lo7/r;->e(Lo7/b;)V

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    :try_start_6
    monitor-exit v11

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_11
    :try_start_7
    new-instance v0, Lo7/a;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_7
    :try_start_8
    monitor-exit v6

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_8
    monitor-exit v7

    throw v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lo7/p;->c:Lo7/f;

    invoke-virtual {v0}, Lo7/f;->flush()V

    return-void
.end method
