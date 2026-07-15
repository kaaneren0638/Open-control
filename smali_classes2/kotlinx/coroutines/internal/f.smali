.class public final Lkotlinx/coroutines/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/s;

.field public static final b:Lkotlinx/coroutines/internal/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/s;

    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/f;->b:Lkotlinx/coroutines/internal/s;

    return-void
.end method

.method public static final a(LN6/d;Ljava/lang/Object;LU6/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LN6/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "LU6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LJ6/t;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/internal/e;

    if-eqz v0, :cond_a

    check-cast p0, Lkotlinx/coroutines/internal/e;

    invoke-static {p1}, LJ6/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lkotlinx/coroutines/t;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/t;-><init>(Ljava/lang/Object;LU6/l;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    new-instance p2, Lkotlinx/coroutines/s;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lkotlinx/coroutines/s;-><init>(Ljava/lang/Throwable;Z)V

    move-object v0, p2

    :goto_0
    iget-object p2, p0, Lkotlinx/coroutines/internal/e;->g:LN6/d;

    invoke-interface {p2}, LN6/d;->getContext()LN6/f;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/internal/e;->f:Lkotlinx/coroutines/A;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/A;->x0(LN6/f;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lkotlinx/coroutines/internal/e;->h:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/O;->e:I

    invoke-interface {p2}, LN6/d;->getContext()LN6/f;

    move-result-object p1

    invoke-virtual {v2, p1, p0}, Lkotlinx/coroutines/A;->q0(LN6/f;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/A0;->a()Lkotlinx/coroutines/V;

    move-result-object v1

    iget-wide v4, v1, Lkotlinx/coroutines/V;->e:J

    const-wide v6, 0x100000000L

    cmp-long v2, v4, v6

    if-ltz v2, :cond_3

    iput-object v0, p0, Lkotlinx/coroutines/internal/e;->h:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/O;->e:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/V;->z0(Lkotlinx/coroutines/O;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/V;->A0(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p2}, LN6/d;->getContext()LN6/f;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/h0$b;->c:Lkotlinx/coroutines/h0$b;

    invoke-interface {v3, v4}, LN6/f;->H(LN6/f$b;)LN6/f$a;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/h0;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lkotlinx/coroutines/h0;->a()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v3}, Lkotlinx/coroutines/h0;->j()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/internal/e;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {p1}, Lc5/a;->f(Ljava/lang/Throwable;)LJ6/g$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->i:Ljava/lang/Object;

    invoke-interface {p2}, LN6/d;->getContext()LN6/f;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/u;->b(LN6/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lkotlinx/coroutines/internal/u;->a:Lkotlinx/coroutines/internal/s;

    if-eq v0, v4, :cond_5

    invoke-static {p2, v3, v0}, Lkotlinx/coroutines/x;->b(LN6/d;LN6/f;Ljava/lang/Object;)Lkotlinx/coroutines/F0;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    :try_start_1
    invoke-interface {p2, p1}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, LJ6/t;->a:LJ6/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_6

    :try_start_2
    invoke-virtual {v4}, Lkotlinx/coroutines/F0;->j0()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/u;->a(LN6/f;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {v1}, Lkotlinx/coroutines/V;->B0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_7

    :goto_3
    invoke-virtual {v1}, Lkotlinx/coroutines/V;->y0()V

    goto :goto_5

    :catchall_1
    move-exception p1

    if-eqz v4, :cond_8

    :try_start_3
    invoke-virtual {v4}, Lkotlinx/coroutines/F0;->j0()Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/u;->a(LN6/f;Ljava/lang/Object;)V

    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/O;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v1}, Lkotlinx/coroutines/V;->y0()V

    throw p0

    :cond_a
    invoke-interface {p0, p1}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method
