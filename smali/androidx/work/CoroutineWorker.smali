.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/c;
.source "SourceFile"


# instance fields
.field private final coroutineContext:Lkotlinx/coroutines/A;

.field private final future:LI0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI0/d<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final job:Lkotlinx/coroutines/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/c;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, LH0/i;->a()Lkotlinx/coroutines/k0;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->job:Lkotlinx/coroutines/q;

    new-instance p1, LI0/d;

    invoke-direct {p1}, LI0/b;-><init>()V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->future:LI0/d;

    new-instance p2, Landroidx/activity/h;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/work/c;->getTaskExecutor()LJ0/a;

    move-result-object v0

    check-cast v0, LJ0/b;

    iget-object v0, v0, LJ0/b;->a:LH0/v;

    invoke-virtual {p1, p2, v0}, LI0/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Lkotlinx/coroutines/A;

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/work/CoroutineWorker;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:LI0/d;

    iget-object v0, v0, LI0/b;->c:Ljava/lang/Object;

    instance-of v0, v0, LI0/b$b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->job:Lkotlinx/coroutines/q;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/h0;->Y(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/work/CoroutineWorker;)V
    .locals 0

    invoke-static {p0}, Landroidx/work/CoroutineWorker;->_init_$lambda$0(Landroidx/work/CoroutineWorker;)V

    return-void
.end method

.method public static synthetic getCoroutineContext$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;LN6/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/CoroutineWorker;",
            "LN6/d<",
            "-",
            "Lx0/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract doWork(LN6/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/d<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public getCoroutineContext()Lkotlinx/coroutines/A;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Lkotlinx/coroutines/A;

    return-object v0
.end method

.method public getForegroundInfo(LN6/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/d<",
            "-",
            "Lx0/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getForegroundInfoAsync()LX2/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX2/a<",
            "Lx0/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, LH0/i;->a()Lkotlinx/coroutines/k0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Lkotlinx/coroutines/A;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LN6/f$a$a;->c(LN6/f$a;LN6/f;)LN6/f;

    move-result-object v1

    invoke-static {v1}, LJ/e;->a(LN6/f;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    new-instance v2, Lx0/k;

    invoke-direct {v2, v0}, Lx0/k;-><init>(Lkotlinx/coroutines/k0;)V

    new-instance v0, Landroidx/work/CoroutineWorker$a;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Landroidx/work/CoroutineWorker$a;-><init>(Lx0/k;Landroidx/work/CoroutineWorker;LN6/d;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v0, v4}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    return-object v2
.end method

.method public final getFuture$work_runtime_ktx_release()LI0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LI0/d<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:LI0/d;

    return-object v0
.end method

.method public final getJob$work_runtime_ktx_release()Lkotlinx/coroutines/q;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->job:Lkotlinx/coroutines/q;

    return-object v0
.end method

.method public final onStopped()V
    .locals 2

    invoke-super {p0}, Landroidx/work/c;->onStopped()V

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:LI0/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI0/b;->cancel(Z)Z

    return-void
.end method

.method public final setForeground(Lx0/f;LN6/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/f;",
            "LN6/d<",
            "-",
            "LJ6/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/work/c;->setForegroundAsync(Lx0/f;)LX2/a;

    move-result-object p1

    const-string v0, "setForegroundAsync(foregroundInfo)"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    throw p1

    :cond_1
    new-instance v0, Lkotlinx/coroutines/h;

    invoke-static {p2}, LJ/e;->o(LN6/d;)LN6/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/h;-><init>(ILN6/d;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/h;->t()V

    new-instance p2, Lx0/l;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p1}, Lx0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lx0/d;->INSTANCE:Lx0/d;

    invoke-interface {p1, p2, v1}, LX2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lx0/m;

    invoke-direct {p2, p1}, Lx0/m;-><init>(LX2/a;)V

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/h;->v(LU6/l;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/h;->s()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    :goto_1
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

.method public final setProgress(Landroidx/work/b;LN6/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/b;",
            "LN6/d<",
            "-",
            "LJ6/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/work/c;->setProgressAsync(Landroidx/work/b;)LX2/a;

    move-result-object p1

    const-string v0, "setProgressAsync(data)"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    throw p1

    :cond_1
    new-instance v0, Lkotlinx/coroutines/h;

    invoke-static {p2}, LJ/e;->o(LN6/d;)LN6/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/h;-><init>(ILN6/d;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/h;->t()V

    new-instance p2, Lx0/l;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p1}, Lx0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lx0/d;->INSTANCE:Lx0/d;

    invoke-interface {p1, p2, v1}, LX2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lx0/m;

    invoke-direct {p2, p1}, Lx0/m;-><init>(LX2/a;)V

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/h;->v(LU6/l;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/h;->s()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    :goto_1
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

.method public final startWork()LX2/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX2/a<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Lkotlinx/coroutines/A;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->job:Lkotlinx/coroutines/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LN6/f$a$a;->c(LN6/f$a;LN6/f;)LN6/f;

    move-result-object v0

    invoke-static {v0}, LJ/e;->a(LN6/f;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    new-instance v1, Landroidx/work/CoroutineWorker$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/work/CoroutineWorker$b;-><init>(Landroidx/work/CoroutineWorker;LN6/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:LI0/d;

    return-object v0
.end method
