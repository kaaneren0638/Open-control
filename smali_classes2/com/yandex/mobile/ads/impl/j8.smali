.class final Lcom/yandex/mobile/ads/impl/j8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/l8;


# static fields
.field private static final e:J

.field private static final f:Ljava/lang/Object;

.field private static volatile g:Lcom/yandex/mobile/ads/impl/j8;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/mobile/ads/impl/n8;

.field private final c:Lcom/yandex/mobile/ads/impl/m8;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/mobile/ads/impl/j8;->e:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/j8;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/j8;->a:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/mobile/ads/impl/n8;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/n8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/j8;->b:Lcom/yandex/mobile/ads/impl/n8;

    new-instance p1, Lcom/yandex/mobile/ads/impl/m8;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/m8;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j8;->c:Lcom/yandex/mobile/ads/impl/m8;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/j8;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/j8;->g:Lcom/yandex/mobile/ads/impl/j8;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/j8;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/j8;->g:Lcom/yandex/mobile/ads/impl/j8;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/j8;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/j8;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/j8;->g:Lcom/yandex/mobile/ads/impl/j8;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/yandex/mobile/ads/impl/j8;->g:Lcom/yandex/mobile/ads/impl/j8;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 14
    sget-object v0, Lcom/yandex/mobile/ads/impl/j8;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j8;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/j8;->d:Z

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j8;->c:Lcom/yandex/mobile/ads/impl/m8;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m8;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/h8;)V
    .locals 3

    .line 8
    sget-object v0, Lcom/yandex/mobile/ads/impl/j8;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j8;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/j8;->d:Z

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j8;->c:Lcom/yandex/mobile/ads/impl/m8;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/m8;->a(Lcom/yandex/mobile/ads/impl/h8;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/o8;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j8;->c:Lcom/yandex/mobile/ads/impl/m8;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/m8;->b(Lcom/yandex/mobile/ads/impl/o8;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/o8;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j8;->c:Lcom/yandex/mobile/ads/impl/m8;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/m8;->a(Lcom/yandex/mobile/ads/impl/o8;)V

    sget-object p1, Lcom/yandex/mobile/ads/impl/j8;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/j8;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/j8;->d:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/j8;->a:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/mobile/ads/impl/i8;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/i8;-><init>(Lcom/yandex/mobile/ads/impl/j8;)V

    sget-wide v1, Lcom/yandex/mobile/ads/impl/j8;->e:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/j8;->b:Lcom/yandex/mobile/ads/impl/n8;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/n8;->a(Lcom/yandex/mobile/ads/impl/l8;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
