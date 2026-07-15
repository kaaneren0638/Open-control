.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Landroidx/lifecycle/o;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final c:Landroidx/lifecycle/k;

.field public final d:LN6/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;LN6/f;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/o;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->c:Landroidx/lifecycle/k;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->d:LN6/f;

    invoke-virtual {p1}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$c;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/k$c;->DESTROYED:Landroidx/lifecycle/k$c;

    if-ne p1, v0, :cond_0

    sget-object p1, Lkotlinx/coroutines/h0$b;->c:Lkotlinx/coroutines/h0$b;

    invoke-interface {p2, p1}, LN6/f;->H(LN6/f$b;)LN6/f$a;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/h0;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lkotlinx/coroutines/h0;->Y(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/t;Landroidx/lifecycle/k$b;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->c:Landroidx/lifecycle/k;

    invoke-virtual {p1}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$c;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/k$c;->DESTROYED:Landroidx/lifecycle/k$c;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/s;)V

    sget-object p1, Lkotlinx/coroutines/h0$b;->c:Lkotlinx/coroutines/h0$b;

    iget-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->d:LN6/f;

    invoke-interface {p2, p1}, LN6/f;->H(LN6/f$b;)LN6/f$a;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/h0;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lkotlinx/coroutines/h0;->Y(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final g()Landroidx/lifecycle/k;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->c:Landroidx/lifecycle/k;

    return-object v0
.end method

.method public final k()LN6/f;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->d:LN6/f;

    return-object v0
.end method
