.class public final Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1$b;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.PremiumHelper$registerProcessLifecycleCallbacks$1$onStart$2"
    f = "PremiumHelper.kt"
    l = {
        0x458
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1;->e(Landroidx/lifecycle/t;)V
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
            "Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1$b;->d:Li6/j;

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

    new-instance p1, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1$b;

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1$b;->d:Li6/j;

    invoke-direct {p1, v0, p2}, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1$b;-><init>(Li6/j;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1$b;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1$b;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1$b;->d:Li6/j;

    iget-object v1, p1, Li6/j;->x:Lcom/zipoapps/premiumhelper/util/U;

    new-instance v3, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1$b$a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1$b$a;-><init>(Li6/j;LN6/d;)V

    iput v2, p0, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1$b;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/zipoapps/premiumhelper/util/T;

    invoke-direct {p1, v2, v4}, LP6/i;-><init>(ILN6/d;)V

    invoke-virtual {v1, v3, p1, p0}, Lcom/zipoapps/premiumhelper/util/U;->a(LU6/l;LU6/l;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, LJ6/t;->a:LJ6/t;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
