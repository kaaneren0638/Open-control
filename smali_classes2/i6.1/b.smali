.class public final Li6/b;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.Analytics$checkHistoryPurchases$1"
    f = "Analytics.kt"
    l = {
        0x12b
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

.field public final synthetic d:Li6/a;


# direct methods
.method public constructor <init>(Li6/a;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/a;",
            "LN6/d<",
            "-",
            "Li6/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/b;->d:Li6/a;

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

    new-instance p1, Li6/b;

    iget-object v0, p0, Li6/b;->d:Li6/a;

    invoke-direct {p1, v0, p2}, Li6/b;-><init>(Li6/a;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Li6/b;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Li6/b;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Li6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Li6/b;->c:I

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

    sget-object p1, Li6/j;->z:Li6/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p1

    iput v2, p0, Li6/b;->c:I

    iget-object p1, p1, Li6/j;->p:Lcom/zipoapps/premiumhelper/util/j;

    invoke-virtual {p1, p0}, Lcom/zipoapps/premiumhelper/util/j;->o(LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/zipoapps/premiumhelper/util/I;

    new-instance v0, Li6/b$a;

    iget-object v1, p0, Li6/b;->d:Li6/a;

    invoke-direct {v0, v1}, Li6/b$a;-><init>(Li6/a;)V

    invoke-static {p1, v0}, LY2/a;->k(Lcom/zipoapps/premiumhelper/util/I;LU6/l;)V

    new-instance v0, Li6/b$b;

    invoke-direct {v0, v1}, Li6/b$b;-><init>(Li6/a;)V

    invoke-static {p1, v0}, LY2/a;->j(Lcom/zipoapps/premiumhelper/util/I;LU6/l;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
