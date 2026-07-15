.class public final synthetic LK0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/a;->c:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LK0/a;->c:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:LI0/d;

    iget-object v1, v1, LI0/b;->c:Ljava/lang/Object;

    instance-of v1, v1, LI0/b$b;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object v1

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v1, v2}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v2

    const-string v3, "get()"

    invoke-static {v2, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/work/c;->getWorkerFactory()Lx0/y;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Landroidx/work/WorkerParameters;

    invoke-virtual {v3, v4, v1, v5}, Lx0/y;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    move-result-object v3

    iput-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/c;

    if-nez v3, :cond_2

    sget-object v1, LK0/c;->a:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v2, v1, v3}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:LI0/d;

    const-string v1, "future"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/work/c$a$a;

    invoke-direct {v1}, Landroidx/work/c$a$a;-><init>()V

    invoke-virtual {v0, v1}, LI0/d;->k(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ly0/B;->b(Landroid/content/Context;)Ly0/B;

    move-result-object v3

    const-string v4, "getInstance(applicationContext)"

    invoke-static {v3, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Ly0/B;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->v()LG0/x;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/work/c;->getId()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "id.toString()"

    invoke-static {v5, v6}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, LG0/x;->s(Ljava/lang/String;)LG0/w;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:LI0/d;

    const-string v1, "future"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LK0/c;->a:Ljava/lang/String;

    new-instance v1, Landroidx/work/c$a$a;

    invoke-direct {v1}, Landroidx/work/c$a$a;-><init>()V

    invoke-virtual {v0, v1}, LI0/d;->k(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_3
    new-instance v5, LC0/d;

    iget-object v3, v3, Ly0/B;->k:LE0/p;

    const-string v6, "workManagerImpl.trackers"

    invoke-static {v3, v6}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3, v0}, LC0/d;-><init>(LE0/p;LC0/c;)V

    invoke-static {v4}, LY1/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v5, v3}, LC0/d;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Landroidx/work/c;->getId()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id.toString()"

    invoke-static {v3, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LC0/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, LK0/c;->a:Ljava/lang/String;

    const-string v4, "Constraints met for delegate "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/c;

    invoke-static {v3}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/work/c;->startWork()LX2/a;

    move-result-object v3

    const-string v4, "delegate!!.startWork()"

    invoke-static {v3, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LK0/b;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v3}, LK0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/c;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v3, v4, v5}, LX2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v3

    sget-object v4, LK0/c;->a:Ljava/lang/String;

    const-string v5, "Delegated worker "

    const-string v6, " threw exception in startWork."

    invoke-static {v5, v1, v6}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v2

    check-cast v5, Lx0/n$a;

    iget v5, v5, Lx0/n$a;->c:I

    const/4 v6, 0x3

    if-gt v5, v6, :cond_4

    invoke-static {v4, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Z

    if-eqz v3, :cond_5

    const-string v3, "Constraints were unmet, Retrying."

    invoke-virtual {v2, v4, v3}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:LI0/d;

    const-string v2, "future"

    invoke-static {v0, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/work/c$a$b;

    invoke-direct {v2}, Landroidx/work/c$a$b;-><init>()V

    invoke-virtual {v0, v2}, LI0/d;->k(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_5
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:LI0/d;

    const-string v2, "future"

    invoke-static {v0, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/work/c$a$a;

    invoke-direct {v2}, Landroidx/work/c$a$a;-><init>()V

    invoke-virtual {v0, v2}, LI0/d;->k(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v1

    goto :goto_3

    :goto_1
    monitor-exit v1

    throw v0

    :cond_6
    sget-object v3, LK0/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints not met for delegate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Requesting retry."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:LI0/d;

    const-string v1, "future"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/work/c$a$b;

    invoke-direct {v1}, Landroidx/work/c$a$b;-><init>()V

    invoke-virtual {v0, v1}, LI0/d;->k(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :goto_2
    sget-object v1, LK0/c;->a:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v2, v1, v3}, Lx0/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:LI0/d;

    const-string v1, "future"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/work/c$a$a;

    invoke-direct {v1}, Landroidx/work/c$a$a;-><init>()V

    invoke-virtual {v0, v1}, LI0/d;->k(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method
