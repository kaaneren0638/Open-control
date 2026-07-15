.class public final Lcom/yandex/mobile/ads/impl/i01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/Object;

.field private static volatile i:Lcom/yandex/mobile/ads/impl/i01;


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/nz0;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Integer;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/i01;->h:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/i01;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/i01;->g:Z

    return-void
.end method

.method public static a()V
    .locals 2

    .line 12
    sget-object v0, Lcom/yandex/mobile/ads/impl/i01;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b()Lcom/yandex/mobile/ads/impl/i01;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/i01;->i:Lcom/yandex/mobile/ads/impl/i01;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/i01;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/i01;->i:Lcom/yandex/mobile/ads/impl/i01;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/i01;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/i01;-><init>()V

    sput-object v1, Lcom/yandex/mobile/ads/impl/i01;->i:Lcom/yandex/mobile/ads/impl/i01;

    goto :goto_0

    :catchall_0
    move-exception v1

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

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/i01;->i:Lcom/yandex/mobile/ads/impl/i01;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/i01;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i01;->a:Lcom/yandex/mobile/ads/impl/nz0;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/hk;->a:Lcom/yandex/mobile/ads/impl/hk$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hk$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hk;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/hk;->a()Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i01;->a:Lcom/yandex/mobile/ads/impl/nz0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i01;->a:Lcom/yandex/mobile/ads/impl/nz0;

    monitor-exit v0

    return-object p1

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(I)V
    .locals 1

    .line 19
    sget-object v0, Lcom/yandex/mobile/ads/impl/i01;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i01;->d:Ljava/lang/Integer;

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/nz0;)V
    .locals 2

    .line 7
    sget-object v0, Lcom/yandex/mobile/ads/impl/i01;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i01;->a:Lcom/yandex/mobile/ads/impl/nz0;

    .line 9
    sget-object v1, Lcom/yandex/mobile/ads/impl/hk;->a:Lcom/yandex/mobile/ads/impl/hk$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hk$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hk;

    move-result-object p1

    .line 10
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/hk;->a(Lcom/yandex/mobile/ads/impl/nz0;)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    .line 15
    sget-object v0, Lcom/yandex/mobile/ads/impl/i01;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/i01;->f:Z

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/i01;->g:Z

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Z)V
    .locals 1

    .line 7
    sget-object v0, Lcom/yandex/mobile/ads/impl/i01;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i01;->c:Ljava/lang/Boolean;

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/i01;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i01;->d:Ljava/lang/Integer;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Z)V
    .locals 1

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/i01;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/i01;->e:Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 2

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/i01;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i01;->c:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/i01;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i01;->b:Ljava/lang/Boolean;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()Z
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/i01;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/i01;->f:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/i01;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/i01;->e:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/i01;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i01;->b:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Z
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/i01;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/i01;->g:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
