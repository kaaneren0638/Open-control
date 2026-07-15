.class public final Lkotlinx/coroutines/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/C0;LU6/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lkotlinx/coroutines/C0<",
            "TU;-TT;>;",
            "LU6/p<",
            "-",
            "Lkotlinx/coroutines/D;",
            "-",
            "LN6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/r;->e:LN6/d;

    invoke-interface {v0}, LN6/d;->getContext()LN6/f;

    move-result-object v0

    sget-object v1, LN6/e$a;->c:LN6/e$a;

    invoke-interface {v0, v1}, LN6/f;->H(LN6/f$b;)LN6/f$a;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/L;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/L;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/I;->a:Lkotlinx/coroutines/L;

    :cond_1
    iget-wide v1, p0, Lkotlinx/coroutines/C0;->f:J

    iget-object v3, p0, Lkotlinx/coroutines/a;->d:LN6/f;

    invoke-interface {v0, v1, v2, p0, v3}, Lkotlinx/coroutines/L;->l0(JLjava/lang/Runnable;LN6/f;)Lkotlinx/coroutines/Q;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/T;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/T;-><init>(Lkotlinx/coroutines/Q;)V

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/m0;->A(LU6/l;)Lkotlinx/coroutines/Q;

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0, p1}, LV6/C;->a(ILjava/lang/Object;)V

    invoke-interface {p1, p0, p0}, LU6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlinx/coroutines/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/s;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, v0

    :goto_1
    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    if-ne p1, v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m0;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/n0;->b:Lkotlinx/coroutines/internal/s;

    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    instance-of v0, v1, Lkotlinx/coroutines/s;

    if-eqz v0, :cond_6

    check-cast v1, Lkotlinx/coroutines/s;

    iget-object v0, v1, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Lkotlinx/coroutines/B0;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/B0;

    iget-object v1, v1, Lkotlinx/coroutines/B0;->c:Lkotlinx/coroutines/h0;

    if-ne v1, p0, :cond_5

    instance-of p0, p1, Lkotlinx/coroutines/s;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    check-cast p1, Lkotlinx/coroutines/s;

    iget-object p0, p1, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    throw v0

    :cond_6
    invoke-static {v1}, Lkotlinx/coroutines/n0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object v0, p1

    :goto_3
    return-object v0
.end method

.method public static final b(JLU6/p;LN6/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "LU6/p<",
            "-",
            "Lkotlinx/coroutines/D;",
            "-",
            "LN6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LN6/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/C0;

    invoke-direct {v0, p0, p1, p3}, Lkotlinx/coroutines/C0;-><init>(JLN6/d;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/D0;->a(Lkotlinx/coroutines/C0;LU6/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/coroutines/B0;

    const/4 p1, 0x0

    const-string p2, "Timed out immediately"

    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/B0;-><init>(Ljava/lang/String;Lkotlinx/coroutines/h0;)V

    throw p0
.end method

.method public static final c(JLU6/p;LN6/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "LU6/p<",
            "-",
            "Lkotlinx/coroutines/D;",
            "-",
            "LN6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LN6/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/D0$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/D0$a;

    iget v1, v0, Lkotlinx/coroutines/D0$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/D0$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/D0$a;

    invoke-direct {v0, p3}, LP6/c;-><init>(LN6/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/D0$a;->e:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, Lkotlinx/coroutines/D0$a;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/D0$a;->d:LV6/z;

    :try_start_0
    invoke-static {p3}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/B0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lc5/a;->m(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    :cond_3
    new-instance p3, LV6/z;

    invoke-direct {p3}, LV6/z;-><init>()V

    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/D0$a;->c:LU6/p;

    iput-object p3, v0, Lkotlinx/coroutines/D0$a;->d:LV6/z;

    iput v4, v0, Lkotlinx/coroutines/D0$a;->f:I

    new-instance v2, Lkotlinx/coroutines/C0;

    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/C0;-><init>(JLN6/d;)V

    iput-object v2, p3, LV6/z;->c:Ljava/lang/Object;

    invoke-static {v2, p2}, Lkotlinx/coroutines/D0;->a(Lkotlinx/coroutines/C0;LU6/p;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/B0; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p3

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_2
    iget-object p2, p1, Lkotlinx/coroutines/B0;->c:Lkotlinx/coroutines/h0;

    iget-object p0, p0, LV6/z;->c:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    return-object v3

    :cond_5
    throw p1
.end method
