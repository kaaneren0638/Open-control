.class public final Li6/j$f;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.PremiumHelper$waitForInitComplete$2"
    f = "PremiumHelper.kt"
    l = {
        0x1f8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/j;->o(LN6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP6/i;",
        "LU6/p<",
        "Lkotlinx/coroutines/D;",
        "LN6/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Li6/j;


# direct methods
.method public constructor <init>(Li6/j;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/j;",
            "LN6/d<",
            "-",
            "Li6/j$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/j$f;->e:Li6/j;

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

    new-instance v0, Li6/j$f;

    iget-object v1, p0, Li6/j$f;->e:Li6/j;

    invoke-direct {v0, v1, p2}, Li6/j$f;-><init>(Li6/j;LN6/d;)V

    iput-object p1, v0, Li6/j$f;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Li6/j$f;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Li6/j$f;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Li6/j$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Li6/j$f;->c:I

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

    iget-object p1, p0, Li6/j$f;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/D;

    new-instance v1, Li6/j$f$c;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LP6/i;-><init>(ILN6/d;)V

    const/4 v3, 0x3

    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/common/A;->b(Lkotlinx/coroutines/D;Lkotlinx/coroutines/a0;LU6/p;I)Lkotlinx/coroutines/K;

    move-result-object v1

    new-instance v5, Li6/j$f$b;

    iget-object v6, p0, Li6/j$f;->e:Li6/j;

    invoke-direct {v5, v6, v4}, Li6/j$f$b;-><init>(Li6/j;LN6/d;)V

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/common/A;->b(Lkotlinx/coroutines/D;Lkotlinx/coroutines/a0;LU6/p;I)Lkotlinx/coroutines/K;

    move-result-object p1

    sget-object v3, Li6/j;->z:Li6/j$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Li6/j$f$a;

    invoke-direct {v3, v1, p1, v4}, Li6/j$f$a;-><init>(Lkotlinx/coroutines/J;Lkotlinx/coroutines/J;LN6/d;)V

    iput v2, p0, Li6/j$f;->c:I

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2, v3, p0}, Lkotlinx/coroutines/D0;->b(JLU6/p;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
