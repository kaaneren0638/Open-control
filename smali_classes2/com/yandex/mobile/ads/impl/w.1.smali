.class final Lcom/yandex/mobile/ads/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/u;


# static fields
.field private static final f:Ljava/lang/Object;

.field private static volatile g:Lcom/yandex/mobile/ads/impl/w;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/WeakHashMap;

.field private final c:Ljava/util/WeakHashMap;

.field private d:Z

.field private final e:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/w;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/w;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/w;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/w;->c:Ljava/util/WeakHashMap;

    new-instance v0, Lcom/yandex/mobile/ads/impl/w$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/w$a;-><init>(Lcom/yandex/mobile/ads/impl/w;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/w;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/w;
    .locals 2

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/w;->g:Lcom/yandex/mobile/ads/impl/w;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/w;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/w;->g:Lcom/yandex/mobile/ads/impl/w;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/w;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/w;-><init>()V

    sput-object v1, Lcom/yandex/mobile/ads/impl/w;->g:Lcom/yandex/mobile/ads/impl/w;

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
    sget-object v0, Lcom/yandex/mobile/ads/impl/w;->g:Lcom/yandex/mobile/ads/impl/w;

    return-object v0
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/w;)Ljava/util/WeakHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/w;->c:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 19
    :try_start_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/w;->d:Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_0

    .line 21
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 22
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 23
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/w;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 24
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 25
    :goto_0
    :try_start_6
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t unregister ActivityLifecycleCallbacks. Context can\'t be cast to Application"

    invoke-static {p1, v2, v1}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    .line 26
    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/w;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/w;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/w;)Ljava/util/WeakHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/w;->b:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/w;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/w;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/e0;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/w;->a(Landroid/content/Context;)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rx0;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/w;->a(Landroid/content/Context;)V

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/e0;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w;->b:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/w;->a:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/w;->d:Z

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/w;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/w;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    .line 9
    :try_start_3
    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "Can\'t register ActivityLifecycleCallbacks. Context can\'t be cast to Application"

    invoke-static {p1, v1, p2}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_2
    move-exception p1

    .line 11
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p1

    .line 12
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rx0;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w;->c:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/w;->a:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/w;->d:Z

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_0

    .line 17
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 18
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/w;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/w;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    .line 20
    :try_start_3
    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "Can\'t register ActivityLifecycleCallbacks. Context can\'t be cast to Application"

    invoke-static {p1, v1, p2}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_2
    move-exception p1

    .line 22
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p1

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method
