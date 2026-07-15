.class public final Lcom/yandex/mobile/ads/impl/pa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b90;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b90;)V
    .locals 1

    const-string v0, "localStorage"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pa0;->a:Lcom/yandex/mobile/ads/impl/b90;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pa0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pa0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pa0;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pa0;->a:Lcom/yandex/mobile/ads/impl/b90;

    const-string v2, "YmadMauid"

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/b90;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/pa0;->c:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pa0;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "mauid"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pa0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pa0;->c:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pa0;->a:Lcom/yandex/mobile/ads/impl/b90;

    const-string v2, "YmadMauid"

    invoke-interface {v1, v2, p1}, Lcom/yandex/mobile/ads/impl/b90;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
