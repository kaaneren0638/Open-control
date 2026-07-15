.class public final Lcom/yandex/mobile/ads/impl/zy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/zy$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bz;

.field private final b:Lcom/yandex/mobile/ads/impl/yy;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/bz;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bz;-><init>()V

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/yy;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/yy;-><init>()V

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const-string v3, "newSingleThreadExecutor()"

    invoke-static {v2, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/zy;-><init>(Lcom/yandex/mobile/ads/impl/bz;Lcom/yandex/mobile/ads/impl/yy;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bz;Lcom/yandex/mobile/ads/impl/yy;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "hostAccessCheckRequester"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostAccessAdBlockerDetectionValidator"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleThreadExecutor"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->a:Lcom/yandex/mobile/ads/impl/bz;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zy;->b:Lcom/yandex/mobile/ads/impl/yy;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zy;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/zy;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->a:Lcom/yandex/mobile/ads/impl/bz;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "yandex.ru"

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/bz;->a(Ljava/lang/String;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zy;->a:Lcom/yandex/mobile/ads/impl/bz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mobile.yandexadexchange.net"

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/bz;->a(Ljava/lang/String;)Ljava/util/concurrent/FutureTask;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/cz;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cz;->a()Z

    move-result v0

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/cz;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cz;->a()Z

    move-result v1

    .line 6
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zy;->b:Lcom/yandex/mobile/ads/impl/yy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/az;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/zy$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/zy$a;-><init>(Lcom/yandex/mobile/ads/impl/zy;Lcom/yandex/mobile/ads/impl/az;)V

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
