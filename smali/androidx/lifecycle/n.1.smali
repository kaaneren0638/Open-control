.class public final Landroidx/lifecycle/n;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "androidx.lifecycle.LifecycleCoroutineScope$launchWhenCreated$1"
    f = "Lifecycle.kt"
    l = {
        0x4f
    }
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
.field public c:I

.field public final synthetic d:Landroidx/lifecycle/o;

.field public final synthetic e:LU6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;LU6/p;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/o;",
            "LU6/p<",
            "-",
            "Lkotlinx/coroutines/D;",
            "-",
            "LN6/d<",
            "-",
            "LJ6/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LN6/d<",
            "-",
            "Landroidx/lifecycle/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/o;

    iput-object p2, p0, Landroidx/lifecycle/n;->e:LU6/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LP6/i;-><init>(ILN6/d;)V

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

    new-instance p1, Landroidx/lifecycle/n;

    iget-object v0, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/o;

    iget-object v1, p0, Landroidx/lifecycle/n;->e:LU6/p;

    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/o;LU6/p;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/n;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/n;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Landroidx/lifecycle/n;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/o;

    invoke-virtual {p1}, Landroidx/lifecycle/o;->g()Landroidx/lifecycle/k;

    move-result-object p1

    iput v2, p0, Landroidx/lifecycle/n;->c:I

    sget-object v1, Landroidx/lifecycle/k$c;->CREATED:Landroidx/lifecycle/k$c;

    sget-object v2, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/q0;

    invoke-virtual {v2}, Lkotlinx/coroutines/q0;->y0()Lkotlinx/coroutines/q0;

    move-result-object v2

    new-instance v3, Landroidx/lifecycle/D;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/lifecycle/n;->e:LU6/p;

    invoke-direct {v3, p1, v1, v5, v4}, Landroidx/lifecycle/D;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/k$c;LU6/p;LN6/d;)V

    invoke-static {v2, v3, p0}, Lcom/google/android/gms/common/A;->j(Lkotlinx/coroutines/A;LU6/p;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
