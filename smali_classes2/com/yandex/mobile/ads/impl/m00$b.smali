.class public final Lcom/yandex/mobile/ads/impl/m00$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/m00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private b:Z

.field private final c:Lu7/b;

.field private final d:Lu7/b;

.field private e:Z

.field final synthetic f:Lcom/yandex/mobile/ads/impl/m00;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/m00;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m00$b;->f:Lcom/yandex/mobile/ads/impl/m00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/m00$b;->a:J

    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/m00$b;->b:Z

    new-instance p1, Lu7/b;

    invoke-direct {p1}, Lu7/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m00$b;->c:Lu7/b;

    new-instance p1, Lu7/b;

    invoke-direct {p1}, Lu7/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m00$b;->d:Lu7/b;

    return-void
.end method

.method private final a(J)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00$b;->f:Lcom/yandex/mobile/ads/impl/m00;

    .line 34
    sget-boolean v1, Lcom/yandex/mobile/ads/impl/ea1;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 36
    const-string p2, "Thread "

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00$b;->f:Lcom/yandex/mobile/ads/impl/m00;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m00;->c()Lcom/yandex/mobile/ads/impl/f00;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/f00;->b(J)V

    return-void
.end method


# virtual methods
.method public final a(Lu7/e;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00$b;->f:Lcom/yandex/mobile/ads/impl/m00;

    .line 3
    sget-boolean v1, Lcom/yandex/mobile/ads/impl/ea1;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 5
    const-string p2, "Thread "

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_9

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m00$b;->f:Lcom/yandex/mobile/ads/impl/m00;

    monitor-enter v2

    .line 8
    :try_start_0
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/m00$b;->b:Z

    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/m00$b;->d:Lu7/b;

    .line 10
    iget-wide v4, v4, Lu7/b;->d:J

    add-long/2addr v4, p2

    .line 11
    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/m00$b;->a:J

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    .line 12
    :goto_1
    sget-object v7, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    monitor-exit v2

    if-eqz v4, :cond_3

    .line 14
    invoke-interface {p1, p2, p3}, Lu7/e;->skip(J)V

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m00$b;->f:Lcom/yandex/mobile/ads/impl/m00;

    sget-object p2, Lcom/yandex/mobile/ads/impl/as;->e:Lcom/yandex/mobile/ads/impl/as;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/m00;->a(Lcom/yandex/mobile/ads/impl/as;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 16
    invoke-interface {p1, p2, p3}, Lu7/e;->skip(J)V

    return-void

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m00$b;->c:Lu7/b;

    invoke-interface {p1, v2, p2, p3}, Lu7/x;->read(Lu7/b;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_8

    sub-long/2addr p2, v2

    .line 18
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m00$b;->f:Lcom/yandex/mobile/ads/impl/m00;

    monitor-enter v2

    .line 19
    :try_start_1
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/m00$b;->e:Z

    if-eqz v3, :cond_5

    .line 20
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m00$b;->c:Lu7/b;

    .line 21
    iget-wide v4, v3, Lu7/b;->d:J

    .line 22
    invoke-virtual {v3}, Lu7/b;->a()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 23
    :cond_5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m00$b;->d:Lu7/b;

    .line 24
    iget-wide v7, v3, Lu7/b;->d:J

    cmp-long v4, v7, v0

    if-nez v4, :cond_6

    move v5, v6

    .line 25
    :cond_6
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/m00$b;->c:Lu7/b;

    invoke-virtual {v3, v4}, Lu7/b;->Y(Lu7/x;)V

    if-eqz v5, :cond_7

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    move-wide v4, v0

    .line 27
    :goto_2
    monitor-exit v2

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    .line 28
    invoke-direct {p0, v4, v5}, Lcom/yandex/mobile/ads/impl/m00$b;->a(J)V

    goto :goto_0

    .line 29
    :goto_3
    monitor-exit v2

    throw p1

    .line 30
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 31
    monitor-exit v2

    throw p1

    :cond_9
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m00$b;->e:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m00$b;->b:Z

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m00$b;->b:Z

    return-void
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00$b;->f:Lcom/yandex/mobile/ads/impl/m00;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/m00$b;->e:Z

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m00$b;->d:Lu7/b;

    iget-wide v2, v1, Lu7/b;->d:J

    invoke-virtual {v1}, Lu7/b;->a()V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v1, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-direct {p0, v2, v3}, Lcom/yandex/mobile/ads/impl/m00$b;->a(J)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00$b;->f:Lcom/yandex/mobile/ads/impl/m00;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m00;->a()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final read(Lu7/b;J)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_9

    :goto_0
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/m00$b;->f:Lcom/yandex/mobile/ads/impl/m00;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/m00;->i()Lcom/yandex/mobile/ads/impl/m00$c;

    move-result-object v7

    invoke-virtual {v7}, Lu7/a;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/m00;->d()Lcom/yandex/mobile/ads/impl/as;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/m00;->e()Ljava/io/IOException;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance v7, Lcom/yandex/mobile/ads/impl/t41;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/m00;->d()Lcom/yandex/mobile/ads/impl/as;

    move-result-object v8

    invoke-static {v8}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-direct {v7, v8}, Lcom/yandex/mobile/ads/impl/t41;-><init>(Lcom/yandex/mobile/ads/impl/as;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x0

    :cond_1
    :goto_1
    iget-boolean v8, v1, Lcom/yandex/mobile/ads/impl/m00$b;->e:Z

    if-nez v8, :cond_8

    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/m00$b;->d:Lu7/b;

    iget-wide v9, v8, Lu7/b;->d:J

    cmp-long v11, v9, v4

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    if-lez v11, :cond_2

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-virtual {v8, v0, v9, v10}, Lu7/b;->read(Lu7/b;J)J

    move-result-wide v8

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/m00;->h()J

    move-result-wide v10

    add-long/2addr v10, v8

    invoke-virtual {v6, v10, v11}, Lcom/yandex/mobile/ads/impl/m00;->c(J)V

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/m00;->h()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/m00;->g()J

    move-result-wide v15

    sub-long/2addr v10, v15

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/m00;->c()Lcom/yandex/mobile/ads/impl/f00;

    move-result-object v15

    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/f00;->g()Lcom/yandex/mobile/ads/impl/e11;

    move-result-object v15

    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/e11;->b()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    int-to-long v4, v15

    cmp-long v4, v10, v4

    if-ltz v4, :cond_4

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/m00;->c()Lcom/yandex/mobile/ads/impl/f00;

    move-result-object v4

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/m00;->f()I

    move-result v5

    invoke-virtual {v4, v5, v10, v11}, Lcom/yandex/mobile/ads/impl/f00;->a(IJ)V

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/m00;->h()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/yandex/mobile/ads/impl/m00;->b(J)V

    goto :goto_2

    :cond_2
    iget-boolean v4, v1, Lcom/yandex/mobile/ads/impl/m00$b;->b:Z

    if-nez v4, :cond_3

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/m00;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v14, 0x1

    :cond_3
    move-wide v8, v12

    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/m00;->i()Lcom/yandex/mobile/ads/impl/m00$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/m00$c;->a()V

    sget-object v4, LJ6/t;->a:LJ6/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    if-eqz v14, :cond_5

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_5
    cmp-long v0, v8, v12

    if-eqz v0, :cond_6

    invoke-direct {v1, v8, v9}, Lcom/yandex/mobile/ads/impl/m00$b;->a(J)V

    return-wide v8

    :cond_6
    if-nez v7, :cond_7

    return-wide v12

    :cond_7
    throw v7

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/m00;->i()Lcom/yandex/mobile/ads/impl/m00$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/m00$c;->a()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v6

    throw v0

    :cond_9
    const-string v0, "byteCount < 0: "

    invoke-static {v0, v2, v3}, LI4/O;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final timeout()Lu7/y;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00$b;->f:Lcom/yandex/mobile/ads/impl/m00;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m00;->i()Lcom/yandex/mobile/ads/impl/m00$c;

    move-result-object v0

    return-object v0
.end method
