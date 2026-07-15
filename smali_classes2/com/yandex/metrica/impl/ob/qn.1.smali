.class public Lcom/yandex/metrica/impl/ob/qn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/pn;

.field private volatile b:Lcom/yandex/metrica/impl/ob/rn;

.field private volatile c:Lcom/yandex/metrica/impl/ob/sn;

.field private volatile d:Lcom/yandex/metrica/impl/ob/sn;

.field private volatile e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/pn;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/pn;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/qn;-><init>(Lcom/yandex/metrica/impl/ob/pn;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/pn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/qn;->a:Lcom/yandex/metrica/impl/ob/pn;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/sn;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qn;->c:Lcom/yandex/metrica/impl/ob/sn;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qn;->c:Lcom/yandex/metrica/impl/ob/sn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qn;->a:Lcom/yandex/metrica/impl/ob/pn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/metrica/impl/ob/rn;

    const-string v1, "YMM-APT"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/qn;->c:Lcom/yandex/metrica/impl/ob/sn;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qn;->c:Lcom/yandex/metrica/impl/ob/sn;

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/rn;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qn;->b:Lcom/yandex/metrica/impl/ob/rn;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qn;->b:Lcom/yandex/metrica/impl/ob/rn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qn;->a:Lcom/yandex/metrica/impl/ob/pn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/metrica/impl/ob/rn;

    const-string v1, "YMM-YM"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/qn;->b:Lcom/yandex/metrica/impl/ob/rn;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qn;->b:Lcom/yandex/metrica/impl/ob/rn;

    return-object v0
.end method

.method public c()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qn;->e:Landroid/os/Handler;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qn;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qn;->a:Lcom/yandex/metrica/impl/ob/pn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/qn;->e:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qn;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/sn;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qn;->d:Lcom/yandex/metrica/impl/ob/sn;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qn;->d:Lcom/yandex/metrica/impl/ob/sn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qn;->a:Lcom/yandex/metrica/impl/ob/pn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/metrica/impl/ob/rn;

    const-string v1, "YMM-RS"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/qn;->d:Lcom/yandex/metrica/impl/ob/sn;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qn;->d:Lcom/yandex/metrica/impl/ob/sn;

    return-object v0
.end method
