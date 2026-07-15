.class public final Lcom/zipoapps/premiumhelper/util/q;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.util.Billing$queryActivePurchases$2"
    f = "Billing.kt"
    l = {
        0x1e4,
        0x1e4
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
        "Ljava/util/List<",
        "+",
        "Lcom/zipoapps/premiumhelper/util/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/zipoapps/premiumhelper/util/j;

.field public final synthetic f:Lcom/android/billingclient/api/c;


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/util/j;Lcom/android/billingclient/api/c;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipoapps/premiumhelper/util/j;",
            "Lcom/android/billingclient/api/c;",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/q;->e:Lcom/zipoapps/premiumhelper/util/j;

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/util/q;->f:Lcom/android/billingclient/api/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LP6/i;-><init>(ILN6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LN6/d;)LN6/d;
    .locals 3
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

    new-instance v0, Lcom/zipoapps/premiumhelper/util/q;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/util/q;->e:Lcom/zipoapps/premiumhelper/util/j;

    iget-object v2, p0, Lcom/zipoapps/premiumhelper/util/q;->f:Lcom/android/billingclient/api/c;

    invoke-direct {v0, v1, v2, p2}, Lcom/zipoapps/premiumhelper/util/q;-><init>(Lcom/zipoapps/premiumhelper/util/j;Lcom/android/billingclient/api/c;LN6/d;)V

    iput-object p1, v0, Lcom/zipoapps/premiumhelper/util/q;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Lcom/zipoapps/premiumhelper/util/q;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Lcom/zipoapps/premiumhelper/util/q;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Lcom/zipoapps/premiumhelper/util/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Lcom/zipoapps/premiumhelper/util/q;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/util/q;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/util/q;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/J;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/util/q;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/D;

    new-instance v1, Lcom/zipoapps/premiumhelper/util/q$a;

    iget-object v4, p0, Lcom/zipoapps/premiumhelper/util/q;->e:Lcom/zipoapps/premiumhelper/util/j;

    iget-object v5, p0, Lcom/zipoapps/premiumhelper/util/q;->f:Lcom/android/billingclient/api/c;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, Lcom/zipoapps/premiumhelper/util/q$a;-><init>(Lcom/zipoapps/premiumhelper/util/j;Lcom/android/billingclient/api/c;LN6/d;)V

    const/4 v7, 0x3

    invoke-static {p1, v6, v1, v7}, Lcom/google/android/gms/common/A;->b(Lkotlinx/coroutines/D;Lkotlinx/coroutines/a0;LU6/p;I)Lkotlinx/coroutines/K;

    move-result-object v1

    new-instance v8, Lcom/zipoapps/premiumhelper/util/q$b;

    invoke-direct {v8, v4, v5, v6}, Lcom/zipoapps/premiumhelper/util/q$b;-><init>(Lcom/zipoapps/premiumhelper/util/j;Lcom/android/billingclient/api/c;LN6/d;)V

    invoke-static {p1, v6, v8, v7}, Lcom/google/android/gms/common/A;->b(Lkotlinx/coroutines/D;Lkotlinx/coroutines/a0;LU6/p;I)Lkotlinx/coroutines/K;

    move-result-object p1

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/q;->d:Ljava/lang/Object;

    iput v3, p0, Lcom/zipoapps/premiumhelper/util/q;->c:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/m0;->u(LN6/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/q;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/zipoapps/premiumhelper/util/q;->c:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/J;->b(LN6/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, LK6/o;->U(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
