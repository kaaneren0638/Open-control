.class public final Lcom/yandex/mobile/ads/impl/jg;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final h:Z


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/yandex/mobile/ads/impl/mw0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/yandex/mobile/ads/impl/mw0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/eg;

.field private final e:Lcom/yandex/mobile/ads/impl/ox0;

.field private volatile f:Z

.field private final g:Lcom/yandex/mobile/ads/impl/ni1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/yandex/mobile/ads/impl/ci1;->a:Z

    sput-boolean v0, Lcom/yandex/mobile/ads/impl/jg;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/yandex/mobile/ads/impl/eg;Lcom/yandex/mobile/ads/impl/ox0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jg;->f:Z

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jg;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jg;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jg;->d:Lcom/yandex/mobile/ads/impl/eg;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/jg;->e:Lcom/yandex/mobile/ads/impl/ox0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ni1;

    invoke-direct {p1, p0, p2, p4}, Lcom/yandex/mobile/ads/impl/ni1;-><init>(Lcom/yandex/mobile/ads/impl/jg;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/yandex/mobile/ads/impl/ox0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jg;->g:Lcom/yandex/mobile/ads/impl/ni1;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/jg;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jg;->c:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/mw0;

    .line 3
    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/mw0;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/mw0;->a(I)V

    const/4 v2, 0x2

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mw0;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    const-string v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/mw0;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/mw0;->a(I)V

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_2

    .line 8
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jg;->d:Lcom/yandex/mobile/ads/impl/eg;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mw0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/eg;->get(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/eg$a;

    move-result-object v3

    if-nez v3, :cond_1

    .line 9
    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/mw0;->a(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jg;->g:Lcom/yandex/mobile/ads/impl/ni1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ni1;->a(Lcom/yandex/mobile/ads/impl/mw0;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jg;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 12
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 13
    iget-wide v6, v3, Lcom/yandex/mobile/ads/impl/eg$a;->e:J

    cmp-long v6, v6, v4

    if-gez v6, :cond_2

    .line 14
    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/mw0;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/mw0;->a(Lcom/yandex/mobile/ads/impl/eg$a;)V

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jg;->g:Lcom/yandex/mobile/ads/impl/ni1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ni1;->a(Lcom/yandex/mobile/ads/impl/mw0;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jg;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_2
    const-string v6, "cache-hit"

    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/mw0;->a(Ljava/lang/String;)V

    .line 19
    new-instance v6, Lcom/yandex/mobile/ads/impl/wm0;

    iget-object v7, v3, Lcom/yandex/mobile/ads/impl/eg$a;->a:[B

    iget-object v8, v3, Lcom/yandex/mobile/ads/impl/eg$a;->g:Ljava/util/Map;

    invoke-direct {v6, v7, v8}, Lcom/yandex/mobile/ads/impl/wm0;-><init>([BLjava/util/Map;)V

    .line 20
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/mw0;->a(Lcom/yandex/mobile/ads/impl/wm0;)Lcom/yandex/mobile/ads/impl/gx0;

    move-result-object v6

    .line 21
    const-string v7, "cache-hit-parsed"

    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/mw0;->a(Ljava/lang/String;)V

    .line 22
    iget-object v7, v6, Lcom/yandex/mobile/ads/impl/gx0;->c:Lcom/yandex/mobile/ads/impl/bi1;

    const/4 v8, 0x0

    if-nez v7, :cond_5

    .line 23
    iget-wide v9, v3, Lcom/yandex/mobile/ads/impl/eg$a;->f:J

    cmp-long v4, v9, v4

    if-gez v4, :cond_4

    .line 24
    const-string v4, "cache-hit-refresh-needed"

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/mw0;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/mw0;->a(Lcom/yandex/mobile/ads/impl/eg$a;)V

    .line 26
    iput-boolean v1, v6, Lcom/yandex/mobile/ads/impl/gx0;->d:Z

    .line 27
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jg;->g:Lcom/yandex/mobile/ads/impl/ni1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ni1;->a(Lcom/yandex/mobile/ads/impl/mw0;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 28
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jg;->e:Lcom/yandex/mobile/ads/impl/ox0;

    new-instance v3, Lcom/yandex/mobile/ads/impl/ig;

    invoke-direct {v3, p0, v0}, Lcom/yandex/mobile/ads/impl/ig;-><init>(Lcom/yandex/mobile/ads/impl/jg;Lcom/yandex/mobile/ads/impl/mw0;)V

    check-cast v1, Lcom/yandex/mobile/ads/impl/js;

    invoke-virtual {v1, v0, v6, v3}, Lcom/yandex/mobile/ads/impl/js;->a(Lcom/yandex/mobile/ads/impl/mw0;Lcom/yandex/mobile/ads/impl/gx0;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jg;->e:Lcom/yandex/mobile/ads/impl/ox0;

    check-cast v1, Lcom/yandex/mobile/ads/impl/js;

    .line 30
    invoke-virtual {v1, v0, v6, v8}, Lcom/yandex/mobile/ads/impl/js;->a(Lcom/yandex/mobile/ads/impl/mw0;Lcom/yandex/mobile/ads/impl/gx0;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 31
    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jg;->e:Lcom/yandex/mobile/ads/impl/ox0;

    check-cast v1, Lcom/yandex/mobile/ads/impl/js;

    .line 32
    invoke-virtual {v1, v0, v6, v8}, Lcom/yandex/mobile/ads/impl/js;->a(Lcom/yandex/mobile/ads/impl/mw0;Lcom/yandex/mobile/ads/impl/gx0;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 33
    :cond_5
    const-string v1, "cache-parsing-failed"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/mw0;->a(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jg;->d:Lcom/yandex/mobile/ads/impl/eg;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mw0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/yandex/mobile/ads/impl/eg;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v8}, Lcom/yandex/mobile/ads/impl/mw0;->a(Lcom/yandex/mobile/ads/impl/eg$a;)V

    .line 36
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jg;->g:Lcom/yandex/mobile/ads/impl/ni1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ni1;->a(Lcom/yandex/mobile/ads/impl/mw0;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 37
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jg;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_6
    :goto_0
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/mw0;->a(I)V

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/mw0;->a(I)V

    .line 39
    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jg;->f:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 3

    sget-boolean v0, Lcom/yandex/mobile/ads/impl/jg;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/x60;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg;->d:Lcom/yandex/mobile/ads/impl/eg;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/eg;->a()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jg;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "Fatal exception during request process in CacheDispatcher"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jg;->f:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
