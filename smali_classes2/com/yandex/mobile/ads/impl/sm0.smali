.class public final Lcom/yandex/mobile/ads/impl/sm0;
.super Ljava/lang/Thread;
.source "SourceFile"


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

.field private final c:Lcom/yandex/mobile/ads/impl/rm0;

.field private final d:Lcom/yandex/mobile/ads/impl/eg;

.field private final e:Lcom/yandex/mobile/ads/impl/ox0;

.field private volatile f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/yandex/mobile/ads/impl/rm0;Lcom/yandex/mobile/ads/impl/eg;Lcom/yandex/mobile/ads/impl/ox0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sm0;->f:Z

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sm0;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sm0;->c:Lcom/yandex/mobile/ads/impl/rm0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sm0;->d:Lcom/yandex/mobile/ads/impl/eg;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/sm0;->e:Lcom/yandex/mobile/ads/impl/ox0;

    return-void
.end method

.method private a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sm0;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/mw0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/mw0;->a(I)V

    const/4 v1, 0x4

    :try_start_0
    const-string v2, "network-queue-take"

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/mw0;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mw0;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "network-discard-cancelled"

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/mw0;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mw0;->q()V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_5

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mw0;->l()I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sm0;->c:Lcom/yandex/mobile/ads/impl/rm0;

    check-cast v2, Lcom/yandex/mobile/ads/impl/qe;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/qe;->a(Lcom/yandex/mobile/ads/impl/mw0;)Lcom/yandex/mobile/ads/impl/wm0;

    move-result-object v2

    const-string v3, "network-http-complete"

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/mw0;->a(Ljava/lang/String;)V

    iget-boolean v3, v2, Lcom/yandex/mobile/ads/impl/wm0;->e:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mw0;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "not-modified"

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/mw0;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mw0;->q()V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/bi1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/mw0;->a(I)V

    goto :goto_4

    :cond_1
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/mw0;->a(Lcom/yandex/mobile/ads/impl/wm0;)Lcom/yandex/mobile/ads/impl/gx0;

    move-result-object v2

    const-string v3, "network-parse-complete"

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/mw0;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mw0;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/gx0;->b:Lcom/yandex/mobile/ads/impl/eg$a;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/sm0;->d:Lcom/yandex/mobile/ads/impl/eg;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mw0;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/gx0;->b:Lcom/yandex/mobile/ads/impl/eg$a;

    invoke-interface {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/eg;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/eg$a;)V

    const-string v3, "network-cache-written"

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/mw0;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mw0;->p()V

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/sm0;->e:Lcom/yandex/mobile/ads/impl/ox0;

    check-cast v3, Lcom/yandex/mobile/ads/impl/js;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lcom/yandex/mobile/ads/impl/js;->a(Lcom/yandex/mobile/ads/impl/mw0;Lcom/yandex/mobile/ads/impl/gx0;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/mw0;->a(Lcom/yandex/mobile/ads/impl/gx0;)V
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/bi1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_2
    const-string v3, "Unhandled exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-boolean v5, Lcom/yandex/mobile/ads/impl/ci1;->a:Z

    invoke-static {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/yandex/mobile/ads/impl/bi1;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/bi1;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sm0;->e:Lcom/yandex/mobile/ads/impl/ox0;

    check-cast v2, Lcom/yandex/mobile/ads/impl/js;

    invoke-virtual {v2, v0, v3}, Lcom/yandex/mobile/ads/impl/js;->a(Lcom/yandex/mobile/ads/impl/mw0;Lcom/yandex/mobile/ads/impl/bi1;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mw0;->q()V

    goto :goto_3

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/mw0;->b(Lcom/yandex/mobile/ads/impl/bi1;)Lcom/yandex/mobile/ads/impl/bi1;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/sm0;->e:Lcom/yandex/mobile/ads/impl/ox0;

    check-cast v3, Lcom/yandex/mobile/ads/impl/js;

    invoke-virtual {v3, v0, v2}, Lcom/yandex/mobile/ads/impl/js;->a(Lcom/yandex/mobile/ads/impl/mw0;Lcom/yandex/mobile/ads/impl/bi1;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mw0;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/mw0;->a(I)V

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/mw0;->a(I)V

    throw v2
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sm0;->f:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/sm0;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-boolean v1, Lcom/yandex/mobile/ads/impl/ci1;->a:Z

    const-string v1, "Fatal exception during request process in NetworkDispatcher"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/sm0;->f:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-boolean v1, Lcom/yandex/mobile/ads/impl/ci1;->a:Z

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
