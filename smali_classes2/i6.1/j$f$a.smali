.class public final Li6/j$f$a;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.PremiumHelper$waitForInitComplete$2$1"
    f = "PremiumHelper.kt"
    l = {
        0x1f8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/j$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic d:Lkotlinx/coroutines/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/J<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlinx/coroutines/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/J<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/J;Lkotlinx/coroutines/J;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/J<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/J<",
            "Ljava/lang/Boolean;",
            ">;",
            "LN6/d<",
            "-",
            "Li6/j$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/j$f$a;->d:Lkotlinx/coroutines/J;

    iput-object p2, p0, Li6/j$f$a;->e:Lkotlinx/coroutines/J;

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

    new-instance p1, Li6/j$f$a;

    iget-object v0, p0, Li6/j$f$a;->d:Lkotlinx/coroutines/J;

    iget-object v1, p0, Li6/j$f$a;->e:Lkotlinx/coroutines/J;

    invoke-direct {p1, v0, v1, p2}, Li6/j$f$a;-><init>(Lkotlinx/coroutines/J;Lkotlinx/coroutines/J;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Li6/j$f$a;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Li6/j$f$a;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Li6/j$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, p0, Li6/j$f$a;->c:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Li6/j$f$a;->d:Lkotlinx/coroutines/J;

    iget-object v2, p0, Li6/j$f$a;->e:Lkotlinx/coroutines/J;

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlinx/coroutines/J;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v2, v3, v0

    iput v0, p0, Li6/j$f$a;->c:I

    invoke-static {v3, p0}, La1/d;->a([Lkotlinx/coroutines/J;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    return-object p1
.end method
