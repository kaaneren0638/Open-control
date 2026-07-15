.class public final Landroidx/lifecycle/C;
.super Lkotlinx/coroutines/A;
.source "SourceFile"


# instance fields
.field public final e:Landroidx/lifecycle/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/A;-><init>()V

    new-instance v0, Landroidx/lifecycle/e;

    invoke-direct {v0}, Landroidx/lifecycle/e;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/C;->e:Landroidx/lifecycle/e;

    return-void
.end method


# virtual methods
.method public final q0(LN6/f;Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/C;->e:Landroidx/lifecycle/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/q0;

    invoke-virtual {v1}, Lkotlinx/coroutines/q0;->y0()Lkotlinx/coroutines/q0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/A;->x0(LN6/f;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    iget-boolean v2, v0, Landroidx/lifecycle/e;->b:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Landroidx/lifecycle/e;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, v0, Landroidx/lifecycle/e;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/e;->a()V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot enqueue any more runnables"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    new-instance v2, Landroidx/lifecycle/d;

    invoke-direct {v2, v0, v3, p2}, Landroidx/lifecycle/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lkotlinx/coroutines/A;->q0(LN6/f;Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method

.method public final x0(LN6/f;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/q0;

    invoke-virtual {v0}, Lkotlinx/coroutines/q0;->y0()Lkotlinx/coroutines/q0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/A;->x0(LN6/f;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/C;->e:Landroidx/lifecycle/e;

    iget-boolean v1, p1, Landroidx/lifecycle/e;->b:Z

    if-nez v1, :cond_2

    iget-boolean p1, p1, Landroidx/lifecycle/e;->a:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    xor-int/2addr p1, v0

    return p1
.end method
