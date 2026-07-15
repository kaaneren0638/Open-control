.class public final Lj3/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3/E;

.field public final c:Lcom/google/android/gms/internal/ads/H2;

.field public final d:J

.field public e:Lcom/android/billingclient/api/C;

.field public f:Lcom/android/billingclient/api/C;

.field public g:Lj3/q;

.field public final h:Lj3/J;

.field public final i:Lo3/f;

.field public final j:Li3/b;

.field public final k:Lh3/a;

.field public final l:Ljava/util/concurrent/ExecutorService;

.field public final m:Lj3/f;

.field public final n:Lg3/a;


# direct methods
.method public constructor <init>(LY2/d;Lj3/J;Lg3/c;Lj3/E;Lcom/applovin/exoplayer2/a/V;Lcom/applovin/exoplayer2/a/X;Lo3/f;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lj3/A;->b:Lj3/E;

    invoke-virtual {p1}, LY2/d;->a()V

    iget-object p1, p1, LY2/d;->a:Landroid/content/Context;

    iput-object p1, p0, Lj3/A;->a:Landroid/content/Context;

    iput-object p2, p0, Lj3/A;->h:Lj3/J;

    iput-object p3, p0, Lj3/A;->n:Lg3/a;

    iput-object p5, p0, Lj3/A;->j:Li3/b;

    iput-object p6, p0, Lj3/A;->k:Lh3/a;

    iput-object p8, p0, Lj3/A;->l:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lj3/A;->i:Lo3/f;

    new-instance p1, Lj3/f;

    invoke-direct {p1, p8}, Lj3/f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lj3/A;->m:Lj3/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lj3/A;->d:J

    new-instance p1, Lcom/google/android/gms/internal/ads/H2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/H2;-><init>()V

    iput-object p1, p0, Lj3/A;->c:Lcom/google/android/gms/internal/ads/H2;

    return-void
.end method

.method public static a(Lj3/A;Lq3/h;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    iget-object v0, p0, Lj3/A;->m:Lj3/f;

    iget-object v1, p0, Lj3/A;->m:Lj3/f;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lj3/f;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj3/A;->e:Lcom/android/billingclient/api/C;

    invoke-virtual {v0}, Lcom/android/billingclient/api/C;->d()V

    const/4 v0, 0x2

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Initialization marker file was created."

    invoke-static {v2, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lj3/A;->j:Li3/b;

    new-instance v4, Lj3/v;

    invoke-direct {v4, p0}, Lj3/v;-><init>(Lj3/A;)V

    invoke-interface {v0, v4}, Li3/b;->c(Li3/a;)V

    check-cast p1, Lq3/e;

    iget-object v0, p1, Lq3/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/b;

    iget-object v0, v0, Lq3/b;->b:Lq3/b$a;

    iget-boolean v0, v0, Lq3/b$a;->a:Z

    if-nez v0, :cond_2

    const/4 p1, 0x3

    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    if-eqz p1, :cond_1

    :try_start_1
    invoke-static {v2, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lj3/y;

    invoke-direct {v0, p0}, Lj3/y;-><init>(Lj3/A;)V

    :goto_0
    invoke-virtual {v1, v0}, Lj3/f;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_2
    iget-object v0, p0, Lj3/A;->g:Lj3/q;

    invoke-virtual {v0, p1}, Lj3/q;->d(Lq3/h;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Previous sessions could not be finalized."

    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v0, p0, Lj3/A;->g:Lj3/q;

    iget-object p1, p1, Lq3/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj3/q;->f(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, Lj3/y;

    invoke-direct {v0, p0}, Lj3/y;-><init>(Lj3/A;)V

    goto :goto_0

    :goto_1
    :try_start_3
    const-string v0, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v0, Lj3/y;

    invoke-direct {v0, p0}, Lj3/y;-><init>(Lj3/A;)V

    goto :goto_0

    :goto_2
    return-object p1

    :goto_3
    new-instance v0, Lj3/y;

    invoke-direct {v0, p0}, Lj3/y;-><init>(Lj3/A;)V

    invoke-virtual {v1, v0}, Lj3/f;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not running on background worker thread as intended."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Lq3/e;)V
    .locals 4

    new-instance v0, Lj3/x;

    invoke-direct {v0, p0, p1}, Lj3/x;-><init>(Lj3/A;Lq3/e;)V

    iget-object p1, p0, Lj3/A;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "FirebaseCrashlytics"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    const-string v0, "Crashlytics timed out during initialization."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_1
    const-string v0, "Crashlytics encountered a problem during initialization."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    const-string v0, "Crashlytics was interrupted during initialization."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method
