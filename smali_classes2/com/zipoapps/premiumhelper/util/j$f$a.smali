.class public final Lcom/zipoapps/premiumhelper/util/j$f$a;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.util.Billing$getActivePurchases$2$1$1"
    f = "Billing.kt"
    l = {
        0x60,
        0x61
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/util/j$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic d:Lcom/zipoapps/premiumhelper/util/j;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipoapps/premiumhelper/util/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/util/j;Ljava/util/List;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipoapps/premiumhelper/util/j;",
            "Ljava/util/List<",
            "Lcom/zipoapps/premiumhelper/util/a;",
            ">;",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/j$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/j$f$a;->d:Lcom/zipoapps/premiumhelper/util/j;

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/util/j$f$a;->e:Ljava/util/List;

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

    new-instance p1, Lcom/zipoapps/premiumhelper/util/j$f$a;

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/util/j$f$a;->d:Lcom/zipoapps/premiumhelper/util/j;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/util/j$f$a;->e:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/zipoapps/premiumhelper/util/j$f$a;-><init>(Lcom/zipoapps/premiumhelper/util/j;Ljava/util/List;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Lcom/zipoapps/premiumhelper/util/j$f$a;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Lcom/zipoapps/premiumhelper/util/j$f$a;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Lcom/zipoapps/premiumhelper/util/j$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Lcom/zipoapps/premiumhelper/util/j$f$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/util/j$f$a;->d:Lcom/zipoapps/premiumhelper/util/j;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/util/j$f$a;->e:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/zipoapps/premiumhelper/util/j;->f(Lcom/zipoapps/premiumhelper/util/j;Ljava/util/List;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    iput v3, p0, Lcom/zipoapps/premiumhelper/util/j$f$a;->c:I

    iget-object p1, p1, Lcom/zipoapps/premiumhelper/util/j;->c:Landroid/app/Application;

    invoke-static {p1, p0}, Lcom/zipoapps/premiumhelper/AcknowledgePurchaseWorker$a;->a(Landroid/app/Application;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Li6/j;->z:Li6/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p1

    iput v2, p0, Lcom/zipoapps/premiumhelper/util/j$f$a;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p1, p1, Li6/j;->o:Lcom/zipoapps/premiumhelper/toto/TotoFeature;

    invoke-static {p1, v1, p0, v3, v2}, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->scheduleRegister$default(Lcom/zipoapps/premiumhelper/toto/TotoFeature;ZLN6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
