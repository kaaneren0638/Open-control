.class public final Lcom/yandex/mobile/ads/impl/r9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/r9$a;
    }
.end annotation


# static fields
.field private static final f:J

.field private static final g:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q9;

.field private final b:Lcom/yandex/mobile/ads/impl/u9;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/yandex/mobile/ads/impl/nc;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/mobile/ads/impl/r9;->f:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/r9;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/q9;Lcom/yandex/mobile/ads/impl/u9;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "appMetricaAutograbLoader"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetricaErrorProvider"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopStartupParamsRequestHandler"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r9;->a:Lcom/yandex/mobile/ads/impl/q9;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r9;->b:Lcom/yandex/mobile/ads/impl/u9;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/r9;->c:Landroid/os/Handler;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r9;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/r9;)Lcom/yandex/mobile/ads/impl/u9;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/r9;->b:Lcom/yandex/mobile/ads/impl/u9;

    return-object p0
.end method

.method private final a()V
    .locals 5

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/r9$b;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/r9$b;-><init>(Lcom/yandex/mobile/ads/impl/r9;)V

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r9;->c:Landroid/os/Handler;

    new-instance v2, Lcom/yandex/mobile/ads/impl/Q;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/yandex/mobile/ads/impl/Q;-><init>(Ljava/lang/Object;I)V

    sget-wide v3, Lcom/yandex/mobile/ads/impl/r9;->f:J

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

.method public static final a(Lcom/yandex/mobile/ads/impl/r9;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/x60;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/r9;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .line 10
    sget-object v0, Lcom/yandex/mobile/ads/impl/r9;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r9;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r9;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    .line 13
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r9;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/r9;->e:Z

    .line 16
    sget-object v2, LJ6/t;->a:LJ6/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/nc;

    .line 20
    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/nc;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 21
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public static synthetic b(LU6/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/r9;->a(LU6/a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/r9;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/r9;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/nc;)V
    .locals 2

    const-string v0, "autograbRequestListener"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/yandex/mobile/ads/impl/r9;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r9;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/nc;)V
    .locals 4

    const-string v0, "autograbRequestListener"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/r9;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r9;->d:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    const/4 p1, 0x0

    .line 4
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/r9;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/r9;->e:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move v1, p1

    .line 7
    :goto_0
    sget-object v3, LJ6/t;->a:LJ6/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/r9;->a()V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r9;->a:Lcom/yandex/mobile/ads/impl/q9;

    new-instance v1, Lcom/yandex/mobile/ads/impl/r9$a;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/r9$a;-><init>(Lcom/yandex/mobile/ads/impl/r9;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/q9;->a(Lcom/yandex/mobile/ads/impl/q9$a;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 11
    :goto_1
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r9;->b:Lcom/yandex/mobile/ads/impl/u9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/u9;->b()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/x60;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/r9;->a(Ljava/lang/String;)V

    :cond_1
    :goto_3
    return-void

    :catchall_2
    move-exception p1

    .line 16
    monitor-exit v0

    throw p1
.end method
