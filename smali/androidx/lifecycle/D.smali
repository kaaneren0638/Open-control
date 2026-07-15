.class public final Landroidx/lifecycle/D;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2"
    f = "PausingDispatcher.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP6/i;",
        "LU6/p<",
        "Lkotlinx/coroutines/D;",
        "LN6/d<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/lifecycle/k;

.field public final synthetic f:Landroidx/lifecycle/k$c;

.field public final synthetic g:LU6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/p<",
            "Lkotlinx/coroutines/D;",
            "LN6/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;Landroidx/lifecycle/k$c;LU6/p;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/k;",
            "Landroidx/lifecycle/k$c;",
            "LU6/p<",
            "-",
            "Lkotlinx/coroutines/D;",
            "-",
            "LN6/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LN6/d<",
            "-",
            "Landroidx/lifecycle/D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/D;->e:Landroidx/lifecycle/k;

    iput-object p2, p0, Landroidx/lifecycle/D;->f:Landroidx/lifecycle/k$c;

    iput-object p3, p0, Landroidx/lifecycle/D;->g:LU6/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LP6/i;-><init>(ILN6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LN6/d;)LN6/d;
    .locals 4
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

    new-instance v0, Landroidx/lifecycle/D;

    iget-object v1, p0, Landroidx/lifecycle/D;->f:Landroidx/lifecycle/k$c;

    iget-object v2, p0, Landroidx/lifecycle/D;->g:LU6/p;

    iget-object v3, p0, Landroidx/lifecycle/D;->e:Landroidx/lifecycle/k;

    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/lifecycle/D;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/k$c;LU6/p;LN6/d;)V

    iput-object p1, v0, Landroidx/lifecycle/D;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/D;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/D;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Landroidx/lifecycle/D;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/D;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/m;

    :try_start_0
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/D;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/D;

    invoke-interface {p1}, Lkotlinx/coroutines/D;->k()LN6/f;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/h0$b;->c:Lkotlinx/coroutines/h0$b;

    invoke-interface {p1, v1}, LN6/f;->H(LN6/f$b;)LN6/f$a;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/h0;

    if-eqz p1, :cond_3

    new-instance v1, Landroidx/lifecycle/C;

    invoke-direct {v1}, Landroidx/lifecycle/C;-><init>()V

    new-instance v3, Landroidx/lifecycle/m;

    iget-object v4, v1, Landroidx/lifecycle/C;->e:Landroidx/lifecycle/e;

    iget-object v5, p0, Landroidx/lifecycle/D;->e:Landroidx/lifecycle/k;

    iget-object v6, p0, Landroidx/lifecycle/D;->f:Landroidx/lifecycle/k$c;

    invoke-direct {v3, v5, v6, v4, p1}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/k$c;Landroidx/lifecycle/e;Lkotlinx/coroutines/h0;)V

    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/D;->g:LU6/p;

    iput-object v3, p0, Landroidx/lifecycle/D;->d:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/D;->c:I

    invoke-static {v1, p1, p0}, Lcom/google/android/gms/common/A;->j(Lkotlinx/coroutines/A;LU6/p;LN6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/m;->a()V

    return-object p1

    :goto_1
    move-object v0, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Landroidx/lifecycle/m;->a()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "when[State] methods should have a parent job"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
