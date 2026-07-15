.class public Lc5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/b;


# direct methods
.method public static final varargs b([Ljava/util/List;)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static c(Ljava/util/List;Ljava/util/List;LO5/d;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, LK6/o;->h0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ6/f;

    iget-object v1, p1, LJ6/f;->c:Ljava/lang/Object;

    check-cast v1, LR5/h;

    iget-object p1, p1, LJ6/f;->d:Ljava/lang/Object;

    check-cast p1, LR5/h;

    invoke-static {v1, p1, p2}, Lc5/a;->d(LR5/h;LR5/h;LO5/d;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    return v2
.end method

.method public static d(LR5/h;LR5/h;LO5/d;)Z
    .locals 4

    const-string v0, "resolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LR5/h;->a()LR5/D;

    move-result-object v2

    invoke-virtual {p1}, LR5/h;->a()LR5/D;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lc5/a;->e(LR5/D;LR5/D;LO5/d;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0}, Lc5/a;->g(LR5/h;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Lc5/a;->g(LR5/h;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lc5/a;->c(Ljava/util/List;Ljava/util/List;LO5/d;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v1, v0

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v0
.end method

.method public static e(LR5/D;LR5/D;LO5/d;)Z
    .locals 3

    invoke-interface {p0}, LR5/D;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LR5/D;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LR5/D;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, LR5/D;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, LR5/c0;

    if-eqz v0, :cond_1

    instance-of v0, p1, LR5/c0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LR5/c0;

    move-object v2, p1

    check-cast v2, LR5/c0;

    iget-object v2, v2, LR5/c0;->i:Ljava/lang/String;

    iget-object v0, v0, LR5/c0;->i:Ljava/lang/String;

    invoke-static {v0, v2}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, LR5/S;

    if-eqz v0, :cond_2

    instance-of v0, p1, LR5/S;

    if-eqz v0, :cond_2

    check-cast p0, LR5/S;

    invoke-static {p0, p2}, Le5/b;->H(LR5/S;LO5/d;)Z

    move-result p0

    check-cast p1, LR5/S;

    invoke-static {p1, p2}, Le5/b;->H(LR5/S;LO5/d;)Z

    move-result p1

    if-eq p0, p1, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(Ljava/lang/Throwable;)LJ6/g$a;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ6/g$a;

    invoke-direct {v0, p0}, LJ6/g$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static g(LR5/h;)Ljava/util/List;
    .locals 2

    instance-of v0, p0, LR5/h$b;

    if-eqz v0, :cond_0

    check-cast p0, LR5/h$b;

    iget-object p0, p0, LR5/h$b;->b:LR5/S;

    iget-object p0, p0, LR5/S;->t:Ljava/util/List;

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, LR5/h$f;

    if-eqz v0, :cond_1

    check-cast p0, LR5/h$f;

    iget-object p0, p0, LR5/h$f;->b:LR5/L0;

    iget-object p0, p0, LR5/L0;->t:Ljava/util/List;

    goto :goto_1

    :cond_1
    instance-of v0, p0, LR5/h$g;

    sget-object v1, LK6/q;->c:LK6/q;

    if-eqz v0, :cond_2

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_2
    instance-of v0, p0, LR5/h$e;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, LR5/h$p;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, p0, LR5/h$l;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    instance-of v0, p0, LR5/h$d;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    instance-of v0, p0, LR5/h$j;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    instance-of v0, p0, LR5/h$o;

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    instance-of v0, p0, LR5/h$n;

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    instance-of v0, p0, LR5/h$c;

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    instance-of v0, p0, LR5/h$i;

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    instance-of v0, p0, LR5/h$k;

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    instance-of v0, p0, LR5/h$h;

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    instance-of v0, p0, LR5/h$m;

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_e
    instance-of p0, p0, LR5/h$q;

    if-eqz p0, :cond_f

    goto :goto_0

    :goto_1
    return-object p0

    :cond_f
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final h(Landroid/app/Activity;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/zipoapps/premiumhelper/util/h;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/zipoapps/premiumhelper/util/h;

    invoke-interface {p0}, Lcom/zipoapps/premiumhelper/util/h;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static final i(Landroidx/lifecycle/t;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/t;->getLifecycle()Landroidx/lifecycle/k;

    move-result-object p0

    const-string v0, "lifecycle"

    invoke-static {p0, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    new-instance v2, Lkotlinx/coroutines/y0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lkotlinx/coroutines/k0;-><init>(Lkotlinx/coroutines/h0;)V

    sget-object v4, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v4, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/q0;

    invoke-virtual {v4}, Lkotlinx/coroutines/q0;->y0()Lkotlinx/coroutines/q0;

    move-result-object v4

    invoke-static {v2, v4}, LN6/f$a$a;->c(LN6/f$a;LN6/f;)LN6/f;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/k;LN6/f;)V

    :cond_1
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p0, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object p0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/q0;

    invoke-virtual {p0}, Lkotlinx/coroutines/q0;->y0()Lkotlinx/coroutines/q0;

    move-result-object p0

    new-instance v0, Landroidx/lifecycle/p;

    invoke-direct {v0, v1, v3}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;LN6/d;)V

    const/4 v2, 0x2

    invoke-static {v1, p0, v0, v2}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    :goto_1
    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0
.end method

.method public static j(LR5/e0;LR5/e0;JLO5/d;)Z
    .locals 5

    const-string v0, "new"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, LR5/e0;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LR5/e0$c;

    iget-wide v3, v3, LR5/e0$c;->b:J

    cmp-long v3, v3, p2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, LR5/e0$c;

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object p0, p1, LR5/e0;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, LR5/e0$c;

    iget-wide v3, v3, LR5/e0$c;->b:J

    cmp-long v3, v3, p2

    if-nez v3, :cond_4

    move-object v2, p1

    :cond_5
    check-cast v2, LR5/e0$c;

    if-nez v2, :cond_6

    return v0

    :cond_6
    iget-object p0, v1, LR5/e0$c;->a:LR5/h;

    iget-object p1, v2, LR5/e0$c;->a:LR5/h;

    invoke-static {p0, p1, p4}, Lc5/a;->d(LR5/h;LR5/h;LO5/d;)Z

    move-result p0

    return p0
.end method

.method public static k(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LJ6/g$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, LJ6/g$a;

    iget-object p0, p0, LJ6/g$a;->c:Ljava/lang/Throwable;

    throw p0
.end method


# virtual methods
.method public a(Lh7/E;Lh7/B;)V
    .locals 0

    const-string p1, "response"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
