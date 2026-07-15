.class public final Lcom/yandex/mobile/ads/impl/wk1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/Object;

.field private static volatile f:Lcom/yandex/mobile/ads/impl/wk1;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lcom/yandex/mobile/ads/impl/uk1;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/yandex/mobile/ads/impl/w3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/wk1;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wk1;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/yandex/mobile/ads/impl/uk1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/uk1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wk1;->b:Lcom/yandex/mobile/ads/impl/uk1;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wk1;->c:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/mobile/ads/impl/w3;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/w3;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wk1;->d:Lcom/yandex/mobile/ads/impl/w3;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/wk1;)Lcom/yandex/mobile/ads/impl/uk1;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wk1;->b:Lcom/yandex/mobile/ads/impl/uk1;

    return-object p0
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/wk1;
    .locals 2

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/wk1;->f:Lcom/yandex/mobile/ads/impl/wk1;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/wk1;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/wk1;->f:Lcom/yandex/mobile/ads/impl/wk1;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/wk1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/wk1;-><init>()V

    sput-object v1, Lcom/yandex/mobile/ads/impl/wk1;->f:Lcom/yandex/mobile/ads/impl/wk1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/wk1;->f:Lcom/yandex/mobile/ads/impl/wk1;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V
    .locals 3

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/h01;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wk1;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wk1;->d:Lcom/yandex/mobile/ads/impl/w3;

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/h01;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/mobile/ads/impl/w3;)V

    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/impl/vk1;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/vk1;-><init>(Lcom/yandex/mobile/ads/impl/wk1;Landroid/content/Context;Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/h01;->a(Lcom/yandex/mobile/ads/impl/h01$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/wk1;Landroid/content/Context;Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/wk1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/wk1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wk1;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wk1;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yandex/mobile/ads/impl/V5;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/V5;-><init>(Lcom/yandex/mobile/ads/impl/wk1;Landroid/content/Context;Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
