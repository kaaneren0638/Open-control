.class public Lcom/yandex/metrica/impl/ob/B8;
.super Lcom/yandex/metrica/impl/ob/r8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/w8;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->y()Lcom/yandex/metrica/impl/ob/K8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/K8;->a()Lcom/yandex/metrica/impl/ob/H8;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/B8;-><init>(Lcom/yandex/metrica/impl/ob/w8;Lcom/yandex/metrica/impl/ob/H8;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/w8;Lcom/yandex/metrica/impl/ob/H8;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/r8;-><init>(Lcom/yandex/metrica/impl/ob/w8;Lcom/yandex/metrica/impl/ob/H8;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/r8;->f()Lcom/yandex/metrica/impl/ob/H8;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/J8;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "location_id"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/r8;->f()Lcom/yandex/metrica/impl/ob/H8;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/J8;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "location_id"

    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "getOrLoadData().put(KEY_LOCATION_ID, value)"

    invoke-static {p1, p2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/J8;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "l_dat"

    return-object v0
.end method
