.class public final Lcom/yandex/mobile/ads/impl/wu0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/wu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/dh;

.field private volatile c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/wu0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wu0;Lcom/yandex/mobile/ads/impl/dh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/dh;",
            ")V"
        }
    .end annotation

    const-string v0, "responseCallback"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wu0$a;->d:Lcom/yandex/mobile/ads/impl/wu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wu0$a;->b:Lcom/yandex/mobile/ads/impl/dh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wu0$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/wu0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0$a;->d:Lcom/yandex/mobile/ads/impl/wu0;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wu0$a;)V
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/wu0$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wu0$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final a(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3

    const-string v0, "executorService"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0$a;->d:Lcom/yandex/mobile/ads/impl/wu0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wu0;->c()Lcom/yandex/mobile/ads/impl/yn0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yn0;->i()Lcom/yandex/mobile/ads/impl/kp;

    move-result-object v0

    .line 4
    sget-boolean v1, Lcom/yandex/mobile/ads/impl/ea1;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 6
    const-string v1, "Thread "

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wu0$a;->d:Lcom/yandex/mobile/ads/impl/wu0;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/wu0;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wu0$a;->b:Lcom/yandex/mobile/ads/impl/dh;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/dh;->a(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wu0$a;->d:Lcom/yandex/mobile/ads/impl/wu0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wu0;->c()Lcom/yandex/mobile/ads/impl/yn0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yn0;->i()Lcom/yandex/mobile/ads/impl/kp;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/kp;->b(Lcom/yandex/mobile/ads/impl/wu0$a;)V

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0$a;->d:Lcom/yandex/mobile/ads/impl/wu0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wu0;->c()Lcom/yandex/mobile/ads/impl/yn0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yn0;->i()Lcom/yandex/mobile/ads/impl/kp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/kp;->b(Lcom/yandex/mobile/ads/impl/wu0$a;)V

    throw p1
.end method

.method public final b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0$a;->d:Lcom/yandex/mobile/ads/impl/wu0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wu0;->h()Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nw0;->h()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d10;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 8

    const-string v0, "Callback failure for "

    const-string v1, "canceled due to "

    const-string v2, "OkHttp "

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wu0$a;->d:Lcom/yandex/mobile/ads/impl/wu0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wu0;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wu0$a;->d:Lcom/yandex/mobile/ads/impl/wu0;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/wu0;->a(Lcom/yandex/mobile/ads/impl/wu0;)Lcom/yandex/mobile/ads/impl/wu0$c;

    move-result-object v2

    invoke-virtual {v2}, Lu7/a;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wu0;->i()Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v6, 0x1

    :try_start_2
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/wu0$a;->b:Lcom/yandex/mobile/ads/impl/dh;

    invoke-interface {v7, v2}, Lcom/yandex/mobile/ads/impl/dh;->a(Lcom/yandex/mobile/ads/impl/ex0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wu0;->c()Lcom/yandex/mobile/ads/impl/yn0;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :goto_0
    move v2, v6

    goto :goto_2

    :goto_1
    move v2, v6

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_2
    :try_start_4
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wu0;->a()V

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LD/g;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wu0$a;->b:Lcom/yandex/mobile/ads/impl/dh;

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/dh;->a(Ljava/io/IOException;)V

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_0
    :goto_3
    throw v0

    :catch_1
    move-exception v1

    :goto_4
    if-eqz v2, :cond_1

    sget v2, Lcom/yandex/mobile/ads/impl/qq0;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/qq0$a;->b()Lcom/yandex/mobile/ads/impl/qq0;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/wu0;->b(Lcom/yandex/mobile/ads/impl/wu0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/qq0;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0$a;->b:Lcom/yandex/mobile/ads/impl/dh;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/dh;->a(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_5
    :try_start_5
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wu0;->c()Lcom/yandex/mobile/ads/impl/yn0;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yn0;->i()Lcom/yandex/mobile/ads/impl/kp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/kp;->b(Lcom/yandex/mobile/ads/impl/wu0$a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_7
    :try_start_6
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wu0;->c()Lcom/yandex/mobile/ads/impl/yn0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yn0;->i()Lcom/yandex/mobile/ads/impl/kp;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/kp;->b(Lcom/yandex/mobile/ads/impl/wu0$a;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_8
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
