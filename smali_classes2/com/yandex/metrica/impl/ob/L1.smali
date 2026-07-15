.class public Lcom/yandex/metrica/impl/ob/L1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/L0;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Dm;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/L0;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/L0;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/L1;-><init>(Lcom/yandex/metrica/impl/ob/Dm;Lcom/yandex/metrica/impl/ob/L0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Dm;Lcom/yandex/metrica/impl/ob/L0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/L1;->b:Z

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/L1;->a:Lcom/yandex/metrica/impl/ob/L0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/L1;->b:Z

    if-nez v0, :cond_2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/L1;->a:Lcom/yandex/metrica/impl/ob/L0;

    const-string v3, "metrica_service_settings.dat"

    invoke-virtual {v2, p1, v3}, Lcom/yandex/metrica/impl/ob/L0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/V0;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "delay"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-wide v2, v0

    :goto_0
    monitor-exit p0

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/L1;->b:Z

    :cond_2
    return-void

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method
