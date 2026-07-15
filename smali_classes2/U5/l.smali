.class public final LU5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/r;
.implements Lcom/yandex/metrica/impl/ob/q;


# instance fields
.field public a:Lcom/yandex/metrica/impl/ob/p;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/yandex/metrica/impl/ob/t;

.field public final f:Lcom/yandex/metrica/impl/ob/s;

.field public final g:Lcom/yandex/metrica/impl/ob/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/yandex/metrica/impl/ob/u;Lcom/yandex/metrica/impl/ob/t;Lcom/yandex/metrica/impl/ob/m;Lcom/yandex/metrica/impl/ob/o;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerExecutor"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiExecutor"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingInfoStorage"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "billingInfoSender"

    invoke-static {p5, p4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/l;->b:Landroid/content/Context;

    iput-object p2, p0, LU5/l;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LU5/l;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, LU5/l;->e:Lcom/yandex/metrica/impl/ob/t;

    iput-object p6, p0, LU5/l;->f:Lcom/yandex/metrica/impl/ob/s;

    iput-object p7, p0, LU5/l;->g:Lcom/yandex/metrica/impl/ob/v;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 3
    iget-object v0, p0, LU5/l;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/yandex/metrica/impl/ob/p;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LU5/l;->a:Lcom/yandex/metrica/impl/ob/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LU5/l;->a:Lcom/yandex/metrica/impl/ob/p;

    if-eqz v0, :cond_0

    new-instance v1, LU5/l$a;

    invoke-direct {v1, p0, v0}, LU5/l$a;-><init>(LU5/l;Lcom/yandex/metrica/impl/ob/p;)V

    iget-object v0, p0, LU5/l;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LU5/l;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final d()Lcom/yandex/metrica/impl/ob/t;
    .locals 1

    iget-object v0, p0, LU5/l;->e:Lcom/yandex/metrica/impl/ob/t;

    return-object v0
.end method

.method public final e()Lcom/yandex/metrica/impl/ob/s;
    .locals 1

    iget-object v0, p0, LU5/l;->f:Lcom/yandex/metrica/impl/ob/s;

    return-object v0
.end method

.method public final f()Lcom/yandex/metrica/impl/ob/v;
    .locals 1

    iget-object v0, p0, LU5/l;->g:Lcom/yandex/metrica/impl/ob/v;

    return-object v0
.end method
