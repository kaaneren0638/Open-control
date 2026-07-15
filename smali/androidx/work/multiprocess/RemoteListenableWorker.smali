.class public abstract Landroidx/work/multiprocess/RemoteListenableWorker;
.super Landroidx/work/c;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final c:Landroidx/work/WorkerParameters;

.field public final d:Landroidx/work/multiprocess/f;

.field public e:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RemoteListenableWorker"

    invoke-static {v0}, Lx0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/multiprocess/RemoteListenableWorker;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/work/c;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->c:Landroidx/work/WorkerParameters;

    new-instance p2, Landroidx/work/multiprocess/f;

    invoke-virtual {p0}, Landroidx/work/c;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Landroidx/work/multiprocess/f;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->d:Landroidx/work/multiprocess/f;

    return-void
.end method


# virtual methods
.method public onStopped()V
    .locals 3

    invoke-super {p0}, Landroidx/work/c;->onStopped()V

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->e:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/work/multiprocess/RemoteListenableWorker$c;

    invoke-direct {v1, p0}, Landroidx/work/multiprocess/RemoteListenableWorker$c;-><init>(Landroidx/work/multiprocess/RemoteListenableWorker;)V

    iget-object v2, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->d:Landroidx/work/multiprocess/f;

    invoke-virtual {v2, v0, v1}, Landroidx/work/multiprocess/f;->a(Landroid/content/ComponentName;LL0/c;)LI0/d;

    :cond_0
    return-void
.end method

.method public final startWork()LX2/a;
    .locals 6
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

    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->c:Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    invoke-virtual {v1, v3}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v1, v4}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    sget-object v5, Landroidx/work/multiprocess/RemoteListenableWorker;->f:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v1

    const-string v2, "Need to specify a package name for the Remote Service."

    invoke-virtual {v1, v5, v2}, Lx0/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LI0/d;->l(Ljava/lang/Throwable;)Z

    return-object v0

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v1

    const-string v2, "Need to specify a class name for the Remote Service."

    invoke-virtual {v1, v5, v2}, Lx0/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LI0/d;->l(Ljava/lang/Throwable;)Z

    return-object v0

    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->e:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly0/B;->b(Landroid/content/Context;)Ly0/B;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->e:Landroid/content/ComponentName;

    new-instance v3, Landroidx/work/multiprocess/RemoteListenableWorker$a;

    invoke-direct {v3, p0, v0, v2}, Landroidx/work/multiprocess/RemoteListenableWorker$a;-><init>(Landroidx/work/multiprocess/RemoteListenableWorker;Ly0/B;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->d:Landroidx/work/multiprocess/f;

    invoke-virtual {v0, v1, v3}, Landroidx/work/multiprocess/f;->a(Landroid/content/ComponentName;LL0/c;)LI0/d;

    move-result-object v0

    new-instance v1, Landroidx/work/multiprocess/RemoteListenableWorker$b;

    invoke-direct {v1, p0}, Landroidx/work/multiprocess/RemoteListenableWorker$b;-><init>(Landroidx/work/multiprocess/RemoteListenableWorker;)V

    invoke-virtual {p0}, Landroidx/work/c;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, LL0/a;->a(LI0/d;Ll/a;Ljava/util/concurrent/Executor;)LI0/d;

    move-result-object v0

    return-object v0
.end method
