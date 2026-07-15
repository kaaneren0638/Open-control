.class public final Landroidx/work/multiprocess/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LX2/a;

.field public final synthetic d:Landroidx/work/multiprocess/g;

.field public final synthetic e:LL0/c;

.field public final synthetic f:Landroidx/work/multiprocess/f;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/f;LI0/d;Landroidx/work/multiprocess/g;LL0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/e;->f:Landroidx/work/multiprocess/f;

    iput-object p2, p0, Landroidx/work/multiprocess/e;->c:LX2/a;

    iput-object p3, p0, Landroidx/work/multiprocess/e;->d:Landroidx/work/multiprocess/g;

    iput-object p4, p0, Landroidx/work/multiprocess/e;->e:LL0/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/work/multiprocess/e;->d:Landroidx/work/multiprocess/g;

    :try_start_0
    iget-object v1, p0, Landroidx/work/multiprocess/e;->c:LX2/a;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/multiprocess/a;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, v0, Landroidx/work/multiprocess/g;->e:Landroidx/work/multiprocess/g$a;

    iput-object v2, v0, Landroidx/work/multiprocess/g;->d:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, 0x0

    :try_start_1
    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v5, v0, Landroidx/work/multiprocess/g;->c:LI0/d;

    invoke-virtual {v5, v2}, LI0/d;->l(Ljava/lang/Throwable;)Z

    iget-object v2, v0, Landroidx/work/multiprocess/g;->d:Landroid/os/IBinder;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_0

    :try_start_3
    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Landroidx/work/multiprocess/g;->L()V

    :goto_0
    iget-object v2, p0, Landroidx/work/multiprocess/e;->f:Landroidx/work/multiprocess/f;

    iget-object v2, v2, Landroidx/work/multiprocess/f;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/work/multiprocess/e$a;

    invoke-direct {v3, p0, v1}, Landroidx/work/multiprocess/e$a;-><init>(Landroidx/work/multiprocess/e;Landroidx/work/multiprocess/a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    :goto_1
    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v2

    sget-object v3, Landroidx/work/multiprocess/f;->e:Ljava/lang/String;

    const-string v4, "Unable to bind to service"

    invoke-virtual {v2, v3, v4, v1}, Lx0/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
