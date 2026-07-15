.class public abstract Li0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/y$c;,
        Li0/y$a;,
        Li0/y$d;,
        Li0/y$b;
    }
.end annotation


# instance fields
.field public volatile a:Lm0/b;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lm0/c;

.field public final d:Li0/m;

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Li0/y$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Li0/y;->d()Li0/m;

    move-result-object v0

    iput-object v0, p0, Li0/y;->d:Li0/m;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Li0/y;->g:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Li0/y;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Li0/y;->i:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "synchronizedMap(mutableMapOf())"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Li0/y;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Li0/y;->k:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static o(Ljava/lang/Class;Lm0/c;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Li0/e;

    if-eqz v0, :cond_1

    check-cast p1, Li0/e;

    invoke-interface {p1}, Li0/e;->a()Lm0/c;

    move-result-object p1

    invoke-static {p0, p1}, Li0/y;->o(Ljava/lang/Class;Lm0/c;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Li0/y;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Li0/y;->g()Lm0/c;

    move-result-object v0

    invoke-interface {v0}, Lm0/c;->getWritableDatabase()Lm0/b;

    move-result-object v0

    invoke-interface {v0}, Lm0/b;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li0/y;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Li0/y;->a()V

    invoke-virtual {p0}, Li0/y;->a()V

    invoke-virtual {p0}, Li0/y;->g()Lm0/c;

    move-result-object v0

    invoke-interface {v0}, Lm0/c;->getWritableDatabase()Lm0/b;

    move-result-object v0

    iget-object v1, p0, Li0/y;->d:Li0/m;

    invoke-virtual {v1, v0}, Li0/m;->d(Lm0/b;)V

    invoke-interface {v0}, Lm0/b;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lm0/b;->M()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lm0/b;->s()V

    :goto_0
    return-void
.end method

.method public abstract d()Li0/m;
.end method

.method public abstract e(Li0/d;)Lm0/c;
.end method

.method public f(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 1

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LK6/q;->c:LK6/q;

    return-object p1
.end method

.method public final g()Lm0/c;
    .locals 1

    iget-object v0, p0, Li0/y;->c:Lm0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "internalOpenHelper"

    invoke-static {v0}, LV6/l;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "LR/a;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LK6/s;->c:LK6/s;

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    sget-object v0, LK6/r;->c:LK6/r;

    return-object v0
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Li0/y;->g()Lm0/c;

    move-result-object v0

    invoke-interface {v0}, Lm0/c;->getWritableDatabase()Lm0/b;

    move-result-object v0

    invoke-interface {v0}, Lm0/b;->U()V

    invoke-virtual {p0}, Li0/y;->g()Lm0/c;

    move-result-object v0

    invoke-interface {v0}, Lm0/c;->getWritableDatabase()Lm0/b;

    move-result-object v0

    invoke-interface {v0}, Lm0/b;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li0/y;->d:Li0/m;

    iget-object v1, v0, Li0/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Li0/m;->a:Li0/y;

    iget-object v1, v1, Li0/y;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    iget-object v0, v0, Li0/m;->m:Li0/n;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, LV6/l;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Li0/y;->a:Lm0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm0/b;->isOpen()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final l(Lm0/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Li0/y;->a()V

    invoke-virtual {p0}, Li0/y;->b()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Li0/y;->g()Lm0/c;

    move-result-object v0

    invoke-interface {v0}, Lm0/c;->getWritableDatabase()Lm0/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm0/b;->u0(Lm0/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li0/y;->g()Lm0/c;

    move-result-object p2

    invoke-interface {p2}, Lm0/c;->getWritableDatabase()Lm0/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lm0/b;->D(Lm0/e;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Li0/y;->c()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Li0/y;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Li0/y;->j()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Li0/y;->j()V

    throw p1
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Li0/y;->g()Lm0/c;

    move-result-object v0

    invoke-interface {v0}, Lm0/c;->getWritableDatabase()Lm0/b;

    move-result-object v0

    invoke-interface {v0}, Lm0/b;->L()V

    return-void
.end method
