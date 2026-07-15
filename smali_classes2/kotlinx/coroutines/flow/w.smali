.class public final Lkotlinx/coroutines/flow/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(LN6/d;)LJ6/t;
    .locals 4

    instance-of v0, p1, Lkotlinx/coroutines/flow/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/v;

    iget v1, v0, Lkotlinx/coroutines/flow/v;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/v;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/v;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlinx/coroutines/flow/w;LN6/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/v;->e:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, v0, Lkotlinx/coroutines/flow/v;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lkotlinx/coroutines/flow/v;->d:Lg7/i;

    iget-object v0, v0, Lkotlinx/coroutines/flow/v;->c:Lkotlinx/coroutines/flow/w;

    :try_start_0
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lg7/i;->releaseIntercepted()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    new-instance v1, Lg7/i;

    invoke-interface {v0}, LN6/d;->getContext()LN6/f;

    move-result-object p1

    invoke-direct {v1, p1}, Lg7/i;-><init>(LN6/f;)V

    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/flow/v;->c:Lkotlinx/coroutines/flow/w;

    iput-object v1, v0, Lkotlinx/coroutines/flow/v;->d:Lg7/i;

    iput v2, v0, Lkotlinx/coroutines/flow/v;->g:I

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lg7/i;->releaseIntercepted()V

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

    const/4 p1, 0x0

    throw p1
.end method
