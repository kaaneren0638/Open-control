.class public abstract Landroidx/work/multiprocess/RemoteCoroutineWorker;
.super Landroidx/work/multiprocess/RemoteListenableWorker;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final g:Lkotlinx/coroutines/k0;

.field public final h:LI0/d;
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
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/multiprocess/RemoteListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, LH0/i;->a()Lkotlinx/coroutines/k0;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->g:Lkotlinx/coroutines/k0;

    new-instance p1, LI0/d;

    invoke-direct {p1}, LI0/b;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->h:LI0/d;

    new-instance p2, Li0/b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Li0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/work/c;->getTaskExecutor()LJ0/a;

    move-result-object v0

    check-cast v0, LJ0/b;

    iget-object v0, v0, LJ0/b;->a:LH0/v;

    invoke-virtual {p1, p2, v0}, LI0/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final onStopped()V
    .locals 2

    invoke-super {p0}, Landroidx/work/multiprocess/RemoteListenableWorker;->onStopped()V

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->h:LI0/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LI0/b;->cancel(Z)Z

    return-void
.end method
