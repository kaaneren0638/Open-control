.class public abstract Lf0/a;
.super Lf0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lf0/b<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/Executor;

.field public volatile h:Lf0/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public volatile i:Lf0/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/a<",
            "TD;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lf0/c;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf0/b;->c:Z

    iput-boolean v1, p0, Lf0/b;->d:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lf0/b;->e:Z

    iput-boolean v1, p0, Lf0/b;->f:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object v0, p0, Lf0/a;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lf0/a;->i:Lf0/a$a;

    if-nez v0, :cond_3

    iget-object v0, p0, Lf0/a;->h:Lf0/a$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf0/a;->h:Lf0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf0/a;->h:Lf0/a$a;

    iget-object v1, p0, Lf0/a;->g:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lf0/c;->e:Lf0/c$g;

    sget-object v3, Lf0/c$g;->PENDING:Lf0/c$g;

    if-eq v2, v3, :cond_2

    sget-object v1, Lf0/c$d;->a:[I

    iget-object v0, v0, Lf0/c;->e:Lf0/c$g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v2, Lf0/c$g;->RUNNING:Lf0/c$g;

    iput-object v2, v0, Lf0/c;->e:Lf0/c$g;

    iget-object v2, v0, Lf0/c;->c:Lf0/c$b;

    const/4 v3, 0x0

    iput-object v3, v2, Lf0/c$h;->a:[Ljava/lang/Object;

    iget-object v0, v0, Lf0/c;->d:Lf0/c$c;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    move-object v0, p0

    check-cast v0, LK1/e;

    iget-object v1, v0, LK1/e;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    iget-object v0, v0, LK1/e;->j:Ljava/util/concurrent/Semaphore;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const-wide/16 v3, 0x5

    invoke-virtual {v0, v2, v3, v4, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GACSignInLoader"

    const-string v2, "Unexpected InterruptedException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
