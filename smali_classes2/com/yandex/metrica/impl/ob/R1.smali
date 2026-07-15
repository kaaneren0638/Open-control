.class public Lcom/yandex/metrica/impl/ob/R1;
.super Lcom/yandex/metrica/impl/ob/vn;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/F2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/R1$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/yandex/metrica/impl/ob/R1$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private volatile g:Lcom/yandex/metrica/impl/ob/R1$b;

.field private h:Lcom/yandex/metrica/impl/ob/Rd;

.field private final i:Lcom/yandex/metrica/impl/ob/I9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/metrica/impl/ob/I9;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/vn;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/R1;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/R1;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/R1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/R1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/R1;->i:Lcom/yandex/metrica/impl/ob/I9;

    new-instance p2, Lcom/yandex/metrica/impl/ob/on;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/on;-><init>()V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/R1;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/yandex/metrica/impl/ob/Rd;

    invoke-direct {p2, p1}, Lcom/yandex/metrica/impl/ob/Rd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/R1;->h:Lcom/yandex/metrica/impl/ob/Rd;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/T1;)Lcom/yandex/metrica/impl/ob/W1;
    .locals 8

    .line 2
    new-instance v7, Lcom/yandex/metrica/impl/ob/W1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/R1;->h:Lcom/yandex/metrica/impl/ob/Rd;

    new-instance v2, Lcom/yandex/metrica/impl/ob/Sd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Td;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/R1;->i:Lcom/yandex/metrica/impl/ob/I9;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/T1;->b()Lcom/yandex/metrica/impl/ob/T1$a;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/yandex/metrica/impl/ob/Td;-><init>(Lcom/yandex/metrica/impl/ob/I9;Lcom/yandex/metrica/impl/ob/T1$a;)V

    .line 4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/T1;->j()Lcom/yandex/metrica/impl/ob/Ci;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/yandex/metrica/impl/ob/Sd;-><init>(Lcom/yandex/metrica/impl/ob/Td;Lcom/yandex/metrica/impl/ob/Ci;)V

    .line 5
    new-instance v5, Lcom/yandex/metrica/impl/ob/V1;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/V1;-><init>()V

    const-string v6, "NetworkTaskQueue"

    move-object v0, v7

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/W1;-><init>(Lcom/yandex/metrica/impl/ob/Rd;Lcom/yandex/metrica/impl/ob/Sd;Lcom/yandex/metrica/impl/ob/T1;Lcom/yandex/metrica/impl/ob/tn;Lcom/yandex/metrica/impl/ob/V1;Ljava/lang/String;)V

    return-object v7
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/R1;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/R1;->g:Lcom/yandex/metrica/impl/ob/R1$b;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/R1$b;->a:Lcom/yandex/metrica/impl/ob/T1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/T1;->x()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/R1;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/R1;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/R1$b;

    .line 14
    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/R1$b;->a:Lcom/yandex/metrica/impl/ob/T1;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/T1;->x()V

    goto :goto_1

    .line 15
    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/yandex/metrica/impl/ob/T1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/R1;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/R1$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/metrica/impl/ob/R1$b;-><init>(Lcom/yandex/metrica/impl/ob/T1;Lcom/yandex/metrica/impl/ob/R1$a;)V

    .line 3
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/vn;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/R1;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/R1;->g:Lcom/yandex/metrica/impl/ob/R1$b;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/R1$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v1, Lcom/yandex/metrica/impl/ob/R1$b;->a:Lcom/yandex/metrica/impl/ob/T1;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/T1;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/R1;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/vn;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/R1;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/R1;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/R1$b;

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/R1;->g:Lcom/yandex/metrica/impl/ob/R1$b;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/R1;->g:Lcom/yandex/metrica/impl/ob/R1$b;

    iget-object v1, v2, Lcom/yandex/metrica/impl/ob/R1$b;->a:Lcom/yandex/metrica/impl/ob/T1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/T1;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/R1;->b:Ljava/util/concurrent/Executor;

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/R1;->c:Ljava/util/concurrent/Executor;

    :goto_1
    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ob/R1;->a(Lcom/yandex/metrica/impl/ob/T1;)Lcom/yandex/metrica/impl/ob/W1;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/R1;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/R1;->g:Lcom/yandex/metrica/impl/ob/R1$b;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/T1;->w()V

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/T1;->x()V

    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v3

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/R1;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/R1;->g:Lcom/yandex/metrica/impl/ob/R1$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/T1;->w()V

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/T1;->x()V

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_3
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v2

    :goto_4
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catch_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/R1;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/R1;->g:Lcom/yandex/metrica/impl/ob/R1$b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/T1;->w()V

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/T1;->x()V

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_6

    :cond_2
    :goto_5
    monitor-exit v2

    goto :goto_0

    :goto_6
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :cond_3
    return-void
.end method
