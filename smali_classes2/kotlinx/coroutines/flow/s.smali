.class public final Lkotlinx/coroutines/flow/s;
.super Lg7/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg7/b<",
        "Lkotlinx/coroutines/flow/u;",
        ">;",
        "Lkotlinx/coroutines/flow/j<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/b;"
    }
.end annotation


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lg7/b;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/s;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/c;LN6/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "-TT;>;",
            "LN6/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/s$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/s$a;

    iget v1, v0, Lkotlinx/coroutines/flow/s$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/s$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/s$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/s$a;-><init>(Lkotlinx/coroutines/flow/s;LN6/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/s$a;->h:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, Lkotlinx/coroutines/flow/s$a;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/s$a;->g:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/s$a;->f:Lkotlinx/coroutines/h0;

    iget-object v7, v0, Lkotlinx/coroutines/flow/s$a;->e:Lkotlinx/coroutines/flow/u;

    iget-object v8, v0, Lkotlinx/coroutines/flow/s$a;->d:Lkotlinx/coroutines/flow/c;

    iget-object v9, v0, Lkotlinx/coroutines/flow/s$a;->c:Lkotlinx/coroutines/flow/s;

    :try_start_0
    invoke-static {p2}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/s$a;->g:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/s$a;->f:Lkotlinx/coroutines/h0;

    iget-object v7, v0, Lkotlinx/coroutines/flow/s$a;->e:Lkotlinx/coroutines/flow/u;

    iget-object v8, v0, Lkotlinx/coroutines/flow/s$a;->d:Lkotlinx/coroutines/flow/c;

    iget-object v9, v0, Lkotlinx/coroutines/flow/s$a;->c:Lkotlinx/coroutines/flow/s;

    :try_start_1
    invoke-static {p2}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v7, v0, Lkotlinx/coroutines/flow/s$a;->e:Lkotlinx/coroutines/flow/u;

    iget-object p1, v0, Lkotlinx/coroutines/flow/s$a;->d:Lkotlinx/coroutines/flow/c;

    iget-object v9, v0, Lkotlinx/coroutines/flow/s$a;->c:Lkotlinx/coroutines/flow/s;

    :try_start_2
    invoke-static {p2}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lc5/a;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg7/b;->c()Lg7/d;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lkotlinx/coroutines/flow/u;

    :try_start_3
    instance-of p2, p1, Lkotlinx/coroutines/flow/w;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/flow/w;

    iput-object p0, v0, Lkotlinx/coroutines/flow/s$a;->c:Lkotlinx/coroutines/flow/s;

    iput-object p1, v0, Lkotlinx/coroutines/flow/s$a;->d:Lkotlinx/coroutines/flow/c;

    iput-object v7, v0, Lkotlinx/coroutines/flow/s$a;->e:Lkotlinx/coroutines/flow/u;

    iput v6, v0, Lkotlinx/coroutines/flow/s$a;->j:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/flow/w;->a(LN6/d;)LJ6/t;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_5

    return-object v1

    :catchall_1
    move-exception p1

    move-object v9, p0

    goto/16 :goto_8

    :cond_5
    move-object v9, p0

    :goto_1
    :try_start_4
    invoke-interface {v0}, LN6/d;->getContext()LN6/f;

    move-result-object p2

    sget-object v2, Lkotlinx/coroutines/h0$b;->c:Lkotlinx/coroutines/h0$b;

    invoke-interface {p2, v2}, LN6/f;->H(LN6/f$b;)LN6/f$a;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/h0;

    move-object v8, p1

    move-object v2, p2

    move-object p1, v3

    :cond_6
    :goto_2
    iget-object p2, v9, Lkotlinx/coroutines/flow/s;->_state:Ljava/lang/Object;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lkotlinx/coroutines/h0;->a()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Lkotlinx/coroutines/h0;->j()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    invoke-static {p1, p2}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_9
    sget-object p1, Lg7/g;->a:Lkotlinx/coroutines/internal/s;

    if-ne p2, p1, :cond_a

    move-object p1, v3

    goto :goto_4

    :cond_a
    move-object p1, p2

    :goto_4
    iput-object v9, v0, Lkotlinx/coroutines/flow/s$a;->c:Lkotlinx/coroutines/flow/s;

    iput-object v8, v0, Lkotlinx/coroutines/flow/s$a;->d:Lkotlinx/coroutines/flow/c;

    iput-object v7, v0, Lkotlinx/coroutines/flow/s$a;->e:Lkotlinx/coroutines/flow/u;

    iput-object v2, v0, Lkotlinx/coroutines/flow/s$a;->f:Lkotlinx/coroutines/h0;

    iput-object p2, v0, Lkotlinx/coroutines/flow/s$a;->g:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/s$a;->j:I

    invoke-interface {v8, p1, v0}, Lkotlinx/coroutines/flow/c;->b(Ljava/lang/Object;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object p1, p2

    :cond_c
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkotlinx/coroutines/flow/t;->a:Lkotlinx/coroutines/internal/s;

    sget-object v10, Lkotlinx/coroutines/flow/u;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v10, v7, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LV6/l;->c(Ljava/lang/Object;)V

    sget-object v11, Lkotlinx/coroutines/flow/t;->b:Lkotlinx/coroutines/internal/s;

    if-ne v10, v11, :cond_d

    goto :goto_2

    :cond_d
    iput-object v9, v0, Lkotlinx/coroutines/flow/s$a;->c:Lkotlinx/coroutines/flow/s;

    iput-object v8, v0, Lkotlinx/coroutines/flow/s$a;->d:Lkotlinx/coroutines/flow/c;

    iput-object v7, v0, Lkotlinx/coroutines/flow/s$a;->e:Lkotlinx/coroutines/flow/u;

    iput-object v2, v0, Lkotlinx/coroutines/flow/s$a;->f:Lkotlinx/coroutines/h0;

    iput-object p1, v0, Lkotlinx/coroutines/flow/s$a;->g:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/s$a;->j:I

    new-instance v10, Lkotlinx/coroutines/h;

    invoke-static {v0}, LJ/e;->o(LN6/d;)LN6/d;

    move-result-object v11

    invoke-direct {v10, v6, v11}, Lkotlinx/coroutines/h;-><init>(ILN6/d;)V

    invoke-virtual {v10}, Lkotlinx/coroutines/h;->t()V

    :cond_e
    sget-object v11, Lkotlinx/coroutines/flow/u;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v11, v7, p2, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, p2, :cond_e

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {v10, p2}, Lkotlinx/coroutines/h;->resumeWith(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v10}, Lkotlinx/coroutines/h;->s()Ljava/lang/Object;

    move-result-object p2

    sget-object v10, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    if-ne p2, v10, :cond_10

    goto :goto_7

    :cond_10
    sget-object p2, LJ6/t;->a:LJ6/t;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    if-ne p2, v1, :cond_6

    return-object v1

    :goto_8
    invoke-virtual {v9, v7}, Lg7/b;->f(Lg7/d;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;LN6/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LN6/d<",
            "-",
            "LJ6/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/s;->setValue(Ljava/lang/Object;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

.method public final d()Lg7/d;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/u;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/u;-><init>()V

    return-object v0
.end method

.method public final e()[Lg7/d;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/u;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lg7/g;->a:Lkotlinx/coroutines/internal/s;

    iget-object v1, p0, Lkotlinx/coroutines/flow/s;->_state:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lg7/g;->a:Lkotlinx/coroutines/internal/s;

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/s;->_state:Ljava/lang/Object;

    invoke-static {v0, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    monitor-exit p0

    goto/16 :goto_5

    :cond_1
    :try_start_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/s;->_state:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/s;->f:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_c

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlinx/coroutines/flow/s;->f:I

    iget-object v0, p0, Lg7/b;->c:[Lg7/d;

    sget-object v1, LJ6/t;->a:LJ6/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :goto_0
    check-cast v0, [Lkotlinx/coroutines/flow/u;

    if-eqz v0, :cond_a

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_a

    aget-object v3, v0, v2

    if-eqz v3, :cond_9

    :goto_2
    iget-object v4, v3, Lkotlinx/coroutines/flow/u;->_state:Ljava/lang/Object;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    sget-object v5, Lkotlinx/coroutines/flow/t;->b:Lkotlinx/coroutines/internal/s;

    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_3
    sget-object v6, Lkotlinx/coroutines/flow/t;->a:Lkotlinx/coroutines/internal/s;

    if-ne v4, v6, :cond_6

    sget-object v7, Lkotlinx/coroutines/flow/u;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {v7, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_4

    goto :goto_2

    :cond_6
    sget-object v5, Lkotlinx/coroutines/flow/u;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7
    invoke-virtual {v5, v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    check-cast v4, Lkotlinx/coroutines/h;

    sget-object v3, LJ6/t;->a:LJ6/t;

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/h;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v4, :cond_7

    goto :goto_2

    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    monitor-enter p0

    :try_start_2
    iget v0, p0, Lkotlinx/coroutines/flow/s;->f:I

    if-ne v0, p1, :cond_b

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlinx/coroutines/flow/s;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_b
    :try_start_3
    iget-object p1, p0, Lg7/b;->c:[Lg7/d;

    sget-object v1, LJ6/t;->a:LJ6/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    move v8, v0

    move-object v0, p1

    move p1, v8

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_c
    add-int/lit8 p1, p1, 0x2

    :try_start_4
    iput p1, p0, Lkotlinx/coroutines/flow/s;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    :goto_5
    return-void

    :goto_6
    monitor-exit p0

    throw p1
.end method
