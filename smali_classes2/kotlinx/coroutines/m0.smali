.class public Lkotlinx/coroutines/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h0;
.implements Lkotlinx/coroutines/n;
.implements Lkotlinx/coroutines/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/m0$c;,
        Lkotlinx/coroutines/m0$b;,
        Lkotlinx/coroutines/m0$a;
    }
.end annotation


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lkotlinx/coroutines/m0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/m0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/n0;->g:Lkotlinx/coroutines/U;

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlinx/coroutines/n0;->f:Lkotlinx/coroutines/U;

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/m0;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/m0;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static Z(Lkotlinx/coroutines/internal/j;)Lkotlinx/coroutines/m;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->l()Lkotlinx/coroutines/internal/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->k()Lkotlinx/coroutines/internal/j;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->m()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lkotlinx/coroutines/m;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlinx/coroutines/m;

    return-object p0

    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/r0;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lkotlinx/coroutines/m0$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p0, Lkotlinx/coroutines/m0$c;

    invoke-virtual {p0}, Lkotlinx/coroutines/m0$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/m0$c;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/c0;

    if-eqz v0, :cond_3

    check-cast p0, Lkotlinx/coroutines/c0;

    invoke-interface {p0}, Lkotlinx/coroutines/c0;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lkotlinx/coroutines/s;

    if-eqz p0, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final A(LU6/l;)Lkotlinx/coroutines/Q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LJ6/t;",
            ">;)",
            "Lkotlinx/coroutines/Q;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/coroutines/m0;->h(ZZLU6/l;)Lkotlinx/coroutines/Q;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    new-instance p1, Lkotlinx/coroutines/i0;

    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/i0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/h0;)V

    goto :goto_1

    :cond_1
    check-cast p1, Lkotlinx/coroutines/u0;

    invoke-interface {p1}, Lkotlinx/coroutines/u0;->T()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final D(Lkotlinx/coroutines/m0$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lkotlinx/coroutines/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/s;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/m0$c;->e()Z

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/m0$c;->h(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/m0;->G(Lkotlinx/coroutines/m0$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, LD/g;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lkotlinx/coroutines/s;

    invoke-direct {p2, v2, v0}, Lkotlinx/coroutines/s;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/m0;->w(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/m0;->N(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    if-eqz p2, :cond_8

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/s;

    sget-object v2, Lkotlinx/coroutines/s;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/m0;->b0(Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/m0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lkotlinx/coroutines/c0;

    if-eqz v1, :cond_a

    new-instance v1, Lkotlinx/coroutines/d0;

    move-object v2, p2

    check-cast v2, Lkotlinx/coroutines/c0;

    invoke-direct {v1, v2}, Lkotlinx/coroutines/d0;-><init>(Lkotlinx/coroutines/c0;)V

    goto :goto_5

    :cond_a
    move-object v1, p2

    :cond_b
    :goto_5
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_b

    :goto_6
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/m0;->z(Lkotlinx/coroutines/c0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final F()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->M()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/c0;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lkotlinx/coroutines/s;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlinx/coroutines/n0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/s;

    iget-object v0, v0, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G(Lkotlinx/coroutines/m0$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/m0$c;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/i0;

    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->x()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/i0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/h0;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lkotlinx/coroutines/B0;

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    if-eq v2, p1, :cond_5

    instance-of v2, v2, Lkotlinx/coroutines/B0;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p1
.end method

.method public final H(LN6/f$b;)LN6/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LN6/f$a;",
            ">(",
            "LN6/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, LN6/f$a$a;->a(LN6/f$a;LN6/f$b;)LN6/f$a;

    move-result-object p1

    return-object p1
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public J()Z
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/p;

    return v0
.end method

.method public final K(Lkotlinx/coroutines/c0;)Lkotlinx/coroutines/r0;
    .locals 3

    invoke-interface {p1}, Lkotlinx/coroutines/c0;->d()Lkotlinx/coroutines/r0;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lkotlinx/coroutines/U;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/r0;

    invoke-direct {v0}, Lkotlinx/coroutines/r0;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/l0;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/l0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m0;->e0(Lkotlinx/coroutines/l0;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State should have list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final L()Lkotlinx/coroutines/l;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/m0;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/l;

    return-object v0
.end method

.method public final M()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/m0;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/o;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/o;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public N(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Q(Lkotlinx/coroutines/v;)V
    .locals 0

    throw p1
.end method

.method public final S(Lkotlinx/coroutines/h0;)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/s0;->c:Lkotlinx/coroutines/s0;

    if-nez p1, :cond_0

    iput-object v0, p0, Lkotlinx/coroutines/m0;->_parentHandle:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/h0;->start()Z

    invoke-interface {p1, p0}, Lkotlinx/coroutines/h0;->l(Lkotlinx/coroutines/m0;)Lkotlinx/coroutines/l;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/m0;->_parentHandle:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->M()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkotlinx/coroutines/c0;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/Q;->f()V

    iput-object v0, p0, Lkotlinx/coroutines/m0;->_parentHandle:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final T()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->M()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/m0$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/m0$c;

    invoke-virtual {v1}, Lkotlinx/coroutines/m0$c;->c()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/s;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/s;

    iget-object v1, v1, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/c0;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lkotlinx/coroutines/i0;

    invoke-static {v0}, Lkotlinx/coroutines/m0;->h0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/i0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/h0;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final V(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/m0;->i0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/n0;->a:Lkotlinx/coroutines/internal/s;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lkotlinx/coroutines/s;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, Lkotlinx/coroutines/s;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Lkotlinx/coroutines/n0;->c:Lkotlinx/coroutines/internal/s;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final X(Lkotlinx/coroutines/m0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m0;->v(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Y(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/i0;

    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/i0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/h0;)V

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m0;->v(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->M()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/c0;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/c0;

    invoke-interface {v0}, Lkotlinx/coroutines/c0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a0(Lkotlinx/coroutines/r0;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/j;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lkotlinx/coroutines/j0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/l0;

    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/u;->p(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, LD/g;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/v;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LJ6/t;->a:LJ6/t;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->k()Lkotlinx/coroutines/internal/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/m0;->Q(Lkotlinx/coroutines/v;)V

    :cond_3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/m0;->w(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public b0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->F()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c0()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Object;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/l0;)Z
    .locals 6

    new-instance v0, Lkotlinx/coroutines/m0$d;

    invoke-direct {v0, p3, p0, p1}, Lkotlinx/coroutines/m0$d;-><init>(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/m0;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/j;->l()Lkotlinx/coroutines/internal/j;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/internal/j;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/coroutines/internal/j;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Lkotlinx/coroutines/internal/j$a;->c:Lkotlinx/coroutines/internal/j;

    :cond_0
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    move p1, v5

    goto :goto_1

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_0

    move p1, v3

    :goto_1
    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_4

    goto :goto_0

    :cond_3
    move v3, v5

    :cond_4
    return v3
.end method

.method public final e0(Lkotlinx/coroutines/l0;)V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/r0;

    invoke-direct {v0}, Lkotlinx/coroutines/r0;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/internal/j;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/coroutines/internal/j;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->j()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/j;->i(Lkotlinx/coroutines/internal/j;)V

    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->k()Lkotlinx/coroutines/internal/j;

    move-result-object v2

    :cond_1
    sget-object v0, Lkotlinx/coroutines/m0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :goto_2
    return-void

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_0
.end method

.method public final f0(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Lkotlinx/coroutines/U;

    const/4 v1, 0x1

    const/4 v2, -0x1

    sget-object v3, Lkotlinx/coroutines/m0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/U;

    iget-boolean v0, v0, Lkotlinx/coroutines/U;->c:Z

    if-eqz v0, :cond_0

    return v4

    :cond_0
    sget-object v0, Lkotlinx/coroutines/n0;->g:Lkotlinx/coroutines/U;

    :cond_1
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->c0()V

    return v1

    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_1

    return v2

    :cond_3
    instance-of v0, p1, Lkotlinx/coroutines/b0;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/b0;

    iget-object v0, v0, Lkotlinx/coroutines/b0;->c:Lkotlinx/coroutines/r0;

    :cond_4
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->c0()V

    return v1

    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_4

    return v2

    :cond_6
    return v4
.end method

.method public final g0(Ljava/lang/Object;LU6/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LU6/p<",
            "-TR;-",
            "LN6/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, LU6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()LN6/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LN6/f$b<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/h0$b;->c:Lkotlinx/coroutines/h0$b;

    return-object v0
.end method

.method public final h(ZZLU6/l;)Lkotlinx/coroutines/Q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LU6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LJ6/t;",
            ">;)",
            "Lkotlinx/coroutines/Q;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p3, Lkotlinx/coroutines/j0;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lkotlinx/coroutines/j0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, Lkotlinx/coroutines/f0;

    invoke-direct {v1, p3}, Lkotlinx/coroutines/f0;-><init>(LU6/l;)V

    goto :goto_2

    :cond_1
    instance-of v1, p3, Lkotlinx/coroutines/l0;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Lkotlinx/coroutines/l0;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lkotlinx/coroutines/g0;

    invoke-direct {v1, p3}, Lkotlinx/coroutines/g0;-><init>(LU6/l;)V

    :cond_4
    :goto_2
    iput-object p0, v1, Lkotlinx/coroutines/l0;->f:Lkotlinx/coroutines/m0;

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->M()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkotlinx/coroutines/U;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/U;

    iget-boolean v4, v3, Lkotlinx/coroutines/U;->c:Z

    if-eqz v4, :cond_8

    sget-object v4, Lkotlinx/coroutines/m0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_6

    goto :goto_3

    :cond_8
    new-instance v2, Lkotlinx/coroutines/r0;

    invoke-direct {v2}, Lkotlinx/coroutines/r0;-><init>()V

    iget-boolean v4, v3, Lkotlinx/coroutines/U;->c:Z

    if-eqz v4, :cond_9

    move-object v4, v2

    goto :goto_4

    :cond_9
    new-instance v4, Lkotlinx/coroutines/b0;

    invoke-direct {v4, v2}, Lkotlinx/coroutines/b0;-><init>(Lkotlinx/coroutines/r0;)V

    :cond_a
    :goto_4
    sget-object v2, Lkotlinx/coroutines/m0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_a

    goto :goto_3

    :cond_c
    instance-of v3, v2, Lkotlinx/coroutines/c0;

    if-eqz v3, :cond_16

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/c0;

    invoke-interface {v3}, Lkotlinx/coroutines/c0;->d()Lkotlinx/coroutines/r0;

    move-result-object v3

    if-nez v3, :cond_e

    if-eqz v2, :cond_d

    check-cast v2, Lkotlinx/coroutines/l0;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/m0;->e0(Lkotlinx/coroutines/l0;)V

    goto :goto_3

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    sget-object v4, Lkotlinx/coroutines/s0;->c:Lkotlinx/coroutines/s0;

    if-eqz p1, :cond_13

    instance-of v5, v2, Lkotlinx/coroutines/m0$c;

    if-eqz v5, :cond_13

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/m0$c;

    invoke-virtual {v5}, Lkotlinx/coroutines/m0$c;->c()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_f

    instance-of v6, p3, Lkotlinx/coroutines/m;

    if-eqz v6, :cond_12

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/m0$c;

    invoke-virtual {v6}, Lkotlinx/coroutines/m0$c;->f()Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_f
    :goto_5
    invoke-virtual {p0, v2, v3, v1}, Lkotlinx/coroutines/m0;->e(Ljava/lang/Object;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/l0;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_10

    monitor-exit v2

    goto/16 :goto_3

    :cond_10
    if-nez v5, :cond_11

    monitor-exit v2

    return-object v1

    :cond_11
    move-object v4, v1

    :cond_12
    :try_start_1
    sget-object v6, LJ6/t;->a:LJ6/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_7

    :goto_6
    monitor-exit v2

    throw p1

    :cond_13
    move-object v5, v0

    :goto_7
    if-eqz v5, :cond_15

    if-eqz p2, :cond_14

    invoke-interface {p3, v5}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v4

    :cond_15
    invoke-virtual {p0, v2, v3, v1}, Lkotlinx/coroutines/m0;->e(Ljava/lang/Object;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/l0;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_16
    if-eqz p2, :cond_19

    instance-of p1, v2, Lkotlinx/coroutines/s;

    if-eqz p1, :cond_17

    check-cast v2, Lkotlinx/coroutines/s;

    goto :goto_8

    :cond_17
    move-object v2, v0

    :goto_8
    if-eqz v2, :cond_18

    iget-object v0, v2, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    :cond_18
    invoke-interface {p3, v0}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    sget-object p1, Lkotlinx/coroutines/s0;->c:Lkotlinx/coroutines/s0;

    return-object p1
.end method

.method public final i0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lkotlinx/coroutines/c0;

    if-nez v0, :cond_0

    sget-object p1, Lkotlinx/coroutines/n0;->a:Lkotlinx/coroutines/internal/s;

    return-object p1

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/U;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/l0;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/m;

    if-nez v0, :cond_5

    instance-of v0, p2, Lkotlinx/coroutines/s;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/c0;

    instance-of p1, p2, Lkotlinx/coroutines/c0;

    if-eqz p1, :cond_2

    new-instance p1, Lkotlinx/coroutines/d0;

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/c0;

    invoke-direct {p1, v1}, Lkotlinx/coroutines/d0;-><init>(Lkotlinx/coroutines/c0;)V

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, p2

    :cond_3
    :goto_0
    sget-object p1, Lkotlinx/coroutines/m0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/m0;->b0(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/m0;->z(Lkotlinx/coroutines/c0;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    sget-object p1, Lkotlinx/coroutines/n0;->c:Lkotlinx/coroutines/internal/s;

    return-object p1

    :cond_5
    check-cast p1, Lkotlinx/coroutines/c0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m0;->K(Lkotlinx/coroutines/c0;)Lkotlinx/coroutines/r0;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p1, Lkotlinx/coroutines/n0;->c:Lkotlinx/coroutines/internal/s;

    goto/16 :goto_7

    :cond_6
    instance-of v1, p1, Lkotlinx/coroutines/m0$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/m0$c;

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_8

    new-instance v1, Lkotlinx/coroutines/m0$c;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/m0$c;-><init>(Lkotlinx/coroutines/r0;Ljava/lang/Throwable;)V

    :cond_8
    new-instance v3, LV6/z;

    invoke-direct {v3}, LV6/z;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/m0$c;->f()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object p1, Lkotlinx/coroutines/n0;->a:Lkotlinx/coroutines/internal/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_7

    :cond_9
    :try_start_1
    invoke-virtual {v1}, Lkotlinx/coroutines/m0$c;->i()V

    if-eq v1, p1, :cond_c

    sget-object v4, Lkotlinx/coroutines/m0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_a

    sget-object p1, Lkotlinx/coroutines/n0;->c:Lkotlinx/coroutines/internal/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/coroutines/m0$c;->e()Z

    move-result v4

    instance-of v5, p2, Lkotlinx/coroutines/s;

    if-eqz v5, :cond_d

    move-object v5, p2

    check-cast v5, Lkotlinx/coroutines/s;

    goto :goto_3

    :cond_d
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_e

    iget-object v5, v5, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Lkotlinx/coroutines/m0$c;->b(Ljava/lang/Throwable;)V

    :cond_e
    invoke-virtual {v1}, Lkotlinx/coroutines/m0$c;->c()Ljava/lang/Throwable;

    move-result-object v5

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    if-eqz v4, :cond_f

    goto :goto_4

    :cond_f
    move-object v5, v2

    :goto_4
    iput-object v5, v3, LV6/z;->c:Ljava/lang/Object;

    sget-object v3, LJ6/t;->a:LJ6/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v5, :cond_10

    invoke-virtual {p0, v0, v5}, Lkotlinx/coroutines/m0;->a0(Lkotlinx/coroutines/r0;Ljava/lang/Throwable;)V

    :cond_10
    instance-of v0, p1, Lkotlinx/coroutines/m;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/m;

    goto :goto_5

    :cond_11
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_12

    invoke-interface {p1}, Lkotlinx/coroutines/c0;->d()Lkotlinx/coroutines/r0;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1}, Lkotlinx/coroutines/m0;->Z(Lkotlinx/coroutines/internal/j;)Lkotlinx/coroutines/m;

    move-result-object v2

    goto :goto_6

    :cond_12
    move-object v2, v0

    :cond_13
    :goto_6
    if-eqz v2, :cond_16

    :cond_14
    new-instance p1, Lkotlinx/coroutines/m0$b;

    invoke-direct {p1, p0, v1, v2, p2}, Lkotlinx/coroutines/m0$b;-><init>(Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0$c;Lkotlinx/coroutines/m;Ljava/lang/Object;)V

    iget-object v0, v2, Lkotlinx/coroutines/m;->g:Lkotlinx/coroutines/n;

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v6}, Lkotlinx/coroutines/h0$a;->a(Lkotlinx/coroutines/h0;ZLkotlinx/coroutines/l0;I)Lkotlinx/coroutines/Q;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/s0;->c:Lkotlinx/coroutines/s0;

    if-eq p1, v0, :cond_15

    sget-object p1, Lkotlinx/coroutines/n0;->b:Lkotlinx/coroutines/internal/s;

    goto :goto_7

    :cond_15
    invoke-static {v2}, Lkotlinx/coroutines/m0;->Z(Lkotlinx/coroutines/internal/j;)Lkotlinx/coroutines/m;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_16
    invoke-virtual {p0, v1, p2}, Lkotlinx/coroutines/m0;->D(Lkotlinx/coroutines/m0$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    return-object p1

    :goto_8
    monitor-exit v1

    throw p1
.end method

.method public final j()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->M()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/m0$c;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_3

    check-cast v0, Lkotlinx/coroutines/m0$c;

    invoke-virtual {v0}, Lkotlinx/coroutines/m0$c;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_6

    new-instance v2, Lkotlinx/coroutines/i0;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->x()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lkotlinx/coroutines/i0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/h0;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, Lkotlinx/coroutines/c0;

    if-nez v1, :cond_7

    instance-of v1, v0, Lkotlinx/coroutines/s;

    if-eqz v1, :cond_5

    check-cast v0, Lkotlinx/coroutines/s;

    iget-object v0, v0, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v2, :cond_6

    new-instance v1, Lkotlinx/coroutines/i0;

    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->x()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lkotlinx/coroutines/i0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/h0;)V

    move-object v2, v1

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlinx/coroutines/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/i0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/h0;)V

    move-object v2, v0

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Lkotlinx/coroutines/m0;)Lkotlinx/coroutines/l;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/m;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/m;-><init>(Lkotlinx/coroutines/m0;)V

    const/4 p1, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v1, v0, p1}, Lkotlinx/coroutines/h0$a;->a(Lkotlinx/coroutines/h0;ZLkotlinx/coroutines/l0;I)Lkotlinx/coroutines/Q;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/l;

    return-object p1
.end method

.method public final p(LN6/f$b;)LN6/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/f$b<",
            "*>;)",
            "LN6/f;"
        }
    .end annotation

    invoke-static {p0, p1}, LN6/f$a$a;->b(LN6/f$a;LN6/f$b;)LN6/f;

    move-result-object p1

    return-object p1
.end method

.method public final q(LN6/f;)LN6/f;
    .locals 0

    invoke-static {p0, p1}, LN6/f$a$a;->c(LN6/f$a;LN6/f;)LN6/f;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m0;->f0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public t(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m0;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/m0;->h0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/G;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(LN6/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->M()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/c0;

    if-nez v1, :cond_2

    instance-of p1, v0, Lkotlinx/coroutines/s;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlinx/coroutines/n0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Lkotlinx/coroutines/s;

    iget-object p1, v0, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m0;->f0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/m0$a;

    invoke-static {p1}, LJ/e;->o(LN6/d;)LN6/d;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lkotlinx/coroutines/m0$a;-><init>(LN6/d;Lkotlinx/coroutines/m0;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/h;->t()V

    new-instance p1, Lkotlinx/coroutines/w0;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/w0;-><init>(Lkotlinx/coroutines/m0$a;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, p1}, Lkotlinx/coroutines/m0;->h(ZZLU6/l;)Lkotlinx/coroutines/Q;

    move-result-object p1

    new-instance v1, Lkotlinx/coroutines/S;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/S;-><init>(Lkotlinx/coroutines/Q;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/h;->v(LU6/l;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/h;->s()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, Lkotlinx/coroutines/n0;->a:Lkotlinx/coroutines/internal/s;

    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->J()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->M()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/c0;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/m0$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/m0$c;

    invoke-virtual {v1}, Lkotlinx/coroutines/m0$c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlinx/coroutines/s;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m0;->C(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lkotlinx/coroutines/s;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/m0;->i0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/n0;->c:Lkotlinx/coroutines/internal/s;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/n0;->a:Lkotlinx/coroutines/internal/s;

    :goto_1
    sget-object v1, Lkotlinx/coroutines/n0;->b:Lkotlinx/coroutines/internal/s;

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    sget-object v1, Lkotlinx/coroutines/n0;->a:Lkotlinx/coroutines/internal/s;

    if-ne v0, v1, :cond_13

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->M()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lkotlinx/coroutines/m0$c;

    if-eqz v5, :cond_b

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/m0$c;

    invoke-virtual {v5}, Lkotlinx/coroutines/m0$c;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object p1, Lkotlinx/coroutines/n0;->d:Lkotlinx/coroutines/internal/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_3
    move-object v0, p1

    goto/16 :goto_6

    :cond_5
    :try_start_1
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/m0$c;

    invoke-virtual {v5}, Lkotlinx/coroutines/m0$c;->e()Z

    move-result v5

    if-nez p1, :cond_6

    if-nez v5, :cond_8

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m0;->C(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_7
    :goto_4
    move-object p1, v4

    check-cast p1, Lkotlinx/coroutines/m0$c;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/m0$c;->b(Ljava/lang/Throwable;)V

    :cond_8
    move-object p1, v4

    check-cast p1, Lkotlinx/coroutines/m0$c;

    invoke-virtual {p1}, Lkotlinx/coroutines/m0$c;->c()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_9

    move-object v0, p1

    :cond_9
    monitor-exit v4

    if-eqz v0, :cond_a

    check-cast v4, Lkotlinx/coroutines/m0$c;

    iget-object p1, v4, Lkotlinx/coroutines/m0$c;->c:Lkotlinx/coroutines/r0;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/m0;->a0(Lkotlinx/coroutines/r0;Ljava/lang/Throwable;)V

    :cond_a
    sget-object p1, Lkotlinx/coroutines/n0;->a:Lkotlinx/coroutines/internal/s;

    goto :goto_3

    :goto_5
    monitor-exit v4

    throw p1

    :cond_b
    instance-of v5, v4, Lkotlinx/coroutines/c0;

    if-eqz v5, :cond_12

    if-nez v1, :cond_c

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m0;->C(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_c
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/c0;

    invoke-interface {v5}, Lkotlinx/coroutines/c0;->a()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {p0, v5}, Lkotlinx/coroutines/m0;->K(Lkotlinx/coroutines/c0;)Lkotlinx/coroutines/r0;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_2

    :cond_d
    new-instance v7, Lkotlinx/coroutines/m0$c;

    invoke-direct {v7, v6, v1}, Lkotlinx/coroutines/m0$c;-><init>(Lkotlinx/coroutines/r0;Ljava/lang/Throwable;)V

    :cond_e
    sget-object v4, Lkotlinx/coroutines/m0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {p0, v6, v1}, Lkotlinx/coroutines/m0;->a0(Lkotlinx/coroutines/r0;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlinx/coroutines/n0;->a:Lkotlinx/coroutines/internal/s;

    goto :goto_3

    :cond_f
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_e

    goto/16 :goto_2

    :cond_10
    new-instance v5, Lkotlinx/coroutines/s;

    invoke-direct {v5, v1, v2}, Lkotlinx/coroutines/s;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, Lkotlinx/coroutines/m0;->i0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/n0;->a:Lkotlinx/coroutines/internal/s;

    if-eq v5, v6, :cond_11

    sget-object v4, Lkotlinx/coroutines/n0;->c:Lkotlinx/coroutines/internal/s;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_6

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot happen in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    sget-object p1, Lkotlinx/coroutines/n0;->d:Lkotlinx/coroutines/internal/s;

    goto/16 :goto_3

    :cond_13
    :goto_6
    sget-object p1, Lkotlinx/coroutines/n0;->a:Lkotlinx/coroutines/internal/s;

    if-ne v0, p1, :cond_14

    :goto_7
    move v2, v3

    goto :goto_8

    :cond_14
    sget-object p1, Lkotlinx/coroutines/n0;->b:Lkotlinx/coroutines/internal/s;

    if-ne v0, p1, :cond_15

    goto :goto_7

    :cond_15
    sget-object p1, Lkotlinx/coroutines/n0;->d:Lkotlinx/coroutines/internal/s;

    if-ne v0, p1, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m0;->s(Ljava/lang/Object;)V

    goto :goto_7

    :goto_8
    return v2
.end method

.method public final w(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->U()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    iget-object v2, p0, Lkotlinx/coroutines/m0;->_parentHandle:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l;

    if-eqz v2, :cond_4

    sget-object v3, Lkotlinx/coroutines/s0;->c:Lkotlinx/coroutines/s0;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lkotlinx/coroutines/l;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public y(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m0;->v(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final z(Lkotlinx/coroutines/c0;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lkotlinx/coroutines/m0;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Q;->f()V

    sget-object v0, Lkotlinx/coroutines/s0;->c:Lkotlinx/coroutines/s0;

    iput-object v0, p0, Lkotlinx/coroutines/m0;->_parentHandle:Ljava/lang/Object;

    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lkotlinx/coroutines/s;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lkotlinx/coroutines/l0;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/l0;

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/u;->p(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m0;->Q(Lkotlinx/coroutines/v;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/c0;->d()Lkotlinx/coroutines/r0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/j;

    :goto_2
    invoke-static {v0, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lkotlinx/coroutines/l0;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/l0;

    :try_start_1
    invoke-virtual {v4, p2}, Lkotlinx/coroutines/u;->p(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, LD/g;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlinx/coroutines/v;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LJ6/t;->a:LJ6/t;

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->k()Lkotlinx/coroutines/internal/j;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/m0;->Q(Lkotlinx/coroutines/v;)V

    :cond_7
    :goto_4
    return-void
.end method
