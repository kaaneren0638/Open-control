.class public final Lcom/yandex/mobile/ads/impl/gi0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/gi0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lcom/yandex/mobile/ads/impl/k2;

.field private final c:Lcom/yandex/mobile/ads/impl/ii0;

.field private final d:Lcom/yandex/mobile/ads/impl/sk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/w3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gi0;->b:Lcom/yandex/mobile/ads/impl/k2;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ii0;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/ii0;-><init>(Lcom/yandex/mobile/ads/impl/k2;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gi0;->c:Lcom/yandex/mobile/ads/impl/ii0;

    new-instance p2, Lcom/yandex/mobile/ads/impl/sk0;

    invoke-direct {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/sk0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w3;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gi0;->d:Lcom/yandex/mobile/ads/impl/sk0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ph0;

    const-string p2, "YandexMobileAds.BaseController"

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/ph0;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gi0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/gi0;)Lcom/yandex/mobile/ads/impl/k2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gi0;->b:Lcom/yandex/mobile/ads/impl/k2;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/gi0;)Lcom/yandex/mobile/ads/impl/sk0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gi0;->d:Lcom/yandex/mobile/ads/impl/sk0;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/gi0;)Lcom/yandex/mobile/ads/impl/ii0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gi0;->c:Lcom/yandex/mobile/ads/impl/ii0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gi0;->d:Lcom/yandex/mobile/ads/impl/sk0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sk0;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/cj0;Lcom/yandex/mobile/ads/impl/pi0;Lcom/yandex/mobile/ads/impl/fi0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/cj0;",
            "Lcom/yandex/mobile/ads/impl/pi0;",
            "Lcom/yandex/mobile/ads/impl/fi0;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gi0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/yandex/mobile/ads/impl/gi0$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/gi0$a;-><init>(Lcom/yandex/mobile/ads/impl/gi0;Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/cj0;Lcom/yandex/mobile/ads/impl/pi0;Lcom/yandex/mobile/ads/impl/fi0;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
