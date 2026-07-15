.class public final Lj6/a$b;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.billing.BillingConnection$connect$result$1"
    f = "BillingConnection.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/a;->a(LN6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP6/i;",
        "LU6/l<",
        "LN6/d<",
        "-",
        "Lcom/zipoapps/premiumhelper/util/I<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lj6/a;


# direct methods
.method public constructor <init>(Lj6/a;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/a;",
            "LN6/d<",
            "-",
            "Lj6/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj6/a$b;->d:Lj6/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LP6/i;-><init>(ILN6/d;)V

    return-void
.end method


# virtual methods
.method public final create(LN6/d;)LN6/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/d<",
            "*>;)",
            "LN6/d<",
            "LJ6/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj6/a$b;

    iget-object v1, p0, Lj6/a$b;->d:Lj6/a;

    invoke-direct {v0, v1, p1}, Lj6/a$b;-><init>(Lj6/a;LN6/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LN6/d;

    invoke-virtual {p0, p1}, Lj6/a$b;->create(LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Lj6/a$b;

    sget-object v0, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, v0}, Lj6/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Lj6/a$b;->c:I

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

    iput v2, p0, Lj6/a$b;->c:I

    iget-object p1, p0, Lj6/a$b;->d:Lj6/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlinx/coroutines/h;

    invoke-static {p0}, LJ/e;->o(LN6/d;)LN6/d;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/h;-><init>(ILN6/d;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/h;->t()V

    new-instance v2, Lj6/b;

    invoke-direct {v2, v1}, Lj6/b;-><init>(Lkotlinx/coroutines/h;)V

    iget-object p1, p1, Lj6/a;->a:Lcom/android/billingclient/api/d;

    invoke-virtual {p1, v2}, Lcom/android/billingclient/api/d;->i(Lcom/android/billingclient/api/j;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/h;->s()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
