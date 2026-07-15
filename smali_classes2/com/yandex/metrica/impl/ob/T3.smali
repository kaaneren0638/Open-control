.class public Lcom/yandex/metrica/impl/ob/T3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/U3;

.field private final b:Lcom/yandex/metrica/CounterConfiguration;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U3;->a(Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/U3;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/T3;->a:Lcom/yandex/metrica/impl/ob/U3;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    const-string v1, "COUNTER_CFG_OBJ"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/CounterConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/yandex/metrica/CounterConfiguration;

    invoke-direct {v0}, Lcom/yandex/metrica/CounterConfiguration;-><init>()V

    :cond_1
    monitor-enter v0

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    :try_start_1
    const-string v1, "CFG_DISPATCH_PERIOD"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "CFG_DISPATCH_PERIOD"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v2, v0, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "CFG_DISPATCH_PERIOD"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    :goto_0
    const-string v1, "CFG_SESSION_TIMEOUT"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "CFG_SESSION_TIMEOUT"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    iget-object v2, v0, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "CFG_SESSION_TIMEOUT"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v0

    goto :goto_1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_4
    :goto_1
    const-string v1, "CFG_MAX_REPORTS_COUNT"

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "CFG_MAX_REPORTS_COUNT"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    :try_start_6
    iget-object v2, v0, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const-string v3, "CFG_MAX_REPORTS_COUNT"

    if-gtz v1, :cond_5

    const v1, 0x7fffffff

    :cond_5
    :try_start_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit v0

    goto :goto_2

    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_6
    :goto_2
    const-string v1, "CFG_API_KEY"

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v1, "CFG_API_KEY"

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "CFG_API_KEY"

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    monitor-enter v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 19
    :try_start_9
    iget-object v1, v0, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    const-string v2, "CFG_API_KEY"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    monitor-exit v0

    goto :goto_3

    :catchall_4
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 20
    :cond_7
    :goto_3
    monitor-exit v0

    .line 21
    :catchall_5
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/T3;->b:Lcom/yandex/metrica/CounterConfiguration;

    return-void

    .line 22
    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/U3;Lcom/yandex/metrica/CounterConfiguration;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/T3;->a:Lcom/yandex/metrica/impl/ob/U3;

    .line 25
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/T3;->b:Lcom/yandex/metrica/CounterConfiguration;

    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/T3;Landroid/content/Context;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T3;->a:Lcom/yandex/metrica/impl/ob/U3;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T3;->a:Lcom/yandex/metrica/impl/ob/U3;

    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/T3;->a:Lcom/yandex/metrica/impl/ob/U3;

    .line 7
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/U3;->i()I

    move-result p0

    invoke-static {}, Lcom/yandex/metrica/YandexMetrica;->getLibraryApiLevel()I

    move-result p1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/U3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T3;->a:Lcom/yandex/metrica/impl/ob/U3;

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/CounterConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T3;->b:Lcom/yandex/metrica/CounterConfiguration;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientConfiguration{mProcessConfiguration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/T3;->a:Lcom/yandex/metrica/impl/ob/U3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCounterConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/T3;->b:Lcom/yandex/metrica/CounterConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
