.class public final LT5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/r;
.implements Lcom/yandex/metrica/impl/ob/q;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/yandex/metrica/impl/ob/s;

.field public final e:Lcom/yandex/metrica/impl/ob/v;

.field public final f:Lcom/yandex/metrica/impl/ob/t;

.field public g:Lcom/yandex/metrica/impl/ob/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/yandex/metrica/impl/ob/j;Lcom/yandex/metrica/impl/ob/k;Lcom/yandex/metrica/impl/ob/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT5/i;->a:Landroid/content/Context;

    iput-object p2, p0, LT5/i;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LT5/i;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LT5/i;->d:Lcom/yandex/metrica/impl/ob/s;

    iput-object p5, p0, LT5/i;->e:Lcom/yandex/metrica/impl/ob/v;

    iput-object p6, p0, LT5/i;->f:Lcom/yandex/metrica/impl/ob/t;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 3
    iget-object v0, p0, LT5/i;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/yandex/metrica/impl/ob/p;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LT5/i;->g:Lcom/yandex/metrica/impl/ob/p;
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, LT5/i;->g:Lcom/yandex/metrica/impl/ob/p;

    if-eqz v0, :cond_0

    new-instance v1, LT5/i$a;

    invoke-direct {v1, p0, v0}, LT5/i$a;-><init>(LT5/i;Lcom/yandex/metrica/impl/ob/p;)V

    iget-object v0, p0, LT5/i;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LT5/i;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final d()Lcom/yandex/metrica/impl/ob/t;
    .locals 1

    iget-object v0, p0, LT5/i;->f:Lcom/yandex/metrica/impl/ob/t;

    return-object v0
.end method

.method public final e()Lcom/yandex/metrica/impl/ob/s;
    .locals 1

    iget-object v0, p0, LT5/i;->d:Lcom/yandex/metrica/impl/ob/s;

    return-object v0
.end method

.method public final f()Lcom/yandex/metrica/impl/ob/v;
    .locals 1

    iget-object v0, p0, LT5/i;->e:Lcom/yandex/metrica/impl/ob/v;

    return-object v0
.end method
