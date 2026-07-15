.class public final Lcom/yandex/mobile/ads/impl/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b90;

.field private volatile b:Lcom/yandex/mobile/ads/impl/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/m1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b90;)V
    .locals 1

    const-string v0, "localStorage"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m1;->a:Lcom/yandex/mobile/ads/impl/b90;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/j1;
    .locals 6

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/m1;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m1;->b:Lcom/yandex/mobile/ads/impl/j1;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m1;->a:Lcom/yandex/mobile/ads/impl/b90;

    .line 4
    const-string v2, "AdBlockerLastUpdate"

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/b90;->a(Ljava/lang/String;)J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m1;->a:Lcom/yandex/mobile/ads/impl/b90;

    .line 6
    const-string v4, "AdBlockerDetected"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/b90;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 7
    new-instance v4, Lcom/yandex/mobile/ads/impl/j1;

    invoke-direct {v4, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/j1;-><init>(JZ)V

    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/m1;->b:Lcom/yandex/mobile/ads/impl/j1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    sget-object v1, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m1;->b:Lcom/yandex/mobile/ads/impl/j1;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/j1;)V
    .locals 5

    const-string v0, "adBlockerState"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/yandex/mobile/ads/impl/m1;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m1;->b:Lcom/yandex/mobile/ads/impl/j1;

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m1;->a:Lcom/yandex/mobile/ads/impl/b90;

    const-string v2, "AdBlockerLastUpdate"

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j1;->a()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/b90;->putLong(Ljava/lang/String;J)V

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m1;->a:Lcom/yandex/mobile/ads/impl/b90;

    const-string v2, "AdBlockerDetected"

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j1;->b()Z

    move-result p1

    invoke-interface {v1, v2, p1}, Lcom/yandex/mobile/ads/impl/b90;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    sget-object p1, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
