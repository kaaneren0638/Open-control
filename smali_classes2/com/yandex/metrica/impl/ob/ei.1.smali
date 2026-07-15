.class public Lcom/yandex/metrica/impl/ob/ei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/mi;

.field private final c:Lcom/yandex/metrica/impl/ob/Uh;

.field private d:Lcom/yandex/metrica/impl/ob/ji;

.field private e:Lcom/yandex/metrica/impl/ob/ji;

.field private f:Lcom/yandex/metrica/impl/ob/Qi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/mi;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/mi;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Uh;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Uh;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/ei;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/mi;Lcom/yandex/metrica/impl/ob/Uh;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/mi;Lcom/yandex/metrica/impl/ob/Uh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ei;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ei;->b:Lcom/yandex/metrica/impl/ob/mi;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ei;->c:Lcom/yandex/metrica/impl/ob/Uh;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ei;->d:Lcom/yandex/metrica/impl/ob/ji;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ji;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ei;->e:Lcom/yandex/metrica/impl/ob/ji;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ji;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ei;->f:Lcom/yandex/metrica/impl/ob/Qi;

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ei;->d:Lcom/yandex/metrica/impl/ob/ji;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ei;->b:Lcom/yandex/metrica/impl/ob/mi;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ei;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v9, Lcom/yandex/metrica/impl/ob/ji;

    new-instance v4, Lcom/yandex/metrica/impl/ob/Rh;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Rh;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/ki;

    invoke-direct {v5, v0}, Lcom/yandex/metrica/impl/ob/ki;-><init>(Lcom/yandex/metrica/impl/ob/mi;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/Wh;

    const-string v0, "open"

    const-string v1, "http"

    invoke-direct {v6, v0, v1}, Lcom/yandex/metrica/impl/ob/Wh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/yandex/metrica/impl/ob/Wh;

    const-string v0, "port_already_in_use"

    const-string v1, "http"

    invoke-direct {v7, v0, v1}, Lcom/yandex/metrica/impl/ob/Wh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Http"

    move-object v1, v9

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/yandex/metrica/impl/ob/ji;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/fi;Lcom/yandex/metrica/impl/ob/Vm;Lcom/yandex/metrica/impl/ob/Wh;Lcom/yandex/metrica/impl/ob/Wh;Ljava/lang/String;)V

    .line 6
    iput-object v9, p0, Lcom/yandex/metrica/impl/ob/ei;->d:Lcom/yandex/metrica/impl/ob/ji;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ji;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ei;->c:Lcom/yandex/metrica/impl/ob/Uh;

    invoke-virtual {v0, p1, p0}, Lcom/yandex/metrica/impl/ob/Uh;->a(Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/ei;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/io/File;)V
    .locals 10

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ei;->e:Lcom/yandex/metrica/impl/ob/ji;

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ei;->b:Lcom/yandex/metrica/impl/ob/mi;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ei;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ei;->f:Lcom/yandex/metrica/impl/ob/Qi;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v9, Lcom/yandex/metrica/impl/ob/ji;

    new-instance v4, Lcom/yandex/metrica/impl/ob/Vh;

    invoke-direct {v4, p1}, Lcom/yandex/metrica/impl/ob/Vh;-><init>(Ljava/io/File;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/li;

    invoke-direct {v5, v0}, Lcom/yandex/metrica/impl/ob/li;-><init>(Lcom/yandex/metrica/impl/ob/mi;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/Wh;

    const-string p1, "open"

    const-string v0, "https"

    invoke-direct {v6, p1, v0}, Lcom/yandex/metrica/impl/ob/Wh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/yandex/metrica/impl/ob/Wh;

    const-string p1, "port_already_in_use"

    const-string v0, "https"

    invoke-direct {v7, p1, v0}, Lcom/yandex/metrica/impl/ob/Wh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Https"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/yandex/metrica/impl/ob/ji;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/fi;Lcom/yandex/metrica/impl/ob/Vm;Lcom/yandex/metrica/impl/ob/Wh;Lcom/yandex/metrica/impl/ob/Wh;Ljava/lang/String;)V

    .line 17
    iput-object v9, p0, Lcom/yandex/metrica/impl/ob/ei;->e:Lcom/yandex/metrica/impl/ob/ji;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ei;->f:Lcom/yandex/metrica/impl/ob/Qi;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ji;->a(Lcom/yandex/metrica/impl/ob/Qi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ei;->d:Lcom/yandex/metrica/impl/ob/ji;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ji;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ei;->e:Lcom/yandex/metrica/impl/ob/ji;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ji;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ei;->f:Lcom/yandex/metrica/impl/ob/Qi;

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ei;->c:Lcom/yandex/metrica/impl/ob/Uh;

    invoke-virtual {v0, p1, p0}, Lcom/yandex/metrica/impl/ob/Uh;->a(Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/ei;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ei;->d:Lcom/yandex/metrica/impl/ob/ji;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ji;->b(Lcom/yandex/metrica/impl/ob/Qi;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ei;->e:Lcom/yandex/metrica/impl/ob/ji;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ji;->b(Lcom/yandex/metrica/impl/ob/Qi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
