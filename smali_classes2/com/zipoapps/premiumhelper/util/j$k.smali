.class public final Lcom/zipoapps/premiumhelper/util/j$k;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.util.Billing$onPurchasesUpdated$1"
    f = "Billing.kt"
    l = {
        0x1f1,
        0x1f6,
        0x1f7,
        0x1fa,
        0x1fd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/util/j;->a(Lcom/android/billingclient/api/l;Ljava/util/List;)V
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
.field public c:Ljava/util/List;

.field public d:I

.field public final synthetic e:Lcom/android/billingclient/api/l;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/zipoapps/premiumhelper/util/j;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/l;Ljava/util/List;Lcom/zipoapps/premiumhelper/util/j;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/l;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lcom/zipoapps/premiumhelper/util/j;",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/j$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/j$k;->e:Lcom/android/billingclient/api/l;

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/util/j$k;->f:Ljava/util/List;

    iput-object p3, p0, Lcom/zipoapps/premiumhelper/util/j$k;->g:Lcom/zipoapps/premiumhelper/util/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LP6/i;-><init>(ILN6/d;)V

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

    new-instance p1, Lcom/zipoapps/premiumhelper/util/j$k;

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/util/j$k;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/util/j$k;->g:Lcom/zipoapps/premiumhelper/util/j;

    iget-object v2, p0, Lcom/zipoapps/premiumhelper/util/j$k;->e:Lcom/android/billingclient/api/l;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/zipoapps/premiumhelper/util/j$k;-><init>(Lcom/android/billingclient/api/l;Ljava/util/List;Lcom/zipoapps/premiumhelper/util/j;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Lcom/zipoapps/premiumhelper/util/j$k;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Lcom/zipoapps/premiumhelper/util/j$k;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Lcom/zipoapps/premiumhelper/util/j$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Lcom/zipoapps/premiumhelper/util/j$k;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/zipoapps/premiumhelper/util/j$k;->e:Lcom/android/billingclient/api/l;

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/zipoapps/premiumhelper/util/j$k;->g:Lcom/zipoapps/premiumhelper/util/j;

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/util/j$k;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/util/j$k;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget p1, v6, Lcom/android/billingclient/api/l;->a:I

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/util/j$k;->f:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    iput v8, p0, Lcom/zipoapps/premiumhelper/util/j$k;->d:I

    invoke-static {v9, p1, p0}, Lcom/zipoapps/premiumhelper/util/j;->b(Lcom/zipoapps/premiumhelper/util/j;Ljava/util/List;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {v9, p1}, Lcom/zipoapps/premiumhelper/util/j;->f(Lcom/zipoapps/premiumhelper/util/j;Ljava/util/List;)V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_a

    sget-object v1, Li6/j;->z:Li6/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iput-object v3, p0, Lcom/zipoapps/premiumhelper/util/j$k;->c:Ljava/util/List;

    iput v7, p0, Lcom/zipoapps/premiumhelper/util/j$k;->d:I

    iget-object v1, v1, Li6/j;->o:Lcom/zipoapps/premiumhelper/toto/TotoFeature;

    invoke-virtual {v1, v8, p0}, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->scheduleRegister(ZLN6/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v1, p1

    :goto_2
    iget-object p1, v9, Lcom/zipoapps/premiumhelper/util/j;->c:Landroid/app/Application;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    iput-object v3, p0, Lcom/zipoapps/premiumhelper/util/j$k;->c:Ljava/util/List;

    iput v5, p0, Lcom/zipoapps/premiumhelper/util/j$k;->d:I

    invoke-static {p1, p0}, Lcom/zipoapps/premiumhelper/AcknowledgePurchaseWorker$a;->a(Landroid/app/Application;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    move-object p1, v1

    :cond_a
    iget-object v1, v9, Lcom/zipoapps/premiumhelper/util/j;->k:Lkotlinx/coroutines/flow/n;

    new-instance v3, Lcom/zipoapps/premiumhelper/util/M;

    invoke-direct {v3, v6, p1}, Lcom/zipoapps/premiumhelper/util/M;-><init>(Lcom/android/billingclient/api/l;Ljava/util/List;)V

    iput-object v2, p0, Lcom/zipoapps/premiumhelper/util/j$k;->c:Ljava/util/List;

    iput v4, p0, Lcom/zipoapps/premiumhelper/util/j$k;->d:I

    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/n;->b(Ljava/lang/Object;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_b
    :goto_4
    iget-object p1, v9, Lcom/zipoapps/premiumhelper/util/j;->k:Lkotlinx/coroutines/flow/n;

    new-instance v1, Lcom/zipoapps/premiumhelper/util/M;

    invoke-direct {v1, v6, v2}, Lcom/zipoapps/premiumhelper/util/M;-><init>(Lcom/android/billingclient/api/l;Ljava/util/List;)V

    iput v3, p0, Lcom/zipoapps/premiumhelper/util/j$k;->d:I

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/n;->b(Ljava/lang/Object;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_5
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
