.class final Lcom/yandex/mobile/ads/impl/n8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lcom/yandex/mobile/ads/impl/fy;

.field private final c:Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/a;

.field private final d:Lcom/yandex/mobile/ads/impl/dy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/ph0;

    const-string v1, "YandexMobileAds.AdvertisingId"

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ph0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n8;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/yandex/mobile/ads/impl/fy;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/fy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n8;->b:Lcom/yandex/mobile/ads/impl/fy;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ey;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/dy;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n8;->d:Lcom/yandex/mobile/ads/impl/dy;

    new-instance v0, Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/a;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n8;->c:Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/a;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/n8;)Lcom/yandex/mobile/ads/impl/h8;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n8;->b:Lcom/yandex/mobile/ads/impl/fy;

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy;->a()Lcom/yandex/mobile/ads/impl/f8;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n8;->c:Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/a;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/core/identifiers/ad/huawei/a;->a()Lcom/yandex/mobile/ads/impl/f8;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n8;->d:Lcom/yandex/mobile/ads/impl/dy;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/dy;->b(Lcom/yandex/mobile/ads/impl/f8;)V

    .line 6
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/n8;->d:Lcom/yandex/mobile/ads/impl/dy;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/dy;->a(Lcom/yandex/mobile/ads/impl/f8;)Z

    move-result p0

    .line 7
    new-instance v2, Lcom/yandex/mobile/ads/impl/h8;

    invoke-direct {v2, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/h8;-><init>(Lcom/yandex/mobile/ads/impl/f8;Lcom/yandex/mobile/ads/impl/f8;Z)V

    return-object v2
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/l8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n8;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yandex/mobile/ads/impl/n8$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/n8$a;-><init>(Lcom/yandex/mobile/ads/impl/n8;Lcom/yandex/mobile/ads/impl/l8;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
