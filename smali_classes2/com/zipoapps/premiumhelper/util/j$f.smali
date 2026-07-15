.class public final Lcom/zipoapps/premiumhelper/util/j$f;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.util.Billing$getActivePurchases$2$1"
    f = "Billing.kt"
    l = {
        0x55,
        0x55
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/util/j;->k(LN6/d;)Ljava/lang/Object;
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
        "Lcom/zipoapps/premiumhelper/util/I$c<",
        "Ljava/util/List<",
        "+",
        "Lcom/zipoapps/premiumhelper/util/a;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/zipoapps/premiumhelper/util/j;

.field public final synthetic g:Lcom/android/billingclient/api/c;


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
            "Lcom/zipoapps/premiumhelper/util/j$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/j$f;->f:Lcom/zipoapps/premiumhelper/util/j;

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/util/j$f;->g:Lcom/android/billingclient/api/c;

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

    new-instance v0, Lcom/zipoapps/premiumhelper/util/j$f;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/util/j$f;->f:Lcom/zipoapps/premiumhelper/util/j;

    iget-object v2, p0, Lcom/zipoapps/premiumhelper/util/j$f;->g:Lcom/android/billingclient/api/c;

    invoke-direct {v0, v1, v2, p2}, Lcom/zipoapps/premiumhelper/util/j$f;-><init>(Lcom/zipoapps/premiumhelper/util/j;Lcom/android/billingclient/api/c;LN6/d;)V

    iput-object p1, v0, Lcom/zipoapps/premiumhelper/util/j$f;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Lcom/zipoapps/premiumhelper/util/j$f;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Lcom/zipoapps/premiumhelper/util/j$f;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Lcom/zipoapps/premiumhelper/util/j$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Lcom/zipoapps/premiumhelper/util/j$f;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/zipoapps/premiumhelper/util/j$f;->f:Lcom/zipoapps/premiumhelper/util/j;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/util/j$f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/util/j$f;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/D;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/util/j$f;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/J;

    iget-object v6, p0, Lcom/zipoapps/premiumhelper/util/j$f;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/D;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/util/j$f;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/D;

    new-instance v1, Lcom/zipoapps/premiumhelper/util/j$f$b;

    iget-object v6, p0, Lcom/zipoapps/premiumhelper/util/j$f;->g:Lcom/android/billingclient/api/c;

    invoke-direct {v1, v5, v6, v3}, Lcom/zipoapps/premiumhelper/util/j$f$b;-><init>(Lcom/zipoapps/premiumhelper/util/j;Lcom/android/billingclient/api/c;LN6/d;)V

    const/4 v7, 0x3

    invoke-static {p1, v3, v1, v7}, Lcom/google/android/gms/common/A;->b(Lkotlinx/coroutines/D;Lkotlinx/coroutines/a0;LU6/p;I)Lkotlinx/coroutines/K;

    move-result-object v1

    new-instance v8, Lcom/zipoapps/premiumhelper/util/j$f$c;

    invoke-direct {v8, v5, v6, v3}, Lcom/zipoapps/premiumhelper/util/j$f$c;-><init>(Lcom/zipoapps/premiumhelper/util/j;Lcom/android/billingclient/api/c;LN6/d;)V

    invoke-static {p1, v3, v8, v7}, Lcom/google/android/gms/common/A;->b(Lkotlinx/coroutines/D;Lkotlinx/coroutines/a0;LU6/p;I)Lkotlinx/coroutines/K;

    move-result-object v6

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/j$f;->e:Ljava/lang/Object;

    iput-object v6, p0, Lcom/zipoapps/premiumhelper/util/j$f;->c:Ljava/lang/Object;

    iput v4, p0, Lcom/zipoapps/premiumhelper/util/j$f;->d:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/m0;->u(LN6/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, v6

    move-object v6, p1

    move-object p1, v1

    move-object v1, v9

    :goto_0
    check-cast p1, Ljava/util/Collection;

    iput-object v6, p0, Lcom/zipoapps/premiumhelper/util/j$f;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/j$f;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/zipoapps/premiumhelper/util/j$f;->d:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/J;->b(LN6/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    move-object v1, v6

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, LK6/o;->U(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, v5, Lcom/zipoapps/premiumhelper/util/j;->c:Landroid/app/Application;

    sget-object v6, Lk6/b;->N:Lk6/b$c$d;

    iget-object v7, v5, Lcom/zipoapps/premiumhelper/util/j;->d:Lk6/b;

    invoke-virtual {v7, v6}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/zipoapps/premiumhelper/util/J;->k(Landroid/app/Application;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v4, v7

    :cond_6
    :goto_2
    iget-object v0, v5, Lcom/zipoapps/premiumhelper/util/j;->e:Li6/g;

    iget-object v6, v0, Li6/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v8, "has_active_purchase"

    invoke-interface {v6, v8, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Li6/g;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v4, v5, Lcom/zipoapps/premiumhelper/util/j;->i:Lkotlinx/coroutines/flow/s;

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/flow/s;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/P;->b:Lkotlinx/coroutines/scheduling/b;

    new-instance v4, Lcom/zipoapps/premiumhelper/util/j$f$a;

    invoke-direct {v4, v5, p1, v3}, Lcom/zipoapps/premiumhelper/util/j$f$a;-><init>(Lcom/zipoapps/premiumhelper/util/j;Ljava/util/List;LN6/d;)V

    invoke-static {v1, v0, v4, v2}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    invoke-virtual {v5}, Lcom/zipoapps/premiumhelper/util/j;->l()Lq6/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Purchases: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LF7/a$c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/zipoapps/premiumhelper/util/I$c;

    invoke-direct {v0, p1}, Lcom/zipoapps/premiumhelper/util/I$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
