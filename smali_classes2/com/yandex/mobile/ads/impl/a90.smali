.class public final Lcom/yandex/mobile/ads/impl/a90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/Object;

.field private static volatile e:Lcom/yandex/mobile/ads/impl/a90;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Lcom/yandex/mobile/ads/impl/ph0;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/a90;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/a90;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ph0;

    const-string v1, "YandexMobileAds.BaseController"

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ph0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/a90;->b:Lcom/yandex/mobile/ads/impl/ph0;

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/a90;->c:I

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/a90;
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/a90;->e:Lcom/yandex/mobile/ads/impl/a90;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/mobile/ads/impl/a90;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/a90;->e:Lcom/yandex/mobile/ads/impl/a90;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/a90;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/a90;-><init>()V

    sput-object v1, Lcom/yandex/mobile/ads/impl/a90;->e:Lcom/yandex/mobile/ads/impl/a90;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/a90;->e:Lcom/yandex/mobile/ads/impl/a90;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/Executor;
    .locals 4

    sget-object v0, Lcom/yandex/mobile/ads/impl/a90;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a90;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a90;->b:Lcom/yandex/mobile/ads/impl/ph0;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a90;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a90;->a:Ljava/util/ArrayList;

    iget v3, p0, Lcom/yandex/mobile/ads/impl/a90;->c:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget v3, p0, Lcom/yandex/mobile/ads/impl/a90;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/yandex/mobile/ads/impl/a90;->c:I

    if-ne v3, v2, :cond_1

    const/4 v2, 0x0

    iput v2, p0, Lcom/yandex/mobile/ads/impl/a90;->c:I

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
