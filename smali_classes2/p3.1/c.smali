.class public final synthetic Lp3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/h;


# instance fields
.field public final synthetic c:Lp3/d;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic e:Lj3/C;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lj3/C;Lp3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lp3/c;->c:Lp3/d;

    iput-object p1, p0, Lp3/c;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lp3/c;->e:Lj3/C;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 8

    iget-object v0, p0, Lp3/c;->c:Lp3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lp3/c;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, LK0/b;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5, p1}, LK0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Lj3/T;->a:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v3, 0x2

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v6, v3

    :goto_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    iget-object p1, p0, Lp3/c;->e:Lj3/C;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    move v2, v5

    goto :goto_2

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-long v3, v6, v3

    move v5, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw p1
.end method
