.class public final Lkotlinx/coroutines/internal/e;
.super Lkotlinx/coroutines/O;
.source "SourceFile"

# interfaces
.implements LP6/d;
.implements LN6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/O<",
        "TT;>;",
        "LP6/d;",
        "LN6/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final f:Lkotlinx/coroutines/A;

.field public final g:LN6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN6/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lkotlinx/coroutines/internal/e;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/A;LN6/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/A;",
            "LN6/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/O;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->f:Lkotlinx/coroutines/A;

    iput-object p2, p0, Lkotlinx/coroutines/internal/e;->g:LN6/d;

    sget-object p1, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/s;

    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->h:Ljava/lang/Object;

    invoke-interface {p2}, LN6/d;->getContext()LN6/f;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lkotlinx/coroutines/internal/u;->b:Lkotlinx/coroutines/internal/u$a;

    invoke-interface {p1, p2, v0}, LN6/f;->g0(Ljava/lang/Object;LU6/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LV6/l;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/t;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/t;

    iget-object p1, p1, Lkotlinx/coroutines/t;->b:LU6/l;

    invoke-interface {p1, p2}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()LN6/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LN6/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final getCallerFrame()LP6/d;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->g:LN6/d;

    instance-of v1, v0, LP6/d;

    if-eqz v1, :cond_0

    check-cast v0, LP6/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()LN6/f;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->g:LN6/d;

    invoke-interface {v0}, LN6/d;->getContext()LN6/f;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->h:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/s;

    iput-object v1, p0, Lkotlinx/coroutines/internal/e;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/h<",
            "TT;>;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/f;->b:Lkotlinx/coroutines/internal/s;

    if-nez v0, :cond_1

    iput-object v1, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v2, v0, Lkotlinx/coroutines/h;

    if-eqz v2, :cond_4

    sget-object v2, Lkotlinx/coroutines/internal/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast v0, Lkotlinx/coroutines/h;

    return-object v0

    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_2

    goto :goto_0

    :cond_4
    if-eq v0, v1, :cond_0

    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistent state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Ljava/lang/Throwable;)Z
    .locals 4

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/f;->b:Lkotlinx/coroutines/internal/s;

    invoke-static {v0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    sget-object v2, Lkotlinx/coroutines/internal/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    return v3

    :cond_3
    sget-object v1, Lkotlinx/coroutines/internal/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 p1, 0x0

    return p1

    :cond_5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_4

    goto :goto_0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/h;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lkotlinx/coroutines/h;->h:Lkotlinx/coroutines/Q;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/Q;->f()V

    sget-object v1, Lkotlinx/coroutines/s0;->c:Lkotlinx/coroutines/s0;

    iput-object v1, v0, Lkotlinx/coroutines/h;->h:Lkotlinx/coroutines/Q;

    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Lkotlinx/coroutines/g;)Ljava/lang/Throwable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/f;->b:Lkotlinx/coroutines/internal/s;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    sget-object v3, Lkotlinx/coroutines/internal/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v3, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_2
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_5

    sget-object p1, Lkotlinx/coroutines/internal/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_1
    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->g:LN6/d;

    invoke-interface {v0}, LN6/d;->getContext()LN6/f;

    move-result-object v1

    invoke-static {p1}, LJ6/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    new-instance v4, Lkotlinx/coroutines/s;

    invoke-direct {v4, v2, v3}, Lkotlinx/coroutines/s;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/e;->f:Lkotlinx/coroutines/A;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/A;->x0(LN6/f;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, Lkotlinx/coroutines/internal/e;->h:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/O;->e:I

    invoke-virtual {v2, v1, p0}, Lkotlinx/coroutines/A;->q0(LN6/f;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/A0;->a()Lkotlinx/coroutines/V;

    move-result-object v1

    iget-wide v5, v1, Lkotlinx/coroutines/V;->e:J

    const-wide v7, 0x100000000L

    cmp-long v2, v5, v7

    if-ltz v2, :cond_2

    iput-object v4, p0, Lkotlinx/coroutines/internal/e;->h:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/O;->e:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/V;->z0(Lkotlinx/coroutines/O;)V

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/V;->A0(Z)V

    :try_start_0
    invoke-interface {v0}, LN6/d;->getContext()LN6/f;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/coroutines/internal/e;->i:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/u;->b(LN6/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, LJ6/t;->a:LJ6/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/u;->a(LN6/f;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/V;->B0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/V;->y0()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/u;->a(LN6/f;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/O;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lkotlinx/coroutines/V;->y0()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/internal/e;->f:Lkotlinx/coroutines/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/e;->g:LN6/d;

    invoke-static {v1}, Lkotlinx/coroutines/G;->p(LN6/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
