.class public final Lcom/zipoapps/premiumhelper/util/p;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.util.Billing$launchDebugBillingFlow$1$1"
    f = "Billing.kt"
    l = {
        0x1d5,
        0x1d6,
        0x1d9
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
.field public c:Ljava/util/List;

.field public d:I

.field public final synthetic e:Lcom/zipoapps/premiumhelper/util/j;

.field public final synthetic f:Li6/f;


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/util/j;Li6/f;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipoapps/premiumhelper/util/j;",
            "Li6/f;",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/p;->e:Lcom/zipoapps/premiumhelper/util/j;

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/util/p;->f:Li6/f;

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

    new-instance p1, Lcom/zipoapps/premiumhelper/util/p;

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/util/p;->e:Lcom/zipoapps/premiumhelper/util/j;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/util/p;->f:Li6/f;

    invoke-direct {p1, v0, v1, p2}, Lcom/zipoapps/premiumhelper/util/p;-><init>(Lcom/zipoapps/premiumhelper/util/j;Li6/f;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Lcom/zipoapps/premiumhelper/util/p;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Lcom/zipoapps/premiumhelper/util/p;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Lcom/zipoapps/premiumhelper/util/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Lcom/zipoapps/premiumhelper/util/p;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/zipoapps/premiumhelper/util/p;->e:Lcom/zipoapps/premiumhelper/util/j;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/util/p;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/util/p;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p1, v7, Lcom/zipoapps/premiumhelper/util/j;->c:Landroid/app/Application;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/util/p;->f:Li6/f;

    iget-object v1, v1, Li6/f;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/zipoapps/premiumhelper/util/J;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object p1

    filled-new-array {p1}, [Lcom/android/billingclient/api/Purchase;

    move-result-object p1

    invoke-static {p1}, LY1/a;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p1, v8}, LK6/i;->F(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/Purchase;

    :try_start_0
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "it.skus[0]"

    invoke-static {v9, v10}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    const-string v10, "subs"

    const-string v11, ""

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "{\n\"title\":\"Debug offer\",\n\"price\":\""

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\",\n\"type\":\""

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\",\n\"subscriptionPeriod\":\"P1Y\",\n\"freeTrialPeriod\":\"P1W\",\n\"description\":\"debug-offer\",\n\"price_amount_micros\":890000,\n\"price_currency_code\":\"USD\",\n\"productId\":\""

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\"\n}"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/android/billingclient/api/SkuDetails;

    invoke-direct {v10, v9}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v10, v2

    :goto_1
    new-instance v9, Lcom/zipoapps/premiumhelper/util/a;

    invoke-virtual {v7, v8, v10}, Lcom/zipoapps/premiumhelper/util/j;->n(Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/SkuDetails;)Lcom/zipoapps/premiumhelper/util/N;

    move-result-object v11

    invoke-direct {v9, v8, v10, v11}, Lcom/zipoapps/premiumhelper/util/a;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/SkuDetails;Lcom/zipoapps/premiumhelper/util/N;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object p1, Lk6/b;->N:Lk6/b$c$d;

    iget-object v8, v7, Lcom/zipoapps/premiumhelper/util/j;->d:Lk6/b;

    invoke-virtual {v8, p1}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v8, v7, Lcom/zipoapps/premiumhelper/util/j;->c:Landroid/app/Application;

    invoke-static {v8, p1}, Lcom/zipoapps/premiumhelper/util/J;->k(Landroid/app/Application;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v6

    if-nez v8, :cond_6

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move p1, v5

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v6

    :goto_3
    iget-object v8, v7, Lcom/zipoapps/premiumhelper/util/j;->e:Li6/g;

    iget-object v9, v8, Li6/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v10, "has_active_purchase"

    invoke-interface {v9, v10, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v8}, Li6/g;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v8, v7, Lcom/zipoapps/premiumhelper/util/j;->i:Lkotlinx/coroutines/flow/s;

    invoke-virtual {v8, p1}, Lkotlinx/coroutines/flow/s;->setValue(Ljava/lang/Object;)V

    invoke-static {v7, v1}, Lcom/zipoapps/premiumhelper/util/j;->f(Lcom/zipoapps/premiumhelper/util/j;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_8

    sget-object p1, Li6/j;->z:Li6/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p1

    iput-object v1, p0, Lcom/zipoapps/premiumhelper/util/p;->c:Ljava/util/List;

    iput v6, p0, Lcom/zipoapps/premiumhelper/util/p;->d:I

    iget-object p1, p1, Li6/j;->o:Lcom/zipoapps/premiumhelper/toto/TotoFeature;

    invoke-virtual {p1, v6, p0}, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->scheduleRegister(ZLN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    iget-object p1, v7, Lcom/zipoapps/premiumhelper/util/j;->c:Landroid/app/Application;

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    iput-object v6, p0, Lcom/zipoapps/premiumhelper/util/p;->c:Ljava/util/List;

    iput v4, p0, Lcom/zipoapps/premiumhelper/util/p;->d:I

    invoke-static {p1, p0}, Lcom/zipoapps/premiumhelper/AcknowledgePurchaseWorker$a;->a(Landroid/app/Application;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_5
    iget-object p1, v7, Lcom/zipoapps/premiumhelper/util/j;->k:Lkotlinx/coroutines/flow/n;

    new-instance v4, Lcom/zipoapps/premiumhelper/util/M;

    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    move-result-object v6

    iput v5, v6, Lcom/android/billingclient/api/l$a;->a:I

    invoke-virtual {v6}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/zipoapps/premiumhelper/util/M;-><init>(Lcom/android/billingclient/api/l;Ljava/util/List;)V

    iput-object v2, p0, Lcom/zipoapps/premiumhelper/util/p;->c:Ljava/util/List;

    iput v3, p0, Lcom/zipoapps/premiumhelper/util/p;->d:I

    invoke-virtual {p1, v4, p0}, Lkotlinx/coroutines/flow/n;->b(Ljava/lang/Object;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_6
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
