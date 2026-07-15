.class public final LR2/q;
.super LR2/m;
.source "SourceFile"


# instance fields
.field public final synthetic d:LR2/v;


# direct methods
.method public constructor <init>(LR2/v;)V
    .locals 0

    iput-object p1, p0, LR2/q;->d:LR2/v;

    invoke-direct {p0}, LR2/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LR2/q;->d:LR2/v;

    iget-object v0, v0, LR2/v;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LR2/q;->d:LR2/v;

    iget-object v1, v1, LR2/v;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, LR2/q;->d:LR2/v;

    iget-object v1, v1, LR2/v;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LR2/q;->d:LR2/v;

    iget-object v1, v1, LR2/v;->b:LR2/l;

    const-string v3, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, LR2/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, LR2/q;->d:LR2/v;

    iget-object v3, v1, LR2/v;->m:Landroid/os/IInterface;

    if-eqz v3, :cond_2

    iget-object v1, v1, LR2/v;->b:LR2/l;

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, LR2/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LR2/q;->d:LR2/v;

    iget-object v3, v1, LR2/v;->a:Landroid/content/Context;

    iget-object v1, v1, LR2/v;->l:LR2/u;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, LR2/q;->d:LR2/v;

    iput-boolean v2, v1, LR2/v;->g:Z

    const/4 v2, 0x0

    iput-object v2, v1, LR2/v;->m:Landroid/os/IInterface;

    iput-object v2, v1, LR2/v;->l:LR2/u;

    :cond_2
    iget-object v1, p0, LR2/q;->d:LR2/v;

    invoke-virtual {v1}, LR2/v;->d()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
