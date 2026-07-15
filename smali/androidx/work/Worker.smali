.class public abstract Landroidx/work/Worker;
.super Landroidx/work/c;
.source "SourceFile"


# instance fields
.field public c:LI0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI0/d<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/c;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract doWork()Landroidx/work/c$a;
.end method

.method public getForegroundInfo()Lx0/f;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getForegroundInfoAsync()LX2/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX2/a<",
            "Lx0/f;",
            ">;"
        }
    .end annotation

    new-instance v0, LI0/d;

    invoke-direct {v0}, LI0/b;-><init>()V

    invoke-virtual {p0}, Landroidx/work/c;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/work/Worker$b;

    invoke-direct {v2, p0, v0}, Landroidx/work/Worker$b;-><init>(Landroidx/work/Worker;LI0/d;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final startWork()LX2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX2/a<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation

    new-instance v0, LI0/d;

    invoke-direct {v0}, LI0/b;-><init>()V

    iput-object v0, p0, Landroidx/work/Worker;->c:LI0/d;

    invoke-virtual {p0}, Landroidx/work/c;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/work/Worker$a;

    invoke-direct {v1, p0}, Landroidx/work/Worker$a;-><init>(Landroidx/work/Worker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/Worker;->c:LI0/d;

    return-object v0
.end method
