.class public final Li6/y;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.PremiumHelper$startInitialization$1"
    f = "PremiumHelper.kt"
    l = {
        0x3a5
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

.field public final synthetic d:Li6/j;


# direct methods
.method public constructor <init>(Li6/j;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/j;",
            "LN6/d<",
            "-",
            "Li6/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/y;->d:Li6/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LP6/i;-><init>(ILN6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LN6/d;)LN6/d;
    .locals 1
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

    new-instance p1, Li6/y;

    iget-object v0, p0, Li6/y;->d:Li6/j;

    invoke-direct {p1, v0, p2}, Li6/y;-><init>(Li6/j;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Li6/y;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Li6/y;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Li6/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Li6/y;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Li6/y;->d:Li6/j;

    iget-object v1, p1, Li6/j;->a:Landroid/app/Application;

    sget-object v3, LU3/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    new-instance v3, LU3/b;

    invoke-direct {v3, v1}, LU3/b;-><init>(Landroid/app/Application;)V

    sget-object v1, LB7/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, LB7/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Initializer was already set, possibly with a default during initialization"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iput v2, p0, Li6/y;->c:I

    invoke-virtual {p1}, Li6/j;->f()Lq6/d;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "PREMIUM HELPER: 4.4.2.12"

    invoke-virtual {v1, v5, v3}, LF7/a$c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Li6/j;->f()Lq6/d;

    move-result-object v1

    iget-object v3, p1, Li6/j;->g:Lk6/b;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, LF7/a$c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lr6/a;->c:Lr6/a$a;

    iget-object v2, p1, Li6/j;->a:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lr6/a$a;->a(Landroid/content/Context;)Lr6/a;

    new-instance v1, Li6/k;

    invoke-direct {v1, p1, v4}, Li6/k;-><init>(Li6/j;LN6/d;)V

    invoke-static {v1, p0}, LJ/e;->g(LU6/p;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, LJ6/t;->a:LJ6/t;

    :goto_2
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
