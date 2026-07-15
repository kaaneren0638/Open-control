.class public final Ly0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/c;
.implements LF0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/p$a;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public c:Landroid/os/PowerManager$WakeLock;

.field public final d:Landroid/content/Context;

.field public final e:Landroidx/work/a;

.field public final f:LJ0/a;

.field public final g:Landroidx/work/impl/WorkDatabase;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly0/r;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashSet;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, Lx0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly0/p;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;LJ0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/p;->d:Landroid/content/Context;

    iput-object p2, p0, Ly0/p;->e:Landroidx/work/a;

    iput-object p3, p0, Ly0/p;->f:LJ0/a;

    iput-object p4, p0, Ly0/p;->g:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly0/p;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly0/p;->h:Ljava/util/HashMap;

    iput-object p5, p0, Ly0/p;->k:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ly0/p;->l:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly0/p;->m:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Ly0/p;->c:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/p;->n:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly0/p;->j:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Ly0/L;Ljava/lang/String;)Z
    .locals 4

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/L;->t:Z

    invoke-virtual {p0}, Ly0/L;->h()Z

    iget-object v1, p0, Ly0/L;->s:LI0/d;

    invoke-virtual {v1, v0}, LI0/b;->cancel(Z)Z

    iget-object v1, p0, Ly0/L;->h:Landroidx/work/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly0/L;->s:LI0/d;

    iget-object v1, v1, LI0/b;->c:Ljava/lang/Object;

    instance-of v1, v1, LI0/b$b;

    if-eqz v1, :cond_0

    iget-object p0, p0, Ly0/L;->h:Landroidx/work/c;

    invoke-virtual {p0}, Landroidx/work/c;->stop()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WorkSpec "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ly0/L;->g:LG0/w;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already done. Not interrupting."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v1

    sget-object v2, Ly0/L;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object p0

    sget-object v1, Ly0/p;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkerWrapper interrupted for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object p0

    sget-object v0, Ly0/p;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WorkerWrapper could not be found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ly0/c;)V
    .locals 2

    iget-object v0, p0, Ly0/p;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(LG0/n;Z)V
    .locals 5

    iget-object v0, p0, Ly0/p;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0/p;->i:Ljava/util/HashMap;

    iget-object v2, p1, LG0/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/L;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ly0/L;->g:LG0/w;

    invoke-static {v1}, Landroidx/activity/o;->b(LG0/w;)LG0/n;

    move-result-object v1

    invoke-virtual {p1, v1}, LG0/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly0/p;->i:Ljava/util/HashMap;

    iget-object v2, p1, LG0/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v1

    sget-object v2, Ly0/p;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Ly0/p;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, LG0/n;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " executed; reschedule = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ly0/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/c;

    invoke-interface {v2, p1, p2}, Ly0/c;->b(LG0/n;Z)V

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Ly0/p;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0/p;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ly0/p;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ly0/c;)V
    .locals 2

    iget-object v0, p0, Ly0/p;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(LG0/n;)V
    .locals 2

    iget-object v0, p0, Ly0/p;->f:LJ0/a;

    check-cast v0, LJ0/b;

    iget-object v0, v0, LJ0/b;->c:LJ0/b$a;

    new-instance v1, Ly0/o;

    invoke-direct {v1, p0, p1}, Ly0/o;-><init>(Ly0/p;LG0/n;)V

    invoke-virtual {v0, v1}, LJ0/b$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lx0/f;)V
    .locals 5

    const-string v0, "Moving WorkSpec ("

    iget-object v1, p0, Ly0/p;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v2

    sget-object v3, Ly0/p;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to the foreground"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lx0/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly0/p;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/L;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ly0/p;->c:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_0

    iget-object v2, p0, Ly0/p;->d:Landroid/content/Context;

    const-string v3, "ProcessorForegroundLck"

    invoke-static {v2, v3}, LH0/B;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Ly0/p;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Ly0/p;->h:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ly0/p;->d:Landroid/content/Context;

    iget-object v0, v0, Ly0/L;->g:LG0/w;

    invoke-static {v0}, Landroidx/activity/o;->b(LG0/w;)LG0/n;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroidx/work/impl/foreground/a;->c(Landroid/content/Context;LG0/n;Lx0/f;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Ly0/p;->d:Landroid/content/Context;

    sget-object v0, LB/a;->a:Ljava/lang/Object;

    invoke-static {p2, p1}, LB/a$f;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Ly0/t;Landroidx/work/WorkerParameters$a;)Z
    .locals 12

    const-string v0, "Work "

    iget-object v1, p1, Ly0/t;->a:LG0/n;

    iget-object v2, v1, LG0/n;->a:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Ly0/p;->g:Landroidx/work/impl/WorkDatabase;

    new-instance v4, Ly0/n;

    invoke-direct {v4, p0, v10, v2}, Ly0/n;-><init>(Ly0/p;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Li0/y;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LG0/w;

    const/4 v3, 0x0

    if-nez v9, :cond_0

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object p1

    sget-object p2, Ly0/p;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Didn\'t find WorkSpec for id "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lx0/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ly0/p;->f(LG0/n;)V

    return v3

    :cond_0
    iget-object v11, p0, Ly0/p;->n:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    invoke-virtual {p0, v2}, Ly0/p;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p2, p0, Ly0/p;->j:Ljava/util/HashMap;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/t;

    iget-object v2, v2, Ly0/t;->a:LG0/n;

    iget v2, v2, LG0/n;->b:I

    iget v4, v1, LG0/n;->b:I

    if-ne v2, v4, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object p1

    sget-object p2, Ly0/p;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already enqueued for processing"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Ly0/p;->f(LG0/n;)V

    :goto_0
    monitor-exit v11

    return v3

    :cond_2
    iget v0, v9, LG0/w;->t:I

    iget v4, v1, LG0/n;->b:I

    if-eq v0, v4, :cond_3

    invoke-virtual {p0, v1}, Ly0/p;->f(LG0/n;)V

    monitor-exit v11

    return v3

    :cond_3
    new-instance v0, Ly0/L$a;

    iget-object v4, p0, Ly0/p;->d:Landroid/content/Context;

    iget-object v5, p0, Ly0/p;->e:Landroidx/work/a;

    iget-object v6, p0, Ly0/p;->f:LJ0/a;

    iget-object v8, p0, Ly0/p;->g:Landroidx/work/impl/WorkDatabase;

    move-object v3, v0

    move-object v7, p0

    invoke-direct/range {v3 .. v10}, Ly0/L$a;-><init>(Landroid/content/Context;Landroidx/work/a;LJ0/a;LF0/a;Landroidx/work/impl/WorkDatabase;LG0/w;Ljava/util/ArrayList;)V

    iget-object v3, p0, Ly0/p;->k:Ljava/util/List;

    iput-object v3, v0, Ly0/L$a;->g:Ljava/util/List;

    if-eqz p2, :cond_4

    iput-object p2, v0, Ly0/L$a;->i:Landroidx/work/WorkerParameters$a;

    :cond_4
    new-instance p2, Ly0/L;

    invoke-direct {p2, v0}, Ly0/L;-><init>(Ly0/L$a;)V

    iget-object v0, p2, Ly0/L;->r:LI0/d;

    new-instance v3, Ly0/p$a;

    iget-object v4, p1, Ly0/t;->a:LG0/n;

    invoke-direct {v3, p0, v4, v0}, Ly0/p$a;-><init>(Ly0/c;LG0/n;LI0/d;)V

    iget-object v4, p0, Ly0/p;->f:LJ0/a;

    check-cast v4, LJ0/b;

    iget-object v4, v4, LJ0/b;->c:LJ0/b$a;

    invoke-virtual {v0, v3, v4}, LI0/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ly0/p;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ly0/p;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ly0/p;->f:LJ0/a;

    check-cast p1, LJ0/b;

    iget-object p1, p1, LJ0/b;->a:LH0/v;

    invoke-virtual {p1, p2}, LH0/v;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object p1

    sget-object p2, Ly0/p;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ly0/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": processing "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Ly0/p;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0/p;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Ly0/p;->d:Landroid/content/Context;

    sget-object v2, Landroidx/work/impl/foreground/a;->l:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Ly0/p;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v2

    sget-object v3, Ly0/p;->o:Ljava/lang/String;

    const-string v4, "Unable to stop foreground service"

    invoke-virtual {v2, v3, v4, v1}, Lx0/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Ly0/p;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Ly0/p;->c:Landroid/os/PowerManager$WakeLock;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
