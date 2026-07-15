.class public final Lcom/yandex/mobile/ads/impl/w60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zg1;

.field private final b:Lcom/yandex/mobile/ads/impl/yg1;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/zg1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/zg1;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/yg1;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/yg1;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/w60;-><init>(Lcom/yandex/mobile/ads/impl/zg1;Lcom/yandex/mobile/ads/impl/yg1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/zg1;Lcom/yandex/mobile/ads/impl/yg1;)V
    .locals 2

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor()"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/w60;-><init>(Lcom/yandex/mobile/ads/impl/zg1;Lcom/yandex/mobile/ads/impl/yg1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zg1;Lcom/yandex/mobile/ads/impl/yg1;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "viewSizeInfoStorage"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewSizeInfoReporter"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w60;->a:Lcom/yandex/mobile/ads/impl/zg1;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/w60;->b:Lcom/yandex/mobile/ads/impl/yg1;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/w60;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/w60;Lcom/yandex/mobile/ads/impl/bh1;Lcom/yandex/mobile/ads/impl/wg1;Lcom/yandex/mobile/ads/impl/k2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewSizeKey"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewSizeInfo"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adConfiguration"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w60;->a:Lcom/yandex/mobile/ads/impl/zg1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/zg1;->a(Lcom/yandex/mobile/ads/impl/bh1;Lcom/yandex/mobile/ads/impl/wg1;)V

    .line 7
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/w60;->b:Lcom/yandex/mobile/ads/impl/yg1;

    invoke-virtual {p0, p2, p3}, Lcom/yandex/mobile/ads/impl/yg1;->a(Lcom/yandex/mobile/ads/impl/wg1;Lcom/yandex/mobile/ads/impl/k2;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/w60;Lcom/yandex/mobile/ads/impl/bh1;Lcom/yandex/mobile/ads/impl/wg1;Lcom/yandex/mobile/ads/impl/k2;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/w60;->a(Lcom/yandex/mobile/ads/impl/w60;Lcom/yandex/mobile/ads/impl/bh1;Lcom/yandex/mobile/ads/impl/wg1;Lcom/yandex/mobile/ads/impl/k2;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/banner/g;)V
    .locals 3

    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k2;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k2;->l()I

    move-result v1

    .line 3
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/ah1;->a(Lcom/yandex/mobile/ads/banner/g;)Lcom/yandex/mobile/ads/impl/wg1;

    move-result-object p2

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/bh1;

    invoke-direct {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/bh1;-><init>(ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w60;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/mobile/ads/impl/U5;

    invoke-direct {v1, p0, v2, p2, p1}, Lcom/yandex/mobile/ads/impl/U5;-><init>(Lcom/yandex/mobile/ads/impl/w60;Lcom/yandex/mobile/ads/impl/bh1;Lcom/yandex/mobile/ads/impl/wg1;Lcom/yandex/mobile/ads/impl/k2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
