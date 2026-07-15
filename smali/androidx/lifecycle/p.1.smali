.class public final Landroidx/lifecycle/p;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "androidx.lifecycle.LifecycleCoroutineScopeImpl$register$1"
    f = "Lifecycle.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP6/i;",
        "LU6/p<",
        "Lkotlinx/coroutines/D;",
        "LN6/d<",
        "-",
        "LJ6/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleCoroutineScopeImpl;",
            "LN6/d<",
            "-",
            "Landroidx/lifecycle/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LP6/i;-><init>(ILN6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LN6/d;)LN6/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LN6/d<",
            "*>;)",
            "LN6/d<",
            "LJ6/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/p;

    iget-object v1, p0, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;LN6/d;)V

    iput-object p1, v0, Landroidx/lifecycle/p;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/p;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/p;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/p;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/D;

    iget-object v0, p0, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    iget-object v1, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->c:Landroidx/lifecycle/k;

    invoke-virtual {v1}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/k$c;->INITIALIZED:Landroidx/lifecycle/k$c;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object p1, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->c:Landroidx/lifecycle/k;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/s;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/D;->k()LN6/f;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/h0$b;->c:Lkotlinx/coroutines/h0$b;

    invoke-interface {p1, v0}, LN6/f;->H(LN6/f$b;)LN6/f$a;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/h0;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/h0;->Y(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_0
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
