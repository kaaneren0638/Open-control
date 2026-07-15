.class final Lcom/yandex/mobile/ads/impl/in0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/in0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fe0;

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qd0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/in0;->b:Ljava/lang/Object;

    new-instance v0, Lcom/yandex/mobile/ads/impl/fe0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/fe0;-><init>(Lcom/yandex/mobile/ads/impl/qd0;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/in0;->a:Lcom/yandex/mobile/ads/impl/fe0;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/in0;->c:Landroid/os/Handler;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/a90;->a()Lcom/yandex/mobile/ads/impl/a90;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a90;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/in0;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/in0;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/in0;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private synthetic a(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/in0$b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/in0;->c(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/in0$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/in0;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ve;Lcom/yandex/mobile/ads/impl/in0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/in0;->a(Ljava/util/concurrent/CountDownLatch;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ve;Lcom/yandex/mobile/ads/impl/in0$b;)V

    return-void
.end method

.method private a(Ljava/util/concurrent/CountDownLatch;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ve;Lcom/yandex/mobile/ads/impl/in0$b;)V
    .locals 4

    const/4 v0, 0x0

    .line 4
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    const-string p1, "Some of mediation networks didn\'t provide bidder token after timeout"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ve;->b()V

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/in0;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 9
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    check-cast p4, Lcom/yandex/mobile/ads/impl/rr$a;

    invoke-virtual {p4, p3}, Lcom/yandex/mobile/ads/impl/rr$a;->a(Lorg/json/JSONArray;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 11
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 12
    :goto_1
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "Networks bidding data collecting thread was interrupted"

    invoke-static {p1, p3, p2}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/in0;Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/in0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/in0;->a(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/in0$b;)V

    return-void
.end method

.method private c(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/in0$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ce0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/in0$b;",
            ")V"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, Lcom/yandex/mobile/ads/impl/ve;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/ve;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ce0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/in0;->a:Lcom/yandex/mobile/ads/impl/fe0;

    new-instance v5, Lcom/yandex/mobile/ads/impl/in0$a;

    invoke-direct {v5, p0, v3, v2}, Lcom/yandex/mobile/ads/impl/in0$a;-><init>(Lcom/yandex/mobile/ads/impl/in0;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, p1, v0, v4, v5}, Lcom/yandex/mobile/ads/impl/fe0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Lcom/yandex/mobile/ads/impl/ve;Lcom/yandex/mobile/ads/impl/fe0$b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/in0;->d:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/yandex/mobile/ads/impl/X0;

    move-object v0, p2

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/X0;-><init>(Lcom/yandex/mobile/ads/impl/in0;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/ve;Lcom/yandex/mobile/ads/impl/in0$b;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/in0$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ce0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/in0$b;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/in0;->c:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/W0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/W0;-><init>(Lcom/yandex/mobile/ads/impl/in0;Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/in0$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
