.class public final Lcom/zipoapps/premiumhelper/util/o;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.util.Billing$launchBillingFlow$1"
    f = "Billing.kt"
    l = {
        0x197,
        0x19a,
        0x19e,
        0x1aa
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
.field public c:Li6/f;

.field public d:Lcom/zipoapps/premiumhelper/util/j;

.field public e:Landroid/app/Activity;

.field public f:Lcom/android/billingclient/api/c;

.field public g:Lcom/android/billingclient/api/k$a;

.field public h:I

.field public final synthetic i:Li6/f;

.field public final synthetic j:Lcom/zipoapps/premiumhelper/util/j;

.field public final synthetic k:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Li6/f;Lcom/zipoapps/premiumhelper/util/j;Landroid/app/Activity;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/f;",
            "Lcom/zipoapps/premiumhelper/util/j;",
            "Landroid/app/Activity;",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/o;->i:Li6/f;

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/util/o;->j:Lcom/zipoapps/premiumhelper/util/j;

    iput-object p3, p0, Lcom/zipoapps/premiumhelper/util/o;->k:Landroid/app/Activity;

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

    new-instance p1, Lcom/zipoapps/premiumhelper/util/o;

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/util/o;->j:Lcom/zipoapps/premiumhelper/util/j;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/util/o;->k:Landroid/app/Activity;

    iget-object v2, p0, Lcom/zipoapps/premiumhelper/util/o;->i:Li6/f;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/zipoapps/premiumhelper/util/o;-><init>(Li6/f;Lcom/zipoapps/premiumhelper/util/j;Landroid/app/Activity;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Lcom/zipoapps/premiumhelper/util/o;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Lcom/zipoapps/premiumhelper/util/o;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Lcom/zipoapps/premiumhelper/util/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "Launching billing flow for offer: "

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, p0, Lcom/zipoapps/premiumhelper/util/o;->h:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/zipoapps/premiumhelper/util/o;->k:Landroid/app/Activity;

    const/4 v5, 0x4

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/zipoapps/premiumhelper/util/o;->i:Li6/f;

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/zipoapps/premiumhelper/util/o;->j:Lcom/zipoapps/premiumhelper/util/j;

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/zipoapps/premiumhelper/util/o;->g:Lcom/android/billingclient/api/k$a;

    iget-object v4, p0, Lcom/zipoapps/premiumhelper/util/o;->f:Lcom/android/billingclient/api/c;

    iget-object v6, p0, Lcom/zipoapps/premiumhelper/util/o;->e:Landroid/app/Activity;

    iget-object v7, p0, Lcom/zipoapps/premiumhelper/util/o;->d:Lcom/zipoapps/premiumhelper/util/j;

    iget-object v8, p0, Lcom/zipoapps/premiumhelper/util/o;->c:Li6/f;

    :try_start_0
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    iget-object v2, p0, Lcom/zipoapps/premiumhelper/util/o;->f:Lcom/android/billingclient/api/c;

    iget-object v4, p0, Lcom/zipoapps/premiumhelper/util/o;->e:Landroid/app/Activity;

    iget-object v7, p0, Lcom/zipoapps/premiumhelper/util/o;->d:Lcom/zipoapps/premiumhelper/util/j;

    iget-object v8, p0, Lcom/zipoapps/premiumhelper/util/o;->c:Li6/f;

    :try_start_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v7

    move-object v7, v13

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    :try_start_2
    const-string p1, "<this>"

    invoke-static {v7, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v7, Li6/f;->c:Lcom/android/billingclient/api/SkuDetails;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v2, "description"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v3

    :goto_0
    const-string v2, "debug-offer"

    invoke-static {p1, v2}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v10, v4, v7}, Lcom/zipoapps/premiumhelper/util/j;->d(Lcom/zipoapps/premiumhelper/util/j;Landroid/app/Activity;Li6/f;)V

    goto/16 :goto_6

    :cond_6
    iget-object p1, v10, Lcom/zipoapps/premiumhelper/util/j;->h:Lj6/a;

    iput v9, p0, Lcom/zipoapps/premiumhelper/util/o;->h:I

    invoke-virtual {p1, p0}, Lj6/a;->a(LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    move-object v2, p1

    check-cast v2, Lcom/android/billingclient/api/c;

    iget-object p1, v7, Li6/f;->c:Lcom/android/billingclient/api/SkuDetails;

    if-nez p1, :cond_9

    iget-object p1, v7, Li6/f;->a:Ljava/lang/String;

    iget-object v11, v7, Li6/f;->b:Ljava/lang/String;

    iput-object v7, p0, Lcom/zipoapps/premiumhelper/util/o;->c:Li6/f;

    iput-object v10, p0, Lcom/zipoapps/premiumhelper/util/o;->d:Lcom/zipoapps/premiumhelper/util/j;

    iput-object v4, p0, Lcom/zipoapps/premiumhelper/util/o;->e:Landroid/app/Activity;

    iput-object v2, p0, Lcom/zipoapps/premiumhelper/util/o;->f:Lcom/android/billingclient/api/c;

    iput v8, p0, Lcom/zipoapps/premiumhelper/util/o;->h:I

    sget-object v8, Lcom/zipoapps/premiumhelper/util/j;->n:[Lb7/f;

    invoke-virtual {v10, v2, p1, v11, p0}, Lcom/zipoapps/premiumhelper/util/j;->t(Lcom/android/billingclient/api/c;Ljava/lang/String;Ljava/lang/String;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v8, v10

    :goto_2
    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    move-object v13, v8

    move-object v8, v7

    move-object v7, v13

    goto :goto_3

    :cond_9
    move-object v8, v7

    move-object v7, v10

    :goto_3
    new-instance v11, Lcom/android/billingclient/api/k$a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lcom/android/billingclient/api/k$c$a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v12, Lcom/android/billingclient/api/k$c$a;->a:Z

    iput-object v12, v11, Lcom/android/billingclient/api/k$a;->d:Lcom/android/billingclient/api/k$c$a;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v12, v11, Lcom/android/billingclient/api/k$a;->b:Ljava/util/ArrayList;

    iget-object p1, v7, Lcom/zipoapps/premiumhelper/util/j;->f:Lcom/zipoapps/premiumhelper/util/g;

    iput-object v8, p0, Lcom/zipoapps/premiumhelper/util/o;->c:Li6/f;

    iput-object v7, p0, Lcom/zipoapps/premiumhelper/util/o;->d:Lcom/zipoapps/premiumhelper/util/j;

    iput-object v4, p0, Lcom/zipoapps/premiumhelper/util/o;->e:Landroid/app/Activity;

    iput-object v2, p0, Lcom/zipoapps/premiumhelper/util/o;->f:Lcom/android/billingclient/api/c;

    iput-object v11, p0, Lcom/zipoapps/premiumhelper/util/o;->g:Lcom/android/billingclient/api/k$a;

    iput v6, p0, Lcom/zipoapps/premiumhelper/util/o;->h:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkotlinx/coroutines/P;->b:Lkotlinx/coroutines/scheduling/b;

    new-instance v12, Lcom/zipoapps/premiumhelper/util/f;

    invoke-direct {v12, p1, v3}, Lcom/zipoapps/premiumhelper/util/f;-><init>(Lcom/zipoapps/premiumhelper/util/g;LN6/d;)V

    invoke-static {v6, v12, p0}, Lcom/google/android/gms/common/A;->j(Lkotlinx/coroutines/A;LU6/p;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v6, v4

    move-object v4, v2

    move-object v2, v11

    :goto_4
    check-cast p1, Ljava/lang/String;

    iput-object p1, v2, Lcom/android/billingclient/api/k$a;->a:Ljava/lang/String;

    iput-boolean v9, v2, Lcom/android/billingclient/api/k$a;->c:Z

    invoke-virtual {v2}, Lcom/android/billingclient/api/k$a;->a()Lcom/android/billingclient/api/k;

    move-result-object p1

    sget-object v2, Lcom/zipoapps/premiumhelper/util/j;->n:[Lb7/f;

    invoke-virtual {v7}, Lcom/zipoapps/premiumhelper/util/j;->l()Lq6/d;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v7}, LF7/a$c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v6, p1}, Lcom/android/billingclient/api/c;->e(Landroid/app/Activity;Lcom/android/billingclient/api/k;)Lcom/android/billingclient/api/l;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_5
    sget-object v0, Lcom/zipoapps/premiumhelper/util/j;->n:[Lb7/f;

    invoke-virtual {v10}, Lcom/zipoapps/premiumhelper/util/j;->l()Lq6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, LF7/a$c;->d(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/zipoapps/premiumhelper/util/M;

    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, ""

    :cond_b
    iput-object p1, v2, Lcom/android/billingclient/api/l$a;->b:Ljava/lang/String;

    const/4 p1, 0x5

    iput p1, v2, Lcom/android/billingclient/api/l$a;->a:I

    invoke-virtual {v2}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    move-result-object p1

    invoke-direct {v0, p1, v3}, Lcom/zipoapps/premiumhelper/util/M;-><init>(Lcom/android/billingclient/api/l;Ljava/util/List;)V

    iput-object v3, p0, Lcom/zipoapps/premiumhelper/util/o;->c:Li6/f;

    iput-object v3, p0, Lcom/zipoapps/premiumhelper/util/o;->d:Lcom/zipoapps/premiumhelper/util/j;

    iput-object v3, p0, Lcom/zipoapps/premiumhelper/util/o;->e:Landroid/app/Activity;

    iput-object v3, p0, Lcom/zipoapps/premiumhelper/util/o;->f:Lcom/android/billingclient/api/c;

    iput-object v3, p0, Lcom/zipoapps/premiumhelper/util/o;->g:Lcom/android/billingclient/api/k$a;

    iput v5, p0, Lcom/zipoapps/premiumhelper/util/o;->h:I

    iget-object p1, v10, Lcom/zipoapps/premiumhelper/util/j;->k:Lkotlinx/coroutines/flow/n;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/n;->b(Ljava/lang/Object;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
