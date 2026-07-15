.class public Lcom/yandex/metrica/impl/ob/ii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private final c:Lcom/yandex/metrica/impl/ob/Om;

.field private final d:Lcom/yandex/metrica/impl/ob/Mm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Nm;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Mm;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Mm;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ii;-><init>(Lcom/yandex/metrica/impl/ob/Om;Lcom/yandex/metrica/impl/ob/Mm;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Om;Lcom/yandex/metrica/impl/ob/Mm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ii;->c:Lcom/yandex/metrica/impl/ob/Om;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ii;->d:Lcom/yandex/metrica/impl/ob/Mm;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()D
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ii;->d:Lcom/yandex/metrica/impl/ob/Mm;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/ii;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Mm;->b(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()D
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ii;->d:Lcom/yandex/metrica/impl/ob/Mm;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/ii;->a:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Mm;->b(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ii;->c:Lcom/yandex/metrica/impl/ob/Om;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/Om;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ii;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ii;->c:Lcom/yandex/metrica/impl/ob/Om;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/Om;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ii;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ii;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
