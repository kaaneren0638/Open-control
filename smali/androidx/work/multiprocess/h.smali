.class public final Landroidx/work/multiprocess/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LX2/a;

.field public final synthetic d:Landroidx/work/multiprocess/g;

.field public final synthetic e:LL0/c;

.field public final synthetic f:Landroidx/work/multiprocess/RemoteWorkManagerClient;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;LI0/d;Landroidx/work/multiprocess/RemoteWorkManagerClient$b;LL0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/h;->f:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    iput-object p2, p0, Landroidx/work/multiprocess/h;->c:LX2/a;

    iput-object p3, p0, Landroidx/work/multiprocess/h;->d:Landroidx/work/multiprocess/g;

    iput-object p4, p0, Landroidx/work/multiprocess/h;->e:LL0/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/work/multiprocess/h;->f:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    iget-object v1, p0, Landroidx/work/multiprocess/h;->d:Landroidx/work/multiprocess/g;

    :try_start_0
    iget-object v2, p0, Landroidx/work/multiprocess/h;->c:LX2/a;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/multiprocess/b;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    iget-object v4, v1, Landroidx/work/multiprocess/g;->e:Landroidx/work/multiprocess/g$a;

    iput-object v3, v1, Landroidx/work/multiprocess/g;->d:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x0

    :try_start_1
    invoke-interface {v3, v4, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v6, v1, Landroidx/work/multiprocess/g;->c:LI0/d;

    invoke-virtual {v6, v3}, LI0/d;->l(Ljava/lang/Throwable;)Z

    iget-object v3, v1, Landroidx/work/multiprocess/g;->d:Landroid/os/IBinder;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_0

    :try_start_3
    invoke-interface {v3, v4, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :cond_0
    :try_start_4
    invoke-virtual {v1}, Landroidx/work/multiprocess/g;->L()V

    :goto_0
    iget-object v3, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:LH0/v;

    new-instance v4, Landroidx/work/multiprocess/h$a;

    invoke-direct {v4, p0, v2}, Landroidx/work/multiprocess/h$a;-><init>(Landroidx/work/multiprocess/h;Landroidx/work/multiprocess/b;)V

    invoke-virtual {v3, v4}, LH0/v;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v2

    sget-object v3, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Ljava/lang/String;

    const-string v4, "Unable to bind to service"

    invoke-virtual {v2, v3, v4}, Lx0/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e()V

    :goto_1
    return-void
.end method
