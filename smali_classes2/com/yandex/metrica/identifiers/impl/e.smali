.class public final Lcom/yandex/metrica/identifiers/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/metrica/identifiers/impl/d;

.field public final b:LU6/l;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/yandex/metrica/identifiers/impl/w;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LU6/l;Ljava/lang/String;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/metrica/identifiers/impl/d;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/identifiers/impl/d;-><init>(Landroid/content/Intent;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[AdInServiceConnectionController-"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/yandex/metrica/identifiers/impl/w;

    invoke-direct {v1}, Lcom/yandex/metrica/identifiers/impl/w;-><init>()V

    const-string v2, "tag"

    invoke-static {p1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/identifiers/impl/e;->a:Lcom/yandex/metrica/identifiers/impl/d;

    iput-object p2, p0, Lcom/yandex/metrica/identifiers/impl/e;->b:LU6/l;

    iput-object p3, p0, Lcom/yandex/metrica/identifiers/impl/e;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/yandex/metrica/identifiers/impl/e;->d:Lcom/yandex/metrica/identifiers/impl/w;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/identifiers/impl/e;->a:Lcom/yandex/metrica/identifiers/impl/d;

    iget-object v0, v0, Lcom/yandex/metrica/identifiers/impl/d;->a:Landroid/content/Intent;

    const-string v1, "connection.intent"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/identifiers/impl/e;->d:Lcom/yandex/metrica/identifiers/impl/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/identifiers/impl/e;->a:Lcom/yandex/metrica/identifiers/impl/d;

    iget-object v2, v0, Lcom/yandex/metrica/identifiers/impl/d;->a:Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/metrica/identifiers/impl/e;->a:Lcom/yandex/metrica/identifiers/impl/d;

    iget-object v0, p1, Lcom/yandex/metrica/identifiers/impl/d;->b:Landroid/os/IBinder;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/yandex/metrica/identifiers/impl/d;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p1, Lcom/yandex/metrica/identifiers/impl/d;->b:Landroid/os/IBinder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_0

    :try_start_3
    iget-object v2, p1, Lcom/yandex/metrica/identifiers/impl/d;->c:Ljava/lang/Object;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    :cond_0
    :goto_1
    :try_start_4
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :cond_1
    :goto_3
    iget-object v1, p1, Lcom/yandex/metrica/identifiers/impl/d;->b:Landroid/os/IBinder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/yandex/metrica/identifiers/impl/e;->b:LU6/l;

    invoke-interface {p1, v1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lcom/yandex/metrica/identifiers/impl/j;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "could not bind to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/identifiers/impl/e;->c:Ljava/lang/String;

    const-string v2, " services"

    invoke-static {v0, v1, v2}, LR5/u;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/yandex/metrica/identifiers/impl/m;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "could not resolve "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/identifiers/impl/e;->c:Ljava/lang/String;

    const-string v2, " services"

    invoke-static {v0, v1, v2}, LR5/u;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/identifiers/impl/e;->a:Lcom/yandex/metrica/identifiers/impl/d;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/identifiers/impl/d;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    return-void
.end method
