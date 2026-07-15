.class final Lcom/yandex/mobile/ads/impl/ni1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mw0$b;


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Lcom/yandex/mobile/ads/impl/ox0;

.field private final c:Lcom/yandex/mobile/ads/impl/jg;

.field private final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/yandex/mobile/ads/impl/mw0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jg;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/yandex/mobile/ads/impl/ox0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ni1;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ni1;->b:Lcom/yandex/mobile/ads/impl/ox0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ni1;->c:Lcom/yandex/mobile/ads/impl/jg;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ni1;->d:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/mw0;Lcom/yandex/mobile/ads/impl/gx0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/mw0<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/gx0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/gx0;->b:Lcom/yandex/mobile/ads/impl/eg$a;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/eg$a;->e:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mw0;->e()Ljava/lang/String;

    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ni1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 8
    sget-boolean v1, Lcom/yandex/mobile/ads/impl/ci1;->a:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 10
    const-string v1, "Releasing %d waiting requests for cacheKey=%s."

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/x60;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/mw0;

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ni1;->b:Lcom/yandex/mobile/ads/impl/ox0;

    check-cast v1, Lcom/yandex/mobile/ads/impl/js;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, p2, v2}, Lcom/yandex/mobile/ads/impl/js;->a(Lcom/yandex/mobile/ads/impl/mw0;Lcom/yandex/mobile/ads/impl/gx0;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ni1;->b(Lcom/yandex/mobile/ads/impl/mw0;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/mw0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/mw0<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mw0;->e()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ni1;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ni1;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    const-string v2, "waiting-for-response"

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/mw0;->a(Ljava/lang/String;)V

    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ni1;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-boolean p1, Lcom/yandex/mobile/ads/impl/ci1;->a:Z

    if-eqz p1, :cond_1

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 25
    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/x60;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 26
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ni1;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/mw0;->a(Lcom/yandex/mobile/ads/impl/mw0$b;)V

    .line 28
    sget-boolean p1, Lcom/yandex/mobile/ads/impl/ci1;->a:Z

    if-eqz p1, :cond_3

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 30
    const-string v0, "new request, sending to network %s"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/x60;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/yandex/mobile/ads/impl/mw0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/mw0<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mw0;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ni1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/yandex/mobile/ads/impl/ci1;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    const-string v4, "%d waiting requests for cacheKey=%s; resend to network"

    invoke-static {v4, v1}, Lcom/yandex/mobile/ads/impl/x60;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/mw0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ni1;->a:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/mw0;->a(Lcom/yandex/mobile/ads/impl/mw0$b;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ni1;->c:Lcom/yandex/mobile/ads/impl/jg;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ni1;->d:Ljava/util/concurrent/BlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Couldn\'t add request to queue. %s"

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ni1;->c:Lcom/yandex/mobile/ads/impl/jg;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jg;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
