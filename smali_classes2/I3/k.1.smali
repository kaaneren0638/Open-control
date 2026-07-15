.class public abstract LI3/k;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnwrappedWakefulBroadcastReceiver"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:LI3/W;

.field public final e:Ljava/lang/Object;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v7, LX1/a;

    const-string v0, "Firebase-Messaging-Intent-Handle"

    invoke-direct {v7, v0}, LX1/a;-><init>(Ljava/lang/String;)V

    sget-object v0, LK3/a;->LOW_POWER:LK3/a;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x3c

    const/4 v2, 0x1

    move-object v0, v8

    move v1, v2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LI3/k;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LI3/k;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LI3/k;->g:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LI3/U;->b(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, LI3/k;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, LI3/k;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LI3/k;->g:I

    if-nez v0, :cond_1

    iget v0, p0, LI3/k;->f:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method

.method public abstract c(Landroid/content/Intent;)V
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EnhancedIntentService"

    const-string v0, "Service received bind request"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LI3/k;->d:LI3/W;

    if-nez p1, :cond_1

    new-instance p1, LI3/W;

    new-instance v0, LI3/k$a;

    invoke-direct {v0, p0}, LI3/k$a;-><init>(LI3/k;)V

    invoke-direct {p1, v0}, LI3/W;-><init>(LI3/k$a;)V

    iput-object p1, p0, LI3/k;->d:LI3/W;

    :cond_1
    iget-object p1, p0, LI3/k;->d:LI3/W;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LI3/k;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    iget-object p2, p0, LI3/k;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput p3, p0, LI3/k;->f:I

    iget p3, p0, LI3/k;->g:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, LI3/k;->g:I

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, LI3/k;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, LI3/k;->a(Landroid/content/Intent;)V

    return p3

    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, LI3/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v0, v2}, LI3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, LI3/k;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LI3/k;->a(Landroid/content/Intent;)V

    return p3

    :cond_1
    new-instance p3, LI3/h;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI3/i;

    invoke-direct {v0, p0, p1}, LI3/i;-><init>(LI3/k;Landroid/content/Intent;)V

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
