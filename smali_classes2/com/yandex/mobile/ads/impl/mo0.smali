.class public final Lcom/yandex/mobile/ads/impl/mo0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/mo0$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/yandex/mobile/ads/impl/mo0$a;

.field private static final h:J

.field private static volatile i:Lcom/yandex/mobile/ads/impl/mo0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/mobile/ads/impl/lo0;

.field private final d:Lcom/yandex/mobile/ads/impl/io0;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/mo0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/mo0$a;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/mo0;->g:Lcom/yandex/mobile/ads/impl/mo0$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/mobile/ads/impl/mo0;->h:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mo0;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mo0;->b:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/lo0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/lo0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mo0;->c:Lcom/yandex/mobile/ads/impl/lo0;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/io0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/io0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mo0;->d:Lcom/yandex/mobile/ads/impl/io0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/mo0;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/mo0;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/mo0;->i:Lcom/yandex/mobile/ads/impl/mo0;

    return-object v0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/mo0;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mo0;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    const/4 v1, 0x1

    .line 10
    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/mo0;->f:Z

    .line 11
    sget-object v1, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mo0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mo0;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/mo0;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mo0;->d:Lcom/yandex/mobile/ads/impl/io0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/io0;->b()V

    return-void

    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    .line 19
    monitor-exit v0

    throw p0
.end method

.method private final b()V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mo0;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/K;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/K;-><init>(Ljava/lang/Object;I)V

    .line 17
    sget-wide v2, Lcom/yandex/mobile/ads/impl/mo0;->h:J

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/mo0;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/mo0;->i:Lcom/yandex/mobile/ads/impl/mo0;

    return-void
.end method

.method private static final c(Lcom/yandex/mobile/ads/impl/mo0;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mo0;->c:Lcom/yandex/mobile/ads/impl/lo0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lo0;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mo0;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/mo0;->f:Z

    sget-object v1, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mo0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mo0;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/mo0;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mo0;->d:Lcom/yandex/mobile/ads/impl/io0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/io0;->b()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/mo0;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/mo0;->c(Lcom/yandex/mobile/ads/impl/mo0;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ho0;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mo0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mo0;->d:Lcom/yandex/mobile/ads/impl/io0;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/io0;->b(Lcom/yandex/mobile/ads/impl/ho0;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mo0;->d:Lcom/yandex/mobile/ads/impl/io0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/io0;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mo0;->c:Lcom/yandex/mobile/ads/impl/lo0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lo0;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    sget-object p1, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/ho0;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mo0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/mo0;->f:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/mo0;->d:Lcom/yandex/mobile/ads/impl/io0;

    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/io0;->a(Lcom/yandex/mobile/ads/impl/ho0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 5
    :cond_0
    :goto_0
    sget-object v3, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mo0;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/mo0;->e:Z

    if-nez v0, :cond_1

    .line 9
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/mo0;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 10
    :goto_1
    monitor-exit p1

    if-eqz v2, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/mo0;->b()V

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mo0;->c:Lcom/yandex/mobile/ads/impl/lo0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/no0;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/no0;-><init>(Lcom/yandex/mobile/ads/impl/mo0;)V

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/lo0;->a(Lcom/yandex/mobile/ads/impl/ho0;)V

    goto :goto_3

    .line 13
    :goto_2
    monitor-exit p1

    throw v0

    .line 14
    :cond_2
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ho0;->a()V

    :cond_3
    :goto_3
    return-void

    .line 15
    :goto_4
    monitor-exit v0

    throw p1
.end method
