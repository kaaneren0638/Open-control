.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/c$a;
    .locals 9

    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly0/B;->b(Landroid/content/Context;)Ly0/B;

    move-result-object v0

    const-string v1, "getInstance(applicationContext)"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ly0/B;->c:Landroidx/work/impl/WorkDatabase;

    const-string v1, "workManager.workDatabase"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()LG0/x;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()LG0/p;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()LG0/A;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()LG0/l;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-interface {v1, v4, v5}, LG0/x;->f(J)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, LG0/x;->l()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, LG0/x;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v6

    sget-object v7, LK0/d;->a:Ljava/lang/String;

    const-string v8, "Recently completed work:\n\n"

    invoke-virtual {v6, v7, v8}, Lx0/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v6

    invoke-static {v2, v3, v0, v4}, LK0/d;->a(LG0/p;LG0/A;LG0/l;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lx0/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v4

    sget-object v6, LK0/d;->a:Ljava/lang/String;

    const-string v7, "Running work:\n\n"

    invoke-virtual {v4, v6, v7}, Lx0/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v4

    invoke-static {v2, v3, v0, v5}, LK0/d;->a(LG0/p;LG0/A;LG0/l;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lx0/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v4

    sget-object v5, LK0/d;->a:Ljava/lang/String;

    const-string v6, "Enqueued work:\n\n"

    invoke-virtual {v4, v5, v6}, Lx0/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v4

    invoke-static {v2, v3, v0, v1}, LK0/d;->a(LG0/p;LG0/A;LG0/l;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lx0/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Landroidx/work/c$a$c;

    invoke-direct {v0}, Landroidx/work/c$a$c;-><init>()V

    return-object v0
.end method
