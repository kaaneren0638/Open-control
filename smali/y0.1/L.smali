.class public final Ly0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/L$a;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly0/r;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/work/WorkerParameters$a;

.field public final g:LG0/w;

.field public h:Landroidx/work/c;

.field public final i:LJ0/a;

.field public j:Landroidx/work/c$a;

.field public final k:Landroidx/work/a;

.field public final l:LF0/a;

.field public final m:Landroidx/work/impl/WorkDatabase;

.field public final n:LG0/x;

.field public final o:LG0/b;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public final r:LI0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI0/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:LI0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI0/d<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lx0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly0/L;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ly0/L$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/c$a$a;

    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    iput-object v0, p0, Ly0/L;->j:Landroidx/work/c$a;

    new-instance v0, LI0/d;

    invoke-direct {v0}, LI0/b;-><init>()V

    iput-object v0, p0, Ly0/L;->r:LI0/d;

    new-instance v0, LI0/d;

    invoke-direct {v0}, LI0/b;-><init>()V

    iput-object v0, p0, Ly0/L;->s:LI0/d;

    iget-object v0, p1, Ly0/L$a;->a:Landroid/content/Context;

    iput-object v0, p0, Ly0/L;->c:Landroid/content/Context;

    iget-object v0, p1, Ly0/L$a;->c:LJ0/a;

    iput-object v0, p0, Ly0/L;->i:LJ0/a;

    iget-object v0, p1, Ly0/L$a;->b:LF0/a;

    iput-object v0, p0, Ly0/L;->l:LF0/a;

    iget-object v0, p1, Ly0/L$a;->f:LG0/w;

    iput-object v0, p0, Ly0/L;->g:LG0/w;

    iget-object v0, v0, LG0/w;->a:Ljava/lang/String;

    iput-object v0, p0, Ly0/L;->d:Ljava/lang/String;

    iget-object v0, p1, Ly0/L$a;->g:Ljava/util/List;

    iput-object v0, p0, Ly0/L;->e:Ljava/util/List;

    iget-object v0, p1, Ly0/L$a;->i:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Ly0/L;->f:Landroidx/work/WorkerParameters$a;

    const/4 v0, 0x0

    iput-object v0, p0, Ly0/L;->h:Landroidx/work/c;

    iget-object v0, p1, Ly0/L$a;->d:Landroidx/work/a;

    iput-object v0, p0, Ly0/L;->k:Landroidx/work/a;

    iget-object v0, p1, Ly0/L$a;->e:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Ly0/L;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()LG0/x;

    move-result-object v1

    iput-object v1, p0, Ly0/L;->n:LG0/x;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()LG0/b;

    move-result-object v0

    iput-object v0, p0, Ly0/L;->o:LG0/b;

    iget-object p1, p1, Ly0/L$a;->h:Ljava/util/List;

    iput-object p1, p0, Ly0/L;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/c$a;)V
    .locals 11

    instance-of v0, p1, Landroidx/work/c$a$c;

    iget-object v1, p0, Ly0/L;->g:LG0/w;

    sget-object v2, Ly0/L;->u:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result SUCCESS for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ly0/L;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lx0/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LG0/w;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ly0/L;->d()V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Ly0/L;->o:LG0/b;

    iget-object v0, p0, Ly0/L;->d:Ljava/lang/String;

    iget-object v1, p0, Ly0/L;->n:LG0/x;

    iget-object v3, p0, Ly0/L;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Li0/y;->c()V

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lx0/t$a;->SUCCEEDED:Lx0/t$a;

    invoke-interface {v1, v5, v0}, LG0/x;->r(Lx0/t$a;Ljava/lang/String;)I

    iget-object v5, p0, Ly0/L;->j:Landroidx/work/c$a;

    check-cast v5, Landroidx/work/c$a$c;

    iget-object v5, v5, Landroidx/work/c$a$c;->a:Landroidx/work/b;

    invoke-interface {v1, v0, v5}, LG0/x;->i(Ljava/lang/String;Landroidx/work/b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {p1, v0}, LG0/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v7}, LG0/x;->q(Ljava/lang/String;)Lx0/t$a;

    move-result-object v8

    sget-object v9, Lx0/t$a;->BLOCKED:Lx0/t$a;

    if-ne v8, v9, :cond_1

    invoke-interface {p1, v7}, LG0/b;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Setting status to enqueued for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lx0/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lx0/t$a;->ENQUEUED:Lx0/t$a;

    invoke-interface {v1, v8, v7}, LG0/x;->r(Lx0/t$a;Ljava/lang/String;)I

    invoke-interface {v1, v5, v6, v7}, LG0/x;->j(JLjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Li0/y;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Li0/y;->j()V

    invoke-virtual {p0, v4}, Ly0/L;->e(Z)V

    goto :goto_2

    :goto_1
    invoke-virtual {v3}, Li0/y;->j()V

    invoke-virtual {p0, v4}, Ly0/L;->e(Z)V

    throw p1

    :cond_3
    instance-of p1, p1, Landroidx/work/c$a$b;

    if-eqz p1, :cond_4

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Worker result RETRY for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly0/L;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lx0/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly0/L;->c()V

    goto :goto_2

    :cond_4
    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result FAILURE for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ly0/L;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lx0/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LG0/w;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ly0/L;->d()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ly0/L;->g()V

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Ly0/L;->h()Z

    move-result v0

    iget-object v1, p0, Ly0/L;->m:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Ly0/L;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Li0/y;->c()V

    :try_start_0
    iget-object v0, p0, Ly0/L;->n:LG0/x;

    invoke-interface {v0, v2}, LG0/x;->q(Ljava/lang/String;)Lx0/t$a;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()LG0/s;

    move-result-object v3

    invoke-interface {v3, v2}, LG0/s;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly0/L;->e(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v3, Lx0/t$a;->RUNNING:Lx0/t$a;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Ly0/L;->j:Landroidx/work/c$a;

    invoke-virtual {p0, v0}, Ly0/L;->a(Landroidx/work/c$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lx0/t$a;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ly0/L;->c()V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Li0/y;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Li0/y;->j()V

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Li0/y;->j()V

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, Ly0/L;->e:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/r;

    invoke-interface {v4, v2}, Ly0/r;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Ly0/L;->k:Landroidx/work/a;

    invoke-static {v2, v1, v0}, Ly0/s;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Ly0/L;->d:Ljava/lang/String;

    iget-object v1, p0, Ly0/L;->n:LG0/x;

    iget-object v2, p0, Ly0/L;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Li0/y;->c()V

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Lx0/t$a;->ENQUEUED:Lx0/t$a;

    invoke-interface {v1, v4, v0}, LG0/x;->r(Lx0/t$a;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v4, v5, v0}, LG0/x;->j(JLjava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-interface {v1, v4, v5, v0}, LG0/x;->d(JLjava/lang/String;)I

    invoke-virtual {v2}, Li0/y;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Li0/y;->j()V

    invoke-virtual {p0, v3}, Ly0/L;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Li0/y;->j()V

    invoke-virtual {p0, v3}, Ly0/L;->e(Z)V

    throw v0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Ly0/L;->d:Ljava/lang/String;

    iget-object v1, p0, Ly0/L;->n:LG0/x;

    iget-object v2, p0, Ly0/L;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Li0/y;->c()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v4, v5, v0}, LG0/x;->j(JLjava/lang/String;)V

    sget-object v4, Lx0/t$a;->ENQUEUED:Lx0/t$a;

    invoke-interface {v1, v4, v0}, LG0/x;->r(Lx0/t$a;Ljava/lang/String;)I

    invoke-interface {v1, v0}, LG0/x;->t(Ljava/lang/String;)I

    invoke-interface {v1, v0}, LG0/x;->c(Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-interface {v1, v4, v5, v0}, LG0/x;->d(JLjava/lang/String;)I

    invoke-virtual {v2}, Li0/y;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Li0/y;->j()V

    invoke-virtual {p0, v3}, Ly0/L;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Li0/y;->j()V

    invoke-virtual {p0, v3}, Ly0/L;->e(Z)V

    throw v0
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Ly0/L;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Li0/y;->c()V

    :try_start_0
    iget-object v0, p0, Ly0/L;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()LG0/x;

    move-result-object v0

    invoke-interface {v0}, LG0/x;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly0/L;->c:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LH0/s;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Ly0/L;->n:LG0/x;

    sget-object v1, Lx0/t$a;->ENQUEUED:Lx0/t$a;

    iget-object v2, p0, Ly0/L;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, LG0/x;->r(Lx0/t$a;Ljava/lang/String;)I

    iget-object v0, p0, Ly0/L;->n:LG0/x;

    iget-object v1, p0, Ly0/L;->d:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v2, v3, v1}, LG0/x;->d(JLjava/lang/String;)I

    :cond_1
    iget-object v0, p0, Ly0/L;->g:LG0/w;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly0/L;->h:Landroidx/work/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly0/L;->l:LF0/a;

    iget-object v1, p0, Ly0/L;->d:Ljava/lang/String;

    check-cast v0, Ly0/p;

    iget-object v2, v0, Ly0/p;->n:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Ly0/p;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Ly0/L;->l:LF0/a;

    iget-object v1, p0, Ly0/L;->d:Ljava/lang/String;

    check-cast v0, Ly0/p;

    iget-object v2, v0, Ly0/p;->n:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v0, Ly0/p;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ly0/p;->i()V

    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Ly0/L;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Li0/y;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, p0, Ly0/L;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Li0/y;->j()V

    iget-object v0, p0, Ly0/L;->r:LI0/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, LI0/d;->k(Ljava/lang/Object;)Z

    return-void

    :goto_2
    iget-object v0, p0, Ly0/L;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Li0/y;->j()V

    throw p1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Ly0/L;->n:LG0/x;

    iget-object v1, p0, Ly0/L;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, LG0/x;->q(Ljava/lang/String;)Lx0/t$a;

    move-result-object v0

    sget-object v2, Lx0/t$a;->RUNNING:Lx0/t$a;

    const-string v3, "Status for "

    sget-object v4, Ly0/L;->u:Ljava/lang/String;

    if-ne v0, v2, :cond_0

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly0/L;->e(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly0/L;->e(Z)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Ly0/L;->d:Ljava/lang/String;

    iget-object v1, p0, Ly0/L;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Li0/y;->c()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Ly0/L;->n:LG0/x;

    if-nez v4, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v4}, LG0/x;->q(Ljava/lang/String;)Lx0/t$a;

    move-result-object v6

    sget-object v7, Lx0/t$a;->CANCELLED:Lx0/t$a;

    if-eq v6, v7, :cond_0

    sget-object v6, Lx0/t$a;->FAILED:Lx0/t$a;

    invoke-interface {v5, v6, v4}, LG0/x;->r(Lx0/t$a;Ljava/lang/String;)I

    :cond_0
    iget-object v5, p0, Ly0/L;->o:LG0/b;

    invoke-interface {v5, v4}, LG0/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ly0/L;->j:Landroidx/work/c$a;

    check-cast v3, Landroidx/work/c$a$a;

    iget-object v3, v3, Landroidx/work/c$a$a;->a:Landroidx/work/b;

    invoke-interface {v5, v0, v3}, LG0/x;->i(Ljava/lang/String;Landroidx/work/b;)V

    invoke-virtual {v1}, Li0/y;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Li0/y;->j()V

    invoke-virtual {p0, v2}, Ly0/L;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Li0/y;->j()V

    invoke-virtual {p0, v2}, Ly0/L;->e(Z)V

    throw v0
.end method

.method public final h()Z
    .locals 5

    iget-boolean v0, p0, Ly0/L;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v0

    sget-object v2, Ly0/L;->u:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Work interrupted for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ly0/L;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly0/L;->n:LG0/x;

    iget-object v2, p0, Ly0/L;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, LG0/x;->q(Ljava/lang/String;)Lx0/t$a;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ly0/L;->e(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lx0/t$a;->isFinished()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ly0/L;->e(Z)V

    :goto_0
    return v2

    :cond_1
    return v1
.end method

.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Work [ id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Ly0/L;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tags={ "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ly0/L;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    move v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    const-string v8, ", "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v4, " } ]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ly0/L;->q:Ljava/lang/String;

    iget-object v4, v1, Ly0/L;->g:LG0/w;

    const-string v0, "Delaying execution for "

    invoke-virtual/range {p0 .. p0}, Ly0/L;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v6, v1, Ly0/L;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Li0/y;->c()V

    :try_start_0
    iget-object v7, v4, LG0/w;->b:Lx0/t$a;

    sget-object v9, Lx0/t$a;->ENQUEUED:Lx0/t$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, v4, LG0/w;->c:Ljava/lang/String;

    sget-object v11, Ly0/L;->u:Ljava/lang/String;

    if-eq v7, v9, :cond_3

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ly0/L;->f()V

    invoke-virtual {v6}, Li0/y;->n()V

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v6}, Li0/y;->j()V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    :try_start_2
    invoke-virtual {v4}, LG0/w;->d()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v4, LG0/w;->b:Lx0/t$a;

    if-ne v7, v9, :cond_5

    iget v7, v4, LG0/w;->k:I

    if-lez v7, :cond_5

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v4}, LG0/w;->a()J

    move-result-wide v14

    cmp-long v7, v12, v14

    if-gez v7, :cond_5

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it is being executed before schedule."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ly0/L;->e(Z)V

    invoke-virtual {v6}, Li0/y;->n()V

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Li0/y;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Li0/y;->j()V

    invoke-virtual {v4}, LG0/w;->d()Z

    move-result v0

    iget-object v7, v1, Ly0/L;->n:LG0/x;

    iget-object v9, v1, Ly0/L;->k:Landroidx/work/a;

    if-eqz v0, :cond_6

    iget-object v0, v4, LG0/w;->e:Landroidx/work/b;

    goto :goto_4

    :cond_6
    iget-object v0, v9, Landroidx/work/a;->d:Lx0/i;

    iget-object v12, v4, LG0/w;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx0/h;->a:Ljava/lang/String;

    :try_start_3
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v13, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/h;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v13

    const-string v14, "Trouble instantiating + "

    invoke-static {v14, v12}, LY0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lx0/h;->a:Ljava/lang/String;

    invoke-virtual {v13, v14, v12, v0}, Lx0/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Input Merger "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, LG0/w;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lx0/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ly0/L;->g()V

    goto/16 :goto_6

    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v4, LG0/w;->e:Landroidx/work/b;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v2}, LG0/x;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v12}, Lx0/h;->a(Ljava/util/ArrayList;)Landroidx/work/b;

    move-result-object v0

    :goto_4
    new-instance v12, Landroidx/work/WorkerParameters;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v13

    iget v14, v4, LG0/w;->k:I

    iget-object v15, v9, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, LH0/I;

    iget-object v8, v1, Ly0/L;->i:LJ0/a;

    invoke-direct {v5, v6, v8}, LH0/I;-><init>(Landroidx/work/impl/WorkDatabase;LJ0/a;)V

    move-object/from16 v16, v2

    new-instance v2, LH0/G;

    move-object/from16 v17, v7

    iget-object v7, v1, Ly0/L;->l:LF0/a;

    invoke-direct {v2, v6, v7, v8}, LH0/G;-><init>(Landroidx/work/impl/WorkDatabase;LF0/a;LJ0/a;)V

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v0, v12, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v12, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    iget-object v0, v1, Ly0/L;->f:Landroidx/work/WorkerParameters$a;

    iput-object v0, v12, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    iput v14, v12, Landroidx/work/WorkerParameters;->e:I

    iget v0, v4, LG0/w;->t:I

    iput v0, v12, Landroidx/work/WorkerParameters;->k:I

    iput-object v15, v12, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    iput-object v8, v12, Landroidx/work/WorkerParameters;->g:LJ0/a;

    iget-object v0, v9, Landroidx/work/a;->c:Lx0/x;

    iput-object v0, v12, Landroidx/work/WorkerParameters;->h:Lx0/y;

    iput-object v5, v12, Landroidx/work/WorkerParameters;->i:Lx0/s;

    iput-object v2, v12, Landroidx/work/WorkerParameters;->j:Lx0/g;

    iget-object v3, v1, Ly0/L;->h:Landroidx/work/c;

    if-nez v3, :cond_8

    iget-object v3, v1, Ly0/L;->c:Landroid/content/Context;

    invoke-virtual {v0, v3, v10, v12}, Lx0/y;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    move-result-object v0

    iput-object v0, v1, Ly0/L;->h:Landroidx/work/c;

    :cond_8
    iget-object v0, v1, Ly0/L;->h:Landroidx/work/c;

    if-nez v0, :cond_9

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lx0/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ly0/L;->g()V

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/work/c;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received an already-used Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lx0/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ly0/L;->g()V

    goto/16 :goto_6

    :cond_a
    iget-object v0, v1, Ly0/L;->h:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->setUsed()V

    invoke-virtual {v6}, Li0/y;->c()V

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    :try_start_4
    invoke-interface {v4, v3}, LG0/x;->q(Ljava/lang/String;)Lx0/t$a;

    move-result-object v0

    sget-object v5, Lx0/t$a;->ENQUEUED:Lx0/t$a;

    if-ne v0, v5, :cond_b

    sget-object v0, Lx0/t$a;->RUNNING:Lx0/t$a;

    invoke-interface {v4, v0, v3}, LG0/x;->r(Lx0/t$a;Ljava/lang/String;)I

    invoke-interface {v4, v3}, LG0/x;->w(Ljava/lang/String;)I

    const/4 v5, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Li0/y;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v6}, Li0/y;->j()V

    if-eqz v5, :cond_d

    invoke-virtual/range {p0 .. p0}, Ly0/L;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, LH0/E;

    iget-object v3, v1, Ly0/L;->h:Landroidx/work/c;

    iget-object v4, v1, Ly0/L;->c:Landroid/content/Context;

    iget-object v5, v1, Ly0/L;->g:LG0/w;

    iget-object v6, v1, Ly0/L;->i:LJ0/a;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, LH0/E;-><init>(Landroid/content/Context;LG0/w;Landroidx/work/c;LH0/G;LJ0/a;)V

    check-cast v8, LJ0/b;

    iget-object v2, v8, LJ0/b;->c:LJ0/b$a;

    invoke-virtual {v2, v0}, LJ0/b$a;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Ly0/I;

    iget-object v0, v0, LH0/E;->c:LI0/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Ly0/I;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, LH0/A;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v1, Ly0/L;->s:LI0/d;

    invoke-virtual {v4, v2, v3}, LI0/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Ly0/J;

    invoke-direct {v2, v1, v0}, Ly0/J;-><init>(Ly0/L;LI0/d;)V

    iget-object v3, v8, LJ0/b;->c:LJ0/b$a;

    invoke-virtual {v0, v2, v3}, LI0/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Ly0/L;->q:Ljava/lang/String;

    new-instance v2, Ly0/K;

    invoke-direct {v2, v1, v0}, Ly0/K;-><init>(Ly0/L;Ljava/lang/String;)V

    iget-object v0, v8, LJ0/b;->a:LH0/v;

    invoke-virtual {v4, v2, v0}, LI0/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_6

    :cond_d
    invoke-virtual/range {p0 .. p0}, Ly0/L;->f()V

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v6}, Li0/y;->j()V

    throw v0

    :goto_8
    invoke-virtual {v6}, Li0/y;->j()V

    throw v0
.end method
