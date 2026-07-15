.class public Lcom/yandex/metrica/impl/ob/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Y0;


# static fields
.field private static volatile f:Lcom/yandex/metrica/impl/ob/l3; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static volatile g:Z = false


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/k3;

.field private final c:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/yandex/metrica/impl/ob/d1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/c1;

.field private final e:Lcom/yandex/metrica/impl/ob/qn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/k3;Lcom/yandex/metrica/impl/ob/c1;Lcom/yandex/metrica/impl/ob/qn;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/l3;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/l3;->b:Lcom/yandex/metrica/impl/ob/k3;

    .line 6
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/l3;->d:Lcom/yandex/metrica/impl/ob/c1;

    .line 7
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/l3;->e:Lcom/yandex/metrica/impl/ob/qn;

    .line 8
    new-instance p1, Ljava/util/concurrent/FutureTask;

    new-instance p2, Lcom/yandex/metrica/impl/ob/l3$a;

    invoke-direct {p2, p0}, Lcom/yandex/metrica/impl/ob/l3$a;-><init>(Lcom/yandex/metrica/impl/ob/l3;)V

    invoke-direct {p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/l3;->c:Ljava/util/concurrent/FutureTask;

    .line 9
    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/qn;->b()Lcom/yandex/metrica/impl/ob/rn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/k3;Lcom/yandex/metrica/impl/ob/qn;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1, p3}, Lcom/yandex/metrica/impl/ob/k3;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/qn;)Lcom/yandex/metrica/impl/ob/c1;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/yandex/metrica/impl/ob/l3;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/k3;Lcom/yandex/metrica/impl/ob/c1;Lcom/yandex/metrica/impl/ob/qn;)V

    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/l3;)Lcom/yandex/metrica/impl/ob/d1;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l3;->b:Lcom/yandex/metrica/impl/ob/k3;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l3;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/l3;->d:Lcom/yandex/metrica/impl/ob/c1;

    invoke-virtual {v0, v1, p0}, Lcom/yandex/metrica/impl/ob/k3;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c1;)Lcom/yandex/metrica/impl/ob/d1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/l3;
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/l3;->f:Lcom/yandex/metrica/impl/ob/l3;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/yandex/metrica/impl/ob/l3;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/l3;->f:Lcom/yandex/metrica/impl/ob/l3;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/metrica/impl/ob/l3;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v2, Lcom/yandex/metrica/impl/ob/k3;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/k3;-><init>()V

    .line 6
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Y;->g()Lcom/yandex/metrica/impl/ob/Y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Y;->d()Lcom/yandex/metrica/impl/ob/qn;

    move-result-object v3

    .line 7
    invoke-direct {v1, p0, v2, v3}, Lcom/yandex/metrica/impl/ob/l3;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/k3;Lcom/yandex/metrica/impl/ob/qn;)V

    .line 8
    sput-object v1, Lcom/yandex/metrica/impl/ob/l3;->f:Lcom/yandex/metrica/impl/ob/l3;

    .line 9
    sget-object p0, Lcom/yandex/metrica/impl/ob/l3;->f:Lcom/yandex/metrica/impl/ob/l3;

    .line 10
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l3;->e:Lcom/yandex/metrica/impl/ob/qn;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/qn;->b()Lcom/yandex/metrica/impl/ob/rn;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/m3;

    invoke-direct {v2, p0}, Lcom/yandex/metrica/impl/ob/m3;-><init>(Lcom/yandex/metrica/impl/ob/l3;)V

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_1
    :goto_2
    sget-object p0, Lcom/yandex/metrica/impl/ob/l3;->f:Lcom/yandex/metrica/impl/ob/l3;

    return-object p0
.end method

