.class public final Lcom/yandex/mobile/ads/impl/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/yandex/mobile/ads/impl/iq0;

.field private final c:Ljava/util/LinkedHashMap;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/w3;->a:Ljava/lang/Object;

    new-instance v0, Lcom/yandex/mobile/ads/impl/iq0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/iq0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/w3;->b:Lcom/yandex/mobile/ads/impl/iq0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/w3;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/w3;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w3;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w3;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 26
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w3;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 27
    sget-object v1, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/a7;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/v3;->a:Lcom/yandex/mobile/ads/impl/v3;

    .line 2
    const-string v1, "adLoadingPhaseType"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parametersProvider"

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/w3;->a(Lcom/yandex/mobile/ads/impl/v3;Lcom/yandex/mobile/ads/impl/jq0;Lcom/yandex/mobile/ads/impl/ab1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v3;)V
    .locals 2

    const-string v0, "adLoadingPhaseType"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w3;->b:Lcom/yandex/mobile/ads/impl/iq0;

    .line 11
    const-string v1, "parametersProvider"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/w3;->a(Lcom/yandex/mobile/ads/impl/v3;Lcom/yandex/mobile/ads/impl/jq0;Lcom/yandex/mobile/ads/impl/ab1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v3;Lcom/yandex/mobile/ads/impl/jq0;Lcom/yandex/mobile/ads/impl/ab1;)V
    .locals 5

    const-string v0, "adLoadingPhaseType"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parametersProvider"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w3;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w3;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 18
    invoke-interface {p2, v1, v2}, Lcom/yandex/mobile/ads/impl/jq0;->a(J)Ljava/util/Map;

    move-result-object p2

    const-string v1, "parametersProvider.getReportParameters(duration)"

    invoke-static {p2, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/yandex/mobile/ads/impl/u3;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/u3;-><init>(Lcom/yandex/mobile/ads/impl/v3;Ljava/util/Map;)V

    .line 20
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/w3;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/w3;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 22
    :cond_3
    sget-object p1, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v3;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "adLoadingPhaseType"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w3;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w3;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w3;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/u3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w3;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w3;->d:Ljava/util/ArrayList;

    invoke-static {v1}, LK6/o;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/v3;)V
    .locals 1

    const-string v0, "adLoadingPhaseType"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/w3;->a(Lcom/yandex/mobile/ads/impl/v3;Ljava/lang/Object;)V

    return-void
.end method
