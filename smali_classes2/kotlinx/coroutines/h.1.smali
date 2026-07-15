.class public Lkotlinx/coroutines/h;
.super Lkotlinx/coroutines/O;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/g;
.implements LP6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/O<",
        "TT;>;",
        "Lkotlinx/coroutines/g<",
        "TT;>;",
        "LP6/d;"
    }
.end annotation


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field public final f:LN6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN6/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:LN6/f;

.field public h:Lkotlinx/coroutines/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decision"

    const-class v1, Lkotlinx/coroutines/h;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/h;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILN6/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/O;-><init>(I)V

    iput-object p2, p0, Lkotlinx/coroutines/h;->f:LN6/d;

    invoke-interface {p2}, LN6/d;->getContext()LN6/f;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/h;->g:LN6/f;

    const/4 p1, 0x0

    iput p1, p0, Lkotlinx/coroutines/h;->_decision:I

    sget-object p1, Lkotlinx/coroutines/b;->c:Lkotlinx/coroutines/b;

    iput-object p1, p0, Lkotlinx/coroutines/h;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static D(Lkotlinx/coroutines/t0;Ljava/lang/Object;ILU6/l;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lkotlinx/coroutines/s;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Lcom/android/billingclient/api/E;->d(I)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    instance-of p2, p0, Lkotlinx/coroutines/e;

    if-eqz p2, :cond_4

    instance-of p2, p0, Lkotlinx/coroutines/v0;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Lkotlinx/coroutines/r;

    instance-of v0, p0, Lkotlinx/coroutines/e;

    if-eqz v0, :cond_3

    check-cast p0, Lkotlinx/coroutines/e;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/16 v5, 0x10

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/r;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/e;LU6/l;Ljava/util/concurrent/CancellationException;I)V

    move-object p1, p2

    :cond_4
    :goto_2
    return-object p1
.end method

