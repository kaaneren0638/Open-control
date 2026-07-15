.class public final Lcom/yandex/mobile/ads/impl/y9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/IIdentifierCallback;


# static fields
.field private static final g:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t9;

.field private final b:Lcom/yandex/mobile/ads/impl/x9;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/yandex/mobile/ads/impl/u9;

.field private e:Z

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/mobile/ads/impl/y9;->g:J

    const-string v0, "yandex_mobile_metrica_uuid"

    const-string v1, "yandex_mobile_metrica_device_id"

    const-string v2, "yandex_mobile_metrica_get_ad_url"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY1/a;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/y9;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t9;Lcom/yandex/mobile/ads/impl/x9;)V
    .locals 1

    const-string v0, "appMetricaBridge"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetricaIdentifiersChangedObservable"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y9;->a:Lcom/yandex/mobile/ads/impl/t9;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y9;->b:Lcom/yandex/mobile/ads/impl/x9;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y9;->c:Landroid/os/Handler;

    new-instance p1, Lcom/yandex/mobile/ads/impl/u9;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/u9;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y9;->d:Lcom/yandex/mobile/ads/impl/u9;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y9;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/y9;)Lcom/yandex/mobile/ads/impl/u9;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/y9;->d:Lcom/yandex/mobile/ads/impl/u9;

    return-object p0
.end method

.method private final a()V
    .locals 5

    .line 25
    new-instance v0, Lcom/yandex/mobile/ads/impl/y9$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/y9$a;-><init>(Lcom/yandex/mobile/ads/impl/y9;)V

    .line 26
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y9;->c:Landroid/os/Handler;

    new-instance v2, Li0/t;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Li0/t;-><init>(Ljava/lang/Object;I)V

    sget-wide v3, Lcom/yandex/mobile/ads/impl/y9;->g:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final a(LU6/a;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, LU6/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y9;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/y9;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/y9;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move v1, v2

    .line 19
    :goto_0
    sget-object v3, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 21
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "requestStartupParams"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/y9;->a()V

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y9;->a:Lcom/yandex/mobile/ads/impl/t9;

    sget-object v1, Lcom/yandex/mobile/ads/impl/y9;->h:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, v1}, Lcom/yandex/mobile/ads/impl/t9;->a(Landroid/content/Context;Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V

    :cond_1
    return-void

    .line 24
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/y9;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/y9;->b:Lcom/yandex/mobile/ads/impl/x9;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/x9;->a()V

    return-void
.end method

.method public static synthetic b(LU6/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/y9;->a(LU6/a;)V

    return-void
.end method

.method public static final b(Lcom/yandex/mobile/ads/impl/y9;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y9;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y9;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/y9;->e:Z

    .line 6
    sget-object p0, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/u10;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y9;->b:Lcom/yandex/mobile/ads/impl/x9;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/x9;->a(Lcom/yandex/mobile/ads/impl/u10;)V

    .line 8
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/y9;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/y9;->f:Ljava/lang/Object;

    monitor-enter p2

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y9;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/y9;->e:Z

    .line 12
    sget-object v1, LJ6/t;->a:LJ6/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    monitor-exit p2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 15
    monitor-exit p2

    throw p1
.end method

.method public final onReceive(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Params from the AppMetrica were obtained, data: %s"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y9;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y9;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/y9;->e:Z

    sget-object v2, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    const-string v0, "yandex_mobile_metrica_uuid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "yandex_mobile_metrica_get_ad_url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "yandex_mobile_metrica_device_id"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lcom/yandex/mobile/ads/impl/w9;

    invoke-direct {v2, v1, p1, v0}, Lcom/yandex/mobile/ads/impl/w9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/y9;->b:Lcom/yandex/mobile/ads/impl/x9;

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/x9;->a(Lcom/yandex/mobile/ads/impl/w9;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/y9;->d:Lcom/yandex/mobile/ads/impl/u9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/u9;->c()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/y9;->b:Lcom/yandex/mobile/ads/impl/x9;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x9;->a()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onRequestError(Lcom/yandex/metrica/IIdentifierCallback$Reason;)V
    .locals 3

    const-string v0, "failureReason"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y9;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y9;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/y9;->e:Z

    sget-object v2, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y9;->d:Lcom/yandex/mobile/ads/impl/u9;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/u9;->a(Lcom/yandex/metrica/IIdentifierCallback$Reason;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/y9;->b:Lcom/yandex/mobile/ads/impl/x9;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x9;->a()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
