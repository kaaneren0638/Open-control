.class public Lcom/yandex/metrica/impl/ob/k2;
.super Lcom/yandex/metrica/impl/ob/T3;
.source "SourceFile"


# instance fields
.field protected c:Lcom/yandex/metrica/impl/ob/H0;

.field protected d:Lcom/yandex/metrica/impl/ob/Pe;

.field private e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/U3;Lcom/yandex/metrica/CounterConfiguration;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/k2;-><init>(Lcom/yandex/metrica/impl/ob/U3;Lcom/yandex/metrica/CounterConfiguration;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/U3;Lcom/yandex/metrica/CounterConfiguration;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/T3;-><init>(Lcom/yandex/metrica/impl/ob/U3;Lcom/yandex/metrica/CounterConfiguration;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/k2;->e:Z

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/k2;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Ki;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/T3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    check-cast p1, Lcom/yandex/metrica/impl/ob/Ii;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ii;->e()Ljava/lang/String;

    move-result-object p1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    const-string v2, "CFG_UUID"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Ln;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/H0;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/H0;-><init>(Lcom/yandex/metrica/impl/ob/Ln;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/k2;->c:Lcom/yandex/metrica/impl/ob/H0;

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Pe;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k2;->d:Lcom/yandex/metrica/impl/ob/Pe;

    return-void
.end method

.method public c()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/T3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v1

    monitor-enter v1

    const-string v2, "COUNTER_CFG_OBJ"

    :try_start_0
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/T3;->a()Lcom/yandex/metrica/impl/ob/U3;

    move-result-object v1

    monitor-enter v1

    const-string v2, "PROCESS_CFG_OBJ"

    :try_start_1
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k2;->c:Lcom/yandex/metrica/impl/ob/H0;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/H0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/k2;->e:Z

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/k2;->e:Z

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/k2;->e:Z

    return-void
.end method
