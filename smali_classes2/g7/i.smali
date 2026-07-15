.class public final Lg7/i;
.super LP6/c;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LP6/c;",
        "Lkotlinx/coroutines/flow/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:LN6/f;

.field public final e:I

.field public f:LN6/f;

.field public g:LN6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN6/d<",
            "-",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN6/f;)V
    .locals 2

    sget-object v0, Lg7/f;->c:Lg7/f;

    sget-object v1, LN6/h;->c:LN6/h;

    invoke-direct {p0, v0, v1}, LP6/c;-><init>(LN6/d;LN6/f;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lg7/i;->c:Lkotlinx/coroutines/flow/c;

    iput-object p1, p0, Lg7/i;->d:LN6/f;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lg7/h;->d:Lg7/h;

    invoke-interface {p1, v0, v1}, LN6/f;->g0(Ljava/lang/Object;LU6/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lg7/i;->e:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LN6/d;)Ljava/lang/Object;
    .locals 1
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

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lg7/i;->h(LN6/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lg7/e;

    invoke-interface {p2}, LN6/d;->getContext()LN6/f;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lg7/e;-><init>(LN6/f;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lg7/i;->f:LN6/f;

    throw p1
.end method

.method public final getCallerFrame()LP6/d;
    .locals 2

    iget-object v0, p0, Lg7/i;->g:LN6/d;

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

    iget-object v0, p0, Lg7/i;->f:LN6/f;

    if-nez v0, :cond_0

    sget-object v0, LN6/h;->c:LN6/h;

    :cond_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(LN6/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/d<",
            "-",
            "LJ6/t;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, LN6/d;->getContext()LN6/f;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/h0$b;->c:Lkotlinx/coroutines/h0$b;

    invoke-interface {v0, v1}, LN6/f;->H(LN6/f$b;)LN6/f$a;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/h0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/h0;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/h0;->j()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lg7/i;->f:LN6/f;

    if-eq v1, v0, :cond_4

    instance-of v2, v1, Lg7/e;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lg7/k;

    invoke-direct {v2, p0}, Lg7/k;-><init>(Lg7/i;)V

    invoke-interface {v0, v1, v2}, LN6/f;->g0(Ljava/lang/Object;LU6/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lg7/i;->e:I

    if-ne v1, v2, :cond_2

    iput-object v0, p0, Lg7/i;->f:LN6/f;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg7/i;->d:LN6/f;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v1, Lg7/e;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lg7/e;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld7/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iput-object p1, p0, Lg7/i;->g:LN6/d;

    sget-object p1, Lg7/j;->a:LU6/q;

    iget-object v0, p0, Lg7/i;->c:Lkotlinx/coroutines/flow/c;

    invoke-interface {p1, v0, p2, p0}, LU6/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    invoke-static {p1, p2}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x0

    iput-object p2, p0, Lg7/i;->g:LN6/d;

    :cond_5
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LJ6/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lg7/e;

    invoke-virtual {p0}, Lg7/i;->getContext()LN6/f;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lg7/e;-><init>(LN6/f;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lg7/i;->f:LN6/f;

    :cond_0
    iget-object v0, p0, Lg7/i;->g:LN6/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    return-object p1
.end method

.method public final releaseIntercepted()V
    .locals 0

    invoke-super {p0}, LP6/c;->releaseIntercepted()V

    return-void
.end method
