.class public final Lcom/yandex/mobile/ads/impl/ye0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ye0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/applovin/exoplayer2/b/J;

    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/b/J;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ye0;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye0;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye0;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
