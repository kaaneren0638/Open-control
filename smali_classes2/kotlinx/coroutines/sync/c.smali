.class public final Lkotlinx/coroutines/sync/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/sync/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/sync/c$c;,
        Lkotlinx/coroutines/sync/c$b;,
        Lkotlinx/coroutines/sync/c$a;,
        Lkotlinx/coroutines/sync/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/sync/b;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lkotlinx/coroutines/sync/c;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/c;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/sync/a;

    const-string v2, " but expected "

    const-string v3, "Mutex is locked by "

    if-eqz v1, :cond_6

    if-nez p1, :cond_2

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v1, v1, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    sget-object v2, Lkotlinx/coroutines/sync/e;->c:Lkotlinx/coroutines/internal/s;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Mutex is not locked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v4, v1, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    if-ne v4, p1, :cond_5

    :goto_1
    sget-object v4, Lkotlinx/coroutines/sync/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v5, Lkotlinx/coroutines/sync/e;->e:Lkotlinx/coroutines/sync/a;

    :cond_3
    invoke-virtual {v4, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    instance-of v1, v0, Lkotlinx/coroutines/internal/o;

    if-eqz v1, :cond_7

    check-cast v0, Lkotlinx/coroutines/internal/o;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    instance-of v1, v0, Lkotlinx/coroutines/sync/c$c;

    if-eqz v1, :cond_11

    if-eqz p1, :cond_9

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/c$c;

    iget-object v4, v1, Lkotlinx/coroutines/sync/c$c;->owner:Ljava/lang/Object;

    if-ne v4, p1, :cond_8

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lkotlinx/coroutines/sync/c$c;->owner:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/c$c;

    :goto_3
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/j;

    if-ne v2, v1, :cond_a

    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/j;->n()Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_4
    if-nez v2, :cond_d

    new-instance v3, Lkotlinx/coroutines/sync/c$d;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/sync/c$d;-><init>(Lkotlinx/coroutines/sync/c$c;)V

    sget-object v4, Lkotlinx/coroutines/sync/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_b
    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_c
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_b

    goto/16 :goto_0

    :cond_d
    check-cast v2, Lkotlinx/coroutines/sync/c$b;

    invoke-virtual {v2}, Lkotlinx/coroutines/sync/c$b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, v2, Lkotlinx/coroutines/sync/c$b;->f:Ljava/lang/Object;

    if-nez p1, :cond_e

    sget-object p1, Lkotlinx/coroutines/sync/e;->b:Lkotlinx/coroutines/internal/s;

    :cond_e
    iput-object p1, v1, Lkotlinx/coroutines/sync/c$c;->owner:Ljava/lang/Object;

    invoke-virtual {v2}, Lkotlinx/coroutines/sync/c$b;->p()V

    return-void

    :cond_f
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/j;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/p;

    iget-object v2, v2, Lkotlinx/coroutines/internal/p;->a:Lkotlinx/coroutines/internal/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/j;->j()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lkotlinx/coroutines/internal/p;

    if-eqz v4, :cond_10

    check-cast v3, Lkotlinx/coroutines/internal/p;

    iget-object v2, v3, Lkotlinx/coroutines/internal/p;->a:Lkotlinx/coroutines/internal/j;

    goto :goto_5

    :cond_10
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/j;->h()Lkotlinx/coroutines/internal/j;

    goto :goto_3

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(LN6/d;)Ljava/lang/Object;
    .locals 11

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/c;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/sync/a;

    sget-object v2, Lkotlinx/coroutines/sync/e;->d:Lkotlinx/coroutines/sync/a;

    sget-object v3, Lkotlinx/coroutines/sync/e;->c:Lkotlinx/coroutines/internal/s;

    const-string v4, "Already locked by null"

    const-string v5, "Illegal state "

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v1, v1, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lkotlinx/coroutines/sync/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lkotlinx/coroutines/sync/c$c;

    if-eqz v1, :cond_18

    check-cast v0, Lkotlinx/coroutines/sync/c$c;

    iget-object v0, v0, Lkotlinx/coroutines/sync/c$c;->owner:Ljava/lang/Object;

    if-eqz v0, :cond_17

    :goto_1
    invoke-static {p1}, LJ/e;->o(LN6/d;)LN6/d;

    move-result-object p1

    instance-of v0, p1, Lkotlinx/coroutines/internal/e;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    new-instance v0, Lkotlinx/coroutines/h;

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/h;-><init>(ILN6/d;)V

    goto :goto_3

    :cond_4
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/internal/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->k()Lkotlinx/coroutines/h;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlinx/coroutines/h;->A()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_7

    :cond_6
    new-instance v0, Lkotlinx/coroutines/h;

    const/4 v6, 0x2

    invoke-direct {v0, v6, p1}, Lkotlinx/coroutines/h;-><init>(ILN6/d;)V

    :cond_7
    :goto_3
    new-instance p1, Lkotlinx/coroutines/sync/c$a;

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/sync/c$a;-><init>(Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/h;)V

    :goto_4
    iget-object v6, p0, Lkotlinx/coroutines/sync/c;->_state:Ljava/lang/Object;

    instance-of v7, v6, Lkotlinx/coroutines/sync/a;

    if-eqz v7, :cond_d

    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/sync/a;

    iget-object v8, v7, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    if-eq v8, v3, :cond_a

    sget-object v8, Lkotlinx/coroutines/sync/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Lkotlinx/coroutines/sync/c$c;

    iget-object v7, v7, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    invoke-direct {v9}, Lkotlinx/coroutines/internal/h;-><init>()V

    iput-object v7, v9, Lkotlinx/coroutines/sync/c$c;->owner:Ljava/lang/Object;

    :cond_8
    invoke-virtual {v8, p0, v6, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_8

    goto :goto_4

    :cond_a
    sget-object v7, Lkotlinx/coroutines/sync/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_b
    invoke-virtual {v7, p0, v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object p1, LJ6/t;->a:LJ6/t;

    new-instance v1, Lkotlinx/coroutines/sync/d;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/sync/d;-><init>(Lkotlinx/coroutines/sync/c;)V

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/h;->B(LJ6/t;Lkotlinx/coroutines/sync/d;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_b

    goto :goto_4

    :cond_d
    instance-of v7, v6, Lkotlinx/coroutines/sync/c$c;

    if-eqz v7, :cond_15

    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/sync/c$c;

    iget-object v8, v7, Lkotlinx/coroutines/sync/c$c;->owner:Ljava/lang/Object;

    if-eqz v8, :cond_14

    :goto_5
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/j;->l()Lkotlinx/coroutines/internal/j;

    move-result-object v8

    sget-object v9, Lkotlinx/coroutines/internal/j;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, p1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lkotlinx/coroutines/internal/j;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, p1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v9, v8, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {p1, v7}, Lkotlinx/coroutines/internal/j;->i(Lkotlinx/coroutines/internal/j;)V

    iget-object v7, p0, Lkotlinx/coroutines/sync/c;->_state:Ljava/lang/Object;

    if-eq v7, v6, :cond_10

    const/4 v6, 0x0

    sget-object v7, Lkotlinx/coroutines/sync/c$b;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v7, p1, v6, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    new-instance p1, Lkotlinx/coroutines/sync/c$a;

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/sync/c$a;-><init>(Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/h;)V

    goto :goto_4

    :cond_10
    :goto_6
    new-instance v1, Lkotlinx/coroutines/v0;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/v0;-><init>(Lkotlinx/coroutines/sync/c$a;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/h;->v(LU6/l;)V

    :goto_7
    invoke-virtual {v0}, Lkotlinx/coroutines/h;->s()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    if-ne p1, v0, :cond_11

    goto :goto_8

    :cond_11
    sget-object p1, LJ6/t;->a:LJ6/t;

    :goto_8
    if-ne p1, v0, :cond_12

    return-object p1

    :cond_12
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1

    :cond_13
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v7, :cond_e

    goto :goto_5

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    instance-of v7, v6, Lkotlinx/coroutines/internal/o;

    if-eqz v7, :cond_16

    check-cast v6, Lkotlinx/coroutines/internal/o;

    invoke-virtual {v6, p0}, Lkotlinx/coroutines/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    instance-of v1, v0, Lkotlinx/coroutines/internal/o;

    if-eqz v1, :cond_19

    check-cast v0, Lkotlinx/coroutines/internal/o;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/c;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/sync/a;

    const/16 v2, 0x5d

    const-string v3, "Mutex["

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/internal/o;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/internal/o;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/sync/c$c;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/sync/c$c;

    iget-object v0, v0, Lkotlinx/coroutines/sync/c$c;->owner:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