.method public static a(Landroid/location/Location;)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/yandex/metrica/impl/ob/l3;->f()Lcom/yandex/metrica/impl/ob/w1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yandex/metrica/impl/ob/w1;->a(Landroid/location/Location;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-static {}, Lcom/yandex/metrica/impl/ob/l3;->f()Lcom/yandex/metrica/impl/ob/w1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yandex/metrica/impl/ob/w1;->setUserProfileID(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-static {}, Lcom/yandex/metrica/impl/ob/l3;->f()Lcom/yandex/metrica/impl/ob/w1;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/w1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 14
    invoke-static {}, Lcom/yandex/metrica/impl/ob/l3;->f()Lcom/yandex/metrica/impl/ob/w1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yandex/metrica/impl/ob/w1;->b(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/l3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/l3;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static b(Z)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/l3;->f()Lcom/yandex/metrica/impl/ob/w1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yandex/metrica/impl/ob/w1;->a(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/metrica/impl/ob/l3;)Lcom/yandex/metrica/impl/ob/qn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/l3;->e:Lcom/yandex/metrica/impl/ob/qn;

    return-object p0
.end method

.method public static c(Z)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/l3;->f()Lcom/yandex/metrica/impl/ob/w1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yandex/metrica/impl/ob/w1;->setStatisticsSending(Z)V

    return-void
.end method

.method private static f()Lcom/yandex/metrica/impl/ob/w1;
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/l3;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/metrica/impl/ob/l3;->f:Lcom/yandex/metrica/impl/ob/l3;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/l3;->g()Lcom/yandex/metrica/impl/ob/d1;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Y;->g()Lcom/yandex/metrica/impl/ob/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Y;->f()Lcom/yandex/metrica/impl/ob/u0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private g()Lcom/yandex/metrica/impl/ob/d1;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l3;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/d1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static declared-synchronized h()Z
    .locals 2

    const-class v0, Lcom/yandex/metrica/impl/ob/l3;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/yandex/metrica/impl/ob/l3;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized i()Z
    .locals 2

    const-class v0, Lcom/yandex/metrica/impl/ob/l3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/l3;->f:Lcom/yandex/metrica/impl/ob/l3;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/metrica/impl/ob/l3;->f:Lcom/yandex/metrica/impl/ob/l3;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/l3;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/metrica/impl/ob/l3;->f:Lcom/yandex/metrica/impl/ob/l3;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/l3;->g()Lcom/yandex/metrica/impl/ob/d1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/d1;->d()Lcom/yandex/metrica/impl/ob/t1;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized j()V
    .locals 2

    const-class v0, Lcom/yandex/metrica/impl/ob/l3;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/yandex/metrica/impl/ob/l3;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static k()Lcom/yandex/metrica/impl/ob/l3;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/l3;->f:Lcom/yandex/metrica/impl/ob/l3;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/e;)Lcom/yandex/metrica/impl/ob/W0;
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/l3;->g()Lcom/yandex/metrica/impl/ob/d1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/d1;->a(Lcom/yandex/metrica/e;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/l3;->g()Lcom/yandex/metrica/impl/ob/d1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/d1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/DeferredDeeplinkListener;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/l3;->g()Lcom/yandex/metrica/impl/ob/d1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/d1;->a(Lcom/yandex/metrica/DeferredDeeplinkListener;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/l3;->g()Lcom/yandex/metrica/impl/ob/d1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/d1;->a(Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/IIdentifierCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/l3;->g()Lcom/yandex/metrica/impl/ob/d1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/d1;->a(Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l3;->d:Lcom/yandex/metrica/impl/ob/c1;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/c1;->a(Ljava/util/Map;)V

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/X0;
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/l3;->g()Lcom/yandex/metrica/impl/ob/d1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/Y0;->b()Lcom/yandex/metrica/impl/ob/X0;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/l3;->g()Lcom/yandex/metrica/impl/ob/d1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/d1;->a(Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/YandexMetricaConfig;Lcom/yandex/metrica/i;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/l3;->g()Lcom/yandex/metrica/impl/ob/d1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/d1;->a(Lcom/yandex/metrica/YandexMetricaConfig;Lcom/yandex/metrica/i;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/i;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l3;->d:Lcom/yandex/metrica/impl/ob/c1;

    invoke-interface {v0, p1, p0}, Lcom/yandex/metrica/impl/ob/c1;->a(Lcom/yandex/metrica/i;Lcom/yandex/metrica/impl/ob/Y0;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/l3;->g()Lcom/yandex/metrica/impl/ob/d1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/d1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/yandex/metrica/e;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/l3;->g()Lcom/yandex/metrica/impl/ob/d1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/d1;->c(Lcom/yandex/metrica/e;)V

    return-void
.end method

.method public d()Lcom/yandex/metrica/impl/ob/t1;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/l3;->g()Lcom/yandex/metrica/impl/ob/d1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/d1;->d()Lcom/yandex/metrica/impl/ob/t1;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/yandex/metrica/impl/ob/lc;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l3;->d:Lcom/yandex/metrica/impl/ob/c1;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/c1;->d()Lcom/yandex/metrica/impl/ob/lc;

    move-result-object v0

    return-object v0
.end method
