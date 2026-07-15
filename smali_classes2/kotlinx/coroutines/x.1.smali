.class public final Lkotlinx/coroutines/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LN6/f;LN6/f;Z)LN6/f;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lkotlinx/coroutines/y;->d:Lkotlinx/coroutines/y;

    invoke-interface {p0, v0, v1}, LN6/f;->g0(Ljava/lang/Object;LU6/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v0, v1}, LN6/f;->g0(Ljava/lang/Object;LU6/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LN6/f;->q(LN6/f;)LN6/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, LV6/z;

    invoke-direct {v1}, LV6/z;-><init>()V

    iput-object p1, v1, LV6/z;->c:Ljava/lang/Object;

    sget-object p1, LN6/h;->c:LN6/h;

    new-instance v2, Lkotlinx/coroutines/x$b;

    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/x$b;-><init>(LV6/z;Z)V

    invoke-interface {p0, p1, v2}, LN6/f;->g0(Ljava/lang/Object;LU6/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN6/f;

    if-eqz v0, :cond_1

    iget-object p2, v1, LV6/z;->c:Ljava/lang/Object;

    check-cast p2, LN6/f;

    sget-object v0, Lkotlinx/coroutines/x$a;->d:Lkotlinx/coroutines/x$a;

    invoke-interface {p2, p1, v0}, LN6/f;->g0(Ljava/lang/Object;LU6/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, LV6/z;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, v1, LV6/z;->c:Ljava/lang/Object;

    check-cast p1, LN6/f;

    invoke-interface {p0, p1}, LN6/f;->q(LN6/f;)LN6/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LN6/d;LN6/f;Ljava/lang/Object;)Lkotlinx/coroutines/F0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/d<",
            "*>;",
            "LN6/f;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/F0<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, LP6/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/G0;->c:Lkotlinx/coroutines/G0;

    invoke-interface {p1, v0}, LN6/f;->H(LN6/f$b;)LN6/f$a;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, LP6/d;

    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/N;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LP6/d;->getCallerFrame()LP6/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lkotlinx/coroutines/F0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/F0;

    :goto_0
    if-eqz v1, :cond_4

    new-instance p0, LJ6/f;

    invoke-direct {p0, p1, p2}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Lkotlinx/coroutines/F0;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method
