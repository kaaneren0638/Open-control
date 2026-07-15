.class public final Lkotlinx/coroutines/F0;
.super Lkotlinx/coroutines/internal/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LJ6/f<",
            "LN6/f;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final j0()Z
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/F0;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lkotlinx/coroutines/F0;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ6/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, LJ6/f;->c:Ljava/lang/Object;

    check-cast v3, LN6/f;

    iget-object v1, v1, LJ6/f;->d:Ljava/lang/Object;

    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/u;->a(LN6/f;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LY1/a;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/internal/r;->e:LN6/d;

    invoke-interface {v0}, LN6/d;->getContext()LN6/f;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/u;->b(LN6/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/internal/u;->a:Lkotlinx/coroutines/internal/s;

    if-eq v3, v4, :cond_1

    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/x;->b(LN6/d;LN6/f;Ljava/lang/Object;)Lkotlinx/coroutines/F0;

    move-result-object v2

    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkotlinx/coroutines/F0;->j0()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/u;->a(LN6/f;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lkotlinx/coroutines/F0;->j0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/u;->a(LN6/f;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method