.method public static y(Ljava/lang/Object;LU6/l;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/h;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/r;

    iget-object v0, v0, Lkotlinx/coroutines/r;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/h;->h:Lkotlinx/coroutines/Q;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/Q;->f()V

    sget-object v0, Lkotlinx/coroutines/s0;->c:Lkotlinx/coroutines/s0;

    iput-object v0, p0, Lkotlinx/coroutines/h;->h:Lkotlinx/coroutines/Q;

    :goto_0
    return v2

    :cond_1
    iput v2, p0, Lkotlinx/coroutines/h;->_decision:I

    sget-object v0, Lkotlinx/coroutines/b;->c:Lkotlinx/coroutines/b;

    iput-object v0, p0, Lkotlinx/coroutines/h;->_state:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final B(LJ6/t;Lkotlinx/coroutines/sync/d;)V
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/O;->e:I

    invoke-virtual {p0, p1, v0, p2}, Lkotlinx/coroutines/h;->C(Ljava/lang/Object;ILU6/l;)V

    return-void
.end method

.method public final C(Ljava/lang/Object;ILU6/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "LU6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LJ6/t;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/h;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/t0;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/t0;

    invoke-static {v1, p1, p2, p3}, Lkotlinx/coroutines/h;->D(Lkotlinx/coroutines/t0;Ljava/lang/Object;ILU6/l;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/h;->x()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkotlinx/coroutines/h;->h:Lkotlinx/coroutines/Q;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/Q;->f()V

    sget-object p1, Lkotlinx/coroutines/s0;->c:Lkotlinx/coroutines/s0;

    iput-object p1, p0, Lkotlinx/coroutines/h;->h:Lkotlinx/coroutines/Q;

    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/h;->p(I)V

    return-void

    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_0

    goto :goto_0

    :cond_4
    instance-of p2, v0, Lkotlinx/coroutines/j;

    if-eqz p2, :cond_6

    check-cast v0, Lkotlinx/coroutines/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkotlinx/coroutines/j;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    iget-object p1, v0, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/h;->n(LU6/l;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Already resumed, but proposed with update "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final E(Ljava/lang/Object;Lkotlinx/coroutines/sync/c$a$a;)Lkotlinx/coroutines/internal/s;
    .locals 5

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/h;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/t0;

    sget-object v2, Lkotlinx/coroutines/i;->a:Lkotlinx/coroutines/internal/s;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/t0;

    iget v3, p0, Lkotlinx/coroutines/O;->e:I

    invoke-static {v1, p1, v3, p2}, Lkotlinx/coroutines/h;->D(Lkotlinx/coroutines/t0;Ljava/lang/Object;ILU6/l;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/h;->x()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkotlinx/coroutines/h;->h:Lkotlinx/coroutines/Q;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/Q;->f()V

    sget-object p1, Lkotlinx/coroutines/s0;->c:Lkotlinx/coroutines/s0;

    iput-object p1, p0, Lkotlinx/coroutines/h;->h:Lkotlinx/coroutines/Q;

    :cond_2
    :goto_1
    return-object v2

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_0

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lkotlinx/coroutines/r;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/h;->_state:Ljava/lang/Object;

    instance-of v0, v0, Lkotlinx/coroutines/t0;

    return v0
.end method

.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 8

    :goto_0
    iget-object p1, p0, Lkotlinx/coroutines/h;->_state:Ljava/lang/Object;

    instance-of v0, p1, Lkotlinx/coroutines/t0;

    if-nez v0, :cond_a

    instance-of v0, p1, Lkotlinx/coroutines/s;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/r;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/r;

    iget-object v1, v0, Lkotlinx/coroutines/r;->e:Ljava/lang/Throwable;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v1}, Lkotlinx/coroutines/r;->a(Lkotlinx/coroutines/r;Lkotlinx/coroutines/e;Ljava/util/concurrent/CancellationException;I)Lkotlinx/coroutines/r;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, v0, Lkotlinx/coroutines/r;->b:Lkotlinx/coroutines/e;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h;->l(Lkotlinx/coroutines/e;Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/r;->c:LU6/l;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h;->n(LU6/l;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_2

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    sget-object v6, Lkotlinx/coroutines/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v7, Lkotlinx/coroutines/r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v0, v7

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/r;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/e;LU6/l;Ljava/util/concurrent/CancellationException;I)V

    :cond_8
    invoke-virtual {v6, p0, p1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_8

    goto :goto_0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()LN6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LN6/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/h;->f:LN6/d;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/O;->e:I

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/h;->p(I)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lkotlinx/coroutines/O;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(LJ6/t;Lkotlinx/coroutines/sync/c$a$a;)Lkotlinx/coroutines/internal/s;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h;->E(Ljava/lang/Object;Lkotlinx/coroutines/sync/c$a$a;)Lkotlinx/coroutines/internal/s;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/r;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/r;

    iget-object p1, p1, Lkotlinx/coroutines/r;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final getCallerFrame()LP6/d;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/h;->f:LN6/d;

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

    iget-object v0, p0, Lkotlinx/coroutines/h;->g:LN6/f;

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/h;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final k(LU6/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LJ6/t;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/v;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lkotlinx/coroutines/h;->g:LN6/f;

    invoke-static {p1, p2}, Landroidx/lifecycle/V;->d(LN6/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final l(Lkotlinx/coroutines/e;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/f;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/v;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lkotlinx/coroutines/h;->g:LN6/f;

    invoke-static {p1, p2}, Landroidx/lifecycle/V;->d(LN6/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/Throwable;)Lkotlinx/coroutines/internal/s;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/s;-><init>(Ljava/lang/Throwable;Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/h;->E(Ljava/lang/Object;Lkotlinx/coroutines/sync/c$a$a;)Lkotlinx/coroutines/internal/s;

    move-result-object p1

    return-object p1
.end method

.method public final n(LU6/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LJ6/t;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/v;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lkotlinx/coroutines/h;->g:LN6/f;

    invoke-static {p1, p2}, Landroidx/lifecycle/V;->d(LN6/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final o(Lkotlinx/coroutines/A;LJ6/t;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/h;->f:LN6/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/internal/e;->f:Lkotlinx/coroutines/A;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/O;->e:I

    :goto_2
    invoke-virtual {p0, p2, p1, v2}, Lkotlinx/coroutines/h;->C(Ljava/lang/Object;ILU6/l;)V

    return-void
.end method

.method public final p(I)V
    .locals 5

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/h;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lkotlinx/coroutines/h;->f:LN6/d;

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    move v1, v2

    :cond_1
    if-nez v1, :cond_5

    instance-of v3, v0, Lkotlinx/coroutines/internal/e;

    if-eqz v3, :cond_5

    invoke-static {p1}, Lcom/android/billingclient/api/E;->d(I)Z

    move-result p1

    iget v3, p0, Lkotlinx/coroutines/O;->e:I

    invoke-static {v3}, Lcom/android/billingclient/api/E;->d(I)Z

    move-result v3

    if-ne p1, v3, :cond_5

    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/internal/e;

    iget-object p1, p1, Lkotlinx/coroutines/internal/e;->f:Lkotlinx/coroutines/A;

    invoke-interface {v0}, LN6/d;->getContext()LN6/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/A;->x0(LN6/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/A;->q0(LN6/f;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/A0;->a()Lkotlinx/coroutines/V;

    move-result-object p1

    iget-wide v0, p1, Lkotlinx/coroutines/V;->e:J

    const-wide v3, 0x100000000L

    cmp-long v0, v0, v3

    if-ltz v0, :cond_3

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/V;->z0(Lkotlinx/coroutines/O;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/V;->A0(Z)V

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/h;->f:LN6/d;

    invoke-static {p0, v0, v2}, Lcom/android/billingclient/api/E;->g(Lkotlinx/coroutines/O;LN6/d;Z)V

    :cond_4
    invoke-virtual {p1}, Lkotlinx/coroutines/V;->B0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/V;->y0()V

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/O;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Lkotlinx/coroutines/V;->y0()V

    throw v0

    :cond_5
    invoke-static {p0, v0, v1}, Lcom/android/billingclient/api/E;->g(Lkotlinx/coroutines/O;LN6/d;Z)V

    :goto_1
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    sget-object v0, Lkotlinx/coroutines/h;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public q(Lkotlinx/coroutines/m0;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p1}, Lkotlinx/coroutines/m0;->j()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Throwable;)Z
    .locals 5

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/h;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/t0;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/j;

    instance-of v2, v0, Lkotlinx/coroutines/e;

    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/j;-><init>(LN6/d;Ljava/lang/Throwable;Z)V

    sget-object v3, Lkotlinx/coroutines/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v2, :cond_2

    check-cast v0, Lkotlinx/coroutines/e;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/h;->l(Lkotlinx/coroutines/e;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/h;->x()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lkotlinx/coroutines/h;->h:Lkotlinx/coroutines/Q;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lkotlinx/coroutines/Q;->f()V

    sget-object p1, Lkotlinx/coroutines/s0;->c:Lkotlinx/coroutines/s0;

    iput-object p1, p0, Lkotlinx/coroutines/h;->h:Lkotlinx/coroutines/Q;

    :cond_5
    :goto_2
    iget p1, p0, Lkotlinx/coroutines/O;->e:I

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h;->p(I)V

    const/4 p1, 0x1

    return p1

    :cond_6
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_1

    goto :goto_0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LJ6/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/s;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/s;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget v0, p0, Lkotlinx/coroutines/O;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/coroutines/h;->C(Ljava/lang/Object;ILU6/l;)V

    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lkotlinx/coroutines/h;->x()Z

    move-result v0

    :cond_0
    iget v1, p0, Lkotlinx/coroutines/h;->_decision:I

    sget-object v2, Lkotlinx/coroutines/s0;->c:Lkotlinx/coroutines/s0;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkotlinx/coroutines/h;->f:LN6/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/e;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/internal/e;

    :cond_1
    if-eqz v3, :cond_4

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/internal/e;->q(Lkotlinx/coroutines/g;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/h;->h:Lkotlinx/coroutines/Q;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/Q;->f()V

    iput-object v2, p0, Lkotlinx/coroutines/h;->h:Lkotlinx/coroutines/Q;

    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/h;->r(Ljava/lang/Throwable;)Z

    :cond_4
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/h;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/s;

    if-nez v1, :cond_7

    iget v1, p0, Lkotlinx/coroutines/O;->e:I

    invoke-static {v1}, Lcom/android/billingclient/api/E;->d(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkotlinx/coroutines/h;->g:LN6/f;

    sget-object v2, Lkotlinx/coroutines/h0$b;->c:Lkotlinx/coroutines/h0$b;

    invoke-interface {v1, v2}, LN6/f;->H(LN6/f$b;)LN6/f$a;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/h0;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lkotlinx/coroutines/h0;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Lkotlinx/coroutines/h0;->j()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/h;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    check-cast v0, Lkotlinx/coroutines/s;

    iget-object v0, v0, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v1, Lkotlinx/coroutines/h;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/h;->h:Lkotlinx/coroutines/Q;

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lkotlinx/coroutines/h;->u()Lkotlinx/coroutines/Q;

    :cond_a
    if-eqz v0, :cond_e

    iget-object v0, p0, Lkotlinx/coroutines/h;->f:LN6/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/e;

    if-eqz v1, :cond_b

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/internal/e;

    :cond_b
    if-eqz v3, :cond_e

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/internal/e;->q(Lkotlinx/coroutines/g;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    iget-object v1, p0, Lkotlinx/coroutines/h;->h:Lkotlinx/coroutines/Q;

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    invoke-interface {v1}, Lkotlinx/coroutines/Q;->f()V

    iput-object v2, p0, Lkotlinx/coroutines/h;->h:Lkotlinx/coroutines/Q;

    :goto_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/h;->r(Ljava/lang/Throwable;)Z

    :cond_e
    :goto_4
    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    return-object v0
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/h;->u()Lkotlinx/coroutines/Q;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/h;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/Q;->f()V

    sget-object v0, Lkotlinx/coroutines/s0;->c:Lkotlinx/coroutines/s0;

    iput-object v0, p0, Lkotlinx/coroutines/h;->h:Lkotlinx/coroutines/Q;

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/h;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/h;->f:LN6/d;

    invoke-static {v1}, Lkotlinx/coroutines/G;->p(LN6/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/h;->_state:Ljava/lang/Object;

    instance-of v2, v1, Lkotlinx/coroutines/t0;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lkotlinx/coroutines/j;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/G;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lkotlinx/coroutines/Q;
    .locals 4

    sget-object v0, Lkotlinx/coroutines/h0$b;->c:Lkotlinx/coroutines/h0$b;

    iget-object v1, p0, Lkotlinx/coroutines/h;->g:LN6/f;

    invoke-interface {v1, v0}, LN6/f;->H(LN6/f$b;)LN6/f$a;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/h0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/k;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/k;-><init>(Lkotlinx/coroutines/h;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/h0$a;->a(Lkotlinx/coroutines/h0;ZLkotlinx/coroutines/l0;I)Lkotlinx/coroutines/Q;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/h;->h:Lkotlinx/coroutines/Q;

    return-object v0
.end method

.method public final v(LU6/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LJ6/t;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/e;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/e0;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/e0;-><init>(LU6/l;)V

    :goto_0
    iget-object v7, p0, Lkotlinx/coroutines/h;->_state:Ljava/lang/Object;

    instance-of v1, v7, Lkotlinx/coroutines/b;

    if-eqz v1, :cond_3

    sget-object v1, Lkotlinx/coroutines/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v1, p0, v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_1

    goto :goto_0

    :cond_3
    instance-of v1, v7, Lkotlinx/coroutines/e;

    const/4 v2, 0x0

    if-nez v1, :cond_12

    instance-of v1, v7, Lkotlinx/coroutines/s;

    if-eqz v1, :cond_8

    move-object v0, v7

    check-cast v0, Lkotlinx/coroutines/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    sget-object v4, Lkotlinx/coroutines/s;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_7

    instance-of v3, v7, Lkotlinx/coroutines/j;

    if-eqz v3, :cond_6

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    iget-object v2, v0, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    :cond_5
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/h;->k(LU6/l;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v7, p1}, Lkotlinx/coroutines/h;->y(Ljava/lang/Object;LU6/l;)V

    throw v2

    :cond_8
    instance-of v1, v7, Lkotlinx/coroutines/r;

    if-eqz v1, :cond_e

    move-object v1, v7

    check-cast v1, Lkotlinx/coroutines/r;

    iget-object v3, v1, Lkotlinx/coroutines/r;->b:Lkotlinx/coroutines/e;

    if-nez v3, :cond_d

    instance-of v3, v0, Lkotlinx/coroutines/v0;

    if-eqz v3, :cond_9

    return-void

    :cond_9
    iget-object v3, v1, Lkotlinx/coroutines/r;->e:Ljava/lang/Throwable;

    if-eqz v3, :cond_a

    invoke-virtual {p0, p1, v3}, Lkotlinx/coroutines/h;->k(LU6/l;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/16 v3, 0x1d

    invoke-static {v1, v0, v2, v3}, Lkotlinx/coroutines/r;->a(Lkotlinx/coroutines/r;Lkotlinx/coroutines/e;Ljava/util/concurrent/CancellationException;I)Lkotlinx/coroutines/r;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_b
    invoke-virtual {v3, p0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    return-void

    :cond_c
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_b

    goto :goto_0

    :cond_d
    invoke-static {v7, p1}, Lkotlinx/coroutines/h;->y(Ljava/lang/Object;LU6/l;)V

    throw v2

    :cond_e
    instance-of v1, v0, Lkotlinx/coroutines/v0;

    if-eqz v1, :cond_f

    return-void

    :cond_f
    new-instance v8, Lkotlinx/coroutines/r;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v1, v8

    move-object v2, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/r;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/e;LU6/l;Ljava/util/concurrent/CancellationException;I)V

    sget-object v1, Lkotlinx/coroutines/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_10
    invoke-virtual {v1, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    return-void

    :cond_11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_10

    goto/16 :goto_0

    :cond_12
    invoke-static {v7, p1}, Lkotlinx/coroutines/h;->y(Ljava/lang/Object;LU6/l;)V

    throw v2
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/h;->_state:Ljava/lang/Object;

    instance-of v0, v0, Lkotlinx/coroutines/t0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final x()Z
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/O;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/h;->f:LN6/d;

    check-cast v0, Lkotlinx/coroutines/internal/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method
