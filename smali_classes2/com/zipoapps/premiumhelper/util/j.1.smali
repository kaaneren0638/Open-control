.class public final Lcom/zipoapps/premiumhelper/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/t;


# static fields
.field public static final synthetic n:[Lb7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb7/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lk6/b;

.field public final e:Li6/g;

.field public final f:Lcom/zipoapps/premiumhelper/util/g;

.field public final g:Lq6/e;

.field public final h:Lj6/a;

.field public final i:Lkotlinx/coroutines/flow/s;

.field public final j:Lkotlinx/coroutines/flow/l;

.field public final k:Lkotlinx/coroutines/flow/n;

.field public final l:Lkotlinx/coroutines/flow/k;

.field public final m:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Li6/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LV6/t;

    const-class v1, Lcom/zipoapps/premiumhelper/util/j;

    const-string v2, "log"

    const-string v3, "getLog()Lcom/zipoapps/premiumhelper/log/TimberLogger;"

    invoke-direct {v0, v1, v2, v3}, LV6/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LV6/A;->a:LV6/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb7/f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/zipoapps/premiumhelper/util/j;->n:[Lb7/f;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lk6/b;Li6/g;Lcom/zipoapps/premiumhelper/util/g;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/j;->c:Landroid/app/Application;

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/util/j;->d:Lk6/b;

    iput-object p3, p0, Lcom/zipoapps/premiumhelper/util/j;->e:Li6/g;

    iput-object p4, p0, Lcom/zipoapps/premiumhelper/util/j;->f:Lcom/zipoapps/premiumhelper/util/g;

    new-instance p2, Lq6/e;

    const-string p4, "PremiumHelper"

    invoke-direct {p2, p4}, Lq6/e;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/util/j;->g:Lq6/e;

    new-instance p2, Lj6/a;

    invoke-direct {p2, p1, p0}, Lj6/a;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/t;)V

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/util/j;->h:Lj6/a;

    invoke-virtual {p3}, Li6/g;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Boolean;)Lkotlinx/coroutines/flow/s;

    move-result-object p1

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/j;->i:Lkotlinx/coroutines/flow/s;

    new-instance p2, Lkotlinx/coroutines/flow/l;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/l;-><init>(Lkotlinx/coroutines/flow/s;)V

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/util/j;->j:Lkotlinx/coroutines/flow/l;

    sget-object p1, Lf7/d;->SUSPEND:Lf7/d;

    new-instance p2, Lkotlinx/coroutines/flow/n;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p1}, Lkotlinx/coroutines/flow/n;-><init>(IILf7/d;)V

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/util/j;->k:Lkotlinx/coroutines/flow/n;

    new-instance p1, Lkotlinx/coroutines/flow/k;

    invoke-direct {p1, p2}, Lkotlinx/coroutines/flow/k;-><init>(Lkotlinx/coroutines/flow/n;)V

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/j;->l:Lkotlinx/coroutines/flow/k;

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/j;->m:Ljava/util/Hashtable;

    return-void
.end method

.method public static final b(Lcom/zipoapps/premiumhelper/util/j;Ljava/util/List;LN6/d;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/zipoapps/premiumhelper/util/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/zipoapps/premiumhelper/util/k;

    iget v1, v0, Lcom/zipoapps/premiumhelper/util/k;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zipoapps/premiumhelper/util/k;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zipoapps/premiumhelper/util/k;

    invoke-direct {v0, p0, p2}, Lcom/zipoapps/premiumhelper/util/k;-><init>(Lcom/zipoapps/premiumhelper/util/j;LN6/d;)V

    :goto_0
    iget-object p2, v0, Lcom/zipoapps/premiumhelper/util/k;->i:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, Lcom/zipoapps/premiumhelper/util/k;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/zipoapps/premiumhelper/util/k;->h:Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    iget-object p1, v0, Lcom/zipoapps/premiumhelper/util/k;->g:Lcom/android/billingclient/api/Purchase;

    iget-object v2, v0, Lcom/zipoapps/premiumhelper/util/k;->f:Ljava/util/Iterator;

    iget-object v5, v0, Lcom/zipoapps/premiumhelper/util/k;->e:Ljava/lang/Iterable;

    check-cast v5, Ljava/util/Collection;

    iget-object v7, v0, Lcom/zipoapps/premiumhelper/util/k;->d:Ljava/lang/Object;

    check-cast v7, Lcom/android/billingclient/api/c;

    iget-object v8, v0, Lcom/zipoapps/premiumhelper/util/k;->c:Lcom/zipoapps/premiumhelper/util/j;

    :try_start_0
    invoke-static {p2}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/zipoapps/premiumhelper/util/k;->g:Lcom/android/billingclient/api/Purchase;

    iget-object p1, v0, Lcom/zipoapps/premiumhelper/util/k;->f:Ljava/util/Iterator;

    iget-object v2, v0, Lcom/zipoapps/premiumhelper/util/k;->e:Ljava/lang/Iterable;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/zipoapps/premiumhelper/util/k;->d:Ljava/lang/Object;

    check-cast v7, Lcom/android/billingclient/api/c;

    iget-object v8, v0, Lcom/zipoapps/premiumhelper/util/k;->c:Lcom/zipoapps/premiumhelper/util/j;

    invoke-static {p2}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lcom/zipoapps/premiumhelper/util/k;->d:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lcom/zipoapps/premiumhelper/util/k;->c:Lcom/zipoapps/premiumhelper/util/j;

    invoke-static {p2}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lc5/a;->m(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/zipoapps/premiumhelper/util/k;->c:Lcom/zipoapps/premiumhelper/util/j;

    iput-object p1, v0, Lcom/zipoapps/premiumhelper/util/k;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/zipoapps/premiumhelper/util/k;->k:I

    iget-object p2, p0, Lcom/zipoapps/premiumhelper/util/j;->h:Lj6/a;

    invoke-virtual {p2, v0}, Lj6/a;->a(LN6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_1
    check-cast p2, Lcom/android/billingclient/api/c;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, p0

    move-object v7, p2

    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/billingclient/api/Purchase;

    iget-object p2, p0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v9, "acknowledged"

    invoke-virtual {p2, v9, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lcom/zipoapps/premiumhelper/util/I;->a:Lcom/zipoapps/premiumhelper/util/I$a;

    new-instance v9, Lcom/zipoapps/premiumhelper/util/l;

    invoke-direct {v9, v8, v7, p0, v6}, Lcom/zipoapps/premiumhelper/util/l;-><init>(Lcom/zipoapps/premiumhelper/util/j;Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/Purchase;LN6/d;)V

    iput-object v8, v0, Lcom/zipoapps/premiumhelper/util/k;->c:Lcom/zipoapps/premiumhelper/util/j;

    iput-object v7, v0, Lcom/zipoapps/premiumhelper/util/k;->d:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/lang/Iterable;

    iput-object v10, v0, Lcom/zipoapps/premiumhelper/util/k;->e:Ljava/lang/Iterable;

    iput-object p1, v0, Lcom/zipoapps/premiumhelper/util/k;->f:Ljava/util/Iterator;

    iput-object p0, v0, Lcom/zipoapps/premiumhelper/util/k;->g:Lcom/android/billingclient/api/Purchase;

    iput v5, v0, Lcom/zipoapps/premiumhelper/util/k;->k:I

    invoke-virtual {p2, v9, v0}, Lcom/zipoapps/premiumhelper/util/I$a;->a(LU6/l;LN6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_3
    check-cast p2, Lcom/zipoapps/premiumhelper/util/I;

    new-instance v9, Lcom/zipoapps/premiumhelper/util/m;

    invoke-direct {v9, v8, p0}, Lcom/zipoapps/premiumhelper/util/m;-><init>(Lcom/zipoapps/premiumhelper/util/j;Lcom/android/billingclient/api/Purchase;)V

    invoke-static {p2, v9}, LY2/a;->k(Lcom/zipoapps/premiumhelper/util/I;LU6/l;)V

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v2, p1}, LK6/i;->F(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    :try_start_1
    iget-object v5, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v9, "orderId"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v9, :cond_9

    move-object v5, v6

    :cond_9
    const-string v9, "it.skus[0]"

    if-eqz v5, :cond_a

    :try_start_2
    const-string v10, "DEBUG.OFFER"

    invoke-static {v5, v10}, Ld7/j;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v3, :cond_a

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v9}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    const-string v5, "subs"

    const-string v9, ""

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "{\n\"title\":\"Debug offer\",\n\"price\":\""

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\",\n\"type\":\""

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\",\n\"subscriptionPeriod\":\"P1Y\",\n\"freeTrialPeriod\":\"P1W\",\n\"description\":\"debug-offer\",\n\"price_amount_micros\":890000,\n\"price_currency_code\":\"USD\",\n\"productId\":\""

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\"\n}"

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v5, Lcom/android/billingclient/api/SkuDetails;

    invoke-direct {v5, p2}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V

    move-object p2, v5

    move-object v5, p0

    goto :goto_7

    :catch_0
    move-object v5, p0

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v9}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    iput-object v8, v0, Lcom/zipoapps/premiumhelper/util/k;->c:Lcom/zipoapps/premiumhelper/util/j;

    iput-object v7, v0, Lcom/zipoapps/premiumhelper/util/k;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/Iterable;

    iput-object v5, v0, Lcom/zipoapps/premiumhelper/util/k;->e:Ljava/lang/Iterable;

    iput-object v2, v0, Lcom/zipoapps/premiumhelper/util/k;->f:Ljava/util/Iterator;

    iput-object p1, v0, Lcom/zipoapps/premiumhelper/util/k;->g:Lcom/android/billingclient/api/Purchase;

    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    iput-object v5, v0, Lcom/zipoapps/premiumhelper/util/k;->h:Ljava/util/Collection;

    iput v4, v0, Lcom/zipoapps/premiumhelper/util/k;->k:I

    invoke-virtual {v8, v7, p2, v0}, Lcom/zipoapps/premiumhelper/util/j;->s(Lcom/android/billingclient/api/c;Ljava/lang/String;LN6/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p2, v1, :cond_b

    goto :goto_9

    :cond_b
    move-object v5, p0

    :goto_5
    :try_start_3
    check-cast p2, Lcom/android/billingclient/api/SkuDetails;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    :goto_6
    move-object p2, v6

    :goto_7
    new-instance v9, Lcom/zipoapps/premiumhelper/util/a;

    invoke-virtual {v8, p1, p2}, Lcom/zipoapps/premiumhelper/util/j;->n(Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/SkuDetails;)Lcom/zipoapps/premiumhelper/util/N;

    move-result-object v10

    invoke-direct {v9, p1, p2, v10}, Lcom/zipoapps/premiumhelper/util/a;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/SkuDetails;Lcom/zipoapps/premiumhelper/util/N;)V

    invoke-interface {p0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p0, v5

    goto/16 :goto_4

    :cond_c
    move-object v1, p0

    check-cast v1, Ljava/util/List;

    iget-object p0, v8, Lcom/zipoapps/premiumhelper/util/j;->c:Landroid/app/Application;

    iget-object p1, v8, Lcom/zipoapps/premiumhelper/util/j;->d:Lk6/b;

    sget-object v0, Lk6/b;->N:Lk6/b$c$d;

    invoke-virtual {p1, v0}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/zipoapps/premiumhelper/util/J;->k(Landroid/app/Application;Ljava/lang/String;)Z

    move-result p0

    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-nez p1, :cond_e

    if-eqz p0, :cond_d

    goto :goto_8

    :cond_d
    move v3, p2

    :cond_e
    :goto_8
    iget-object p0, v8, Lcom/zipoapps/premiumhelper/util/j;->e:Li6/g;

    iget-object p1, p0, Li6/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "has_active_purchase"

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Li6/g;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object p1, v8, Lcom/zipoapps/premiumhelper/util/j;->i:Lkotlinx/coroutines/flow/s;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/s;->setValue(Ljava/lang/Object;)V

    :goto_9
    return-object v1
.end method

.method public static final c(Lcom/zipoapps/premiumhelper/util/j;Lcom/android/billingclient/api/c;Ljava/lang/String;LN6/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/zipoapps/premiumhelper/util/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/zipoapps/premiumhelper/util/n;

    iget v1, v0, Lcom/zipoapps/premiumhelper/util/n;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zipoapps/premiumhelper/util/n;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zipoapps/premiumhelper/util/n;

    invoke-direct {v0, p0, p3}, Lcom/zipoapps/premiumhelper/util/n;-><init>(Lcom/zipoapps/premiumhelper/util/j;LN6/d;)V

    :goto_0
    iget-object p3, v0, Lcom/zipoapps/premiumhelper/util/n;->c:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, Lcom/zipoapps/premiumhelper/util/n;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lc5/a;->m(Ljava/lang/Object;)V

    iput v3, v0, Lcom/zipoapps/premiumhelper/util/n;->e:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/zipoapps/premiumhelper/util/j;->q(Lcom/android/billingclient/api/c;Ljava/lang/String;LN6/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/Collection;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move p0, v3

    :goto_3
    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    return-object v1
.end method

.method public static final d(Lcom/zipoapps/premiumhelper/util/j;Landroid/app/Activity;Li6/f;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/appcompat/app/f$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/f$a;-><init>(Landroid/content/Context;)V

    iget-object p1, v0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    const-string v1, "Purchase debug offer?"

    iput-object v1, p1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    const-string v1, "You are trying to purchase a DEBUG offer. This purchase is for testing only, Google Play is not updated."

    iput-object v1, p1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const-string v1, "Cancel"

    iput-object v1, p1, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iput-object v1, p1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    new-instance p1, Lcom/zipoapps/premiumhelper/util/i;

    invoke-direct {p1, p0, p2}, Lcom/zipoapps/premiumhelper/util/i;-><init>(Lcom/zipoapps/premiumhelper/util/j;Li6/f;)V

    const-string p0, "Test Purchase"

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/app/f$a;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/f$a;->h()Landroidx/appcompat/app/f;

    return-void
.end method

.method public static final e(Lcom/zipoapps/premiumhelper/util/j;Ljava/lang/String;LN6/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/zipoapps/premiumhelper/util/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/zipoapps/premiumhelper/util/r;

    iget v1, v0, Lcom/zipoapps/premiumhelper/util/r;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zipoapps/premiumhelper/util/r;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zipoapps/premiumhelper/util/r;

    invoke-direct {v0, p0, p2}, Lcom/zipoapps/premiumhelper/util/r;-><init>(Lcom/zipoapps/premiumhelper/util/j;LN6/d;)V

    :goto_0
    iget-object p2, v0, Lcom/zipoapps/premiumhelper/util/r;->e:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, Lcom/zipoapps/premiumhelper/util/r;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/zipoapps/premiumhelper/util/r;->d:Ljava/lang/String;

    iget-object p0, v0, Lcom/zipoapps/premiumhelper/util/r;->c:Lcom/zipoapps/premiumhelper/util/j;

    invoke-static {p2}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc5/a;->m(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/zipoapps/premiumhelper/util/r;->c:Lcom/zipoapps/premiumhelper/util/j;

    iput-object p1, v0, Lcom/zipoapps/premiumhelper/util/r;->d:Ljava/lang/String;

    iput v4, v0, Lcom/zipoapps/premiumhelper/util/r;->g:I

    iget-object p2, p0, Lcom/zipoapps/premiumhelper/util/j;->h:Lj6/a;

    invoke-virtual {p2, v0}, Lj6/a;->a(LN6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lcom/android/billingclient/api/c;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/zipoapps/premiumhelper/util/r;->c:Lcom/zipoapps/premiumhelper/util/j;

    iput-object v2, v0, Lcom/zipoapps/premiumhelper/util/r;->d:Ljava/lang/String;

    iput v3, v0, Lcom/zipoapps/premiumhelper/util/r;->g:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/zipoapps/premiumhelper/util/j;->s(Lcom/android/billingclient/api/c;Ljava/lang/String;LN6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p2, Lcom/android/billingclient/api/SkuDetails;

    new-instance v1, Li6/f;

    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "skuDetails.sku"

    invoke-static {p0, p1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1, p2}, Li6/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetails;)V

    :goto_3
    return-object v1
.end method

.method public static final f(Lcom/zipoapps/premiumhelper/util/j;Ljava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "active_purchase_info"

    iget-object p0, p0, Lcom/zipoapps/premiumhelper/util/j;->e:Li6/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipoapps/premiumhelper/util/a;

    new-instance v8, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;

    iget-object v2, p1, Lcom/zipoapps/premiumhelper/util/a;->a:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ap.purchase.skus[0]"

    invoke-static {v0, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p1, Lcom/zipoapps/premiumhelper/util/a;->a:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v4

    const-string v2, "ap.purchase.purchaseToken"

    invoke-static {v4, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v2, "purchaseTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v7, p1, Lcom/zipoapps/premiumhelper/util/a;->c:Lcom/zipoapps/premiumhelper/util/N;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/zipoapps/premiumhelper/util/N;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li6/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v8}, Lcom/google/gson/Gson;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Li6/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, ""

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/l;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/l;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zipoapps/premiumhelper/util/j;->l()Lq6/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPurchaseUpdated: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/android/billingclient/api/l;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LF7/a$c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lcom/zipoapps/premiumhelper/util/j$k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/zipoapps/premiumhelper/util/j$k;-><init>(Lcom/android/billingclient/api/l;Ljava/util/List;Lcom/zipoapps/premiumhelper/util/j;LN6/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x3

    const/4 p2, 0x1

    and-int/2addr p1, p2

    sget-object v2, LN6/h;->c:LN6/h;

    if-eqz p1, :cond_0

    move-object v1, v2

    :cond_0
    :try_start_1
    sget-object p1, Lkotlinx/coroutines/E;->DEFAULT:Lkotlinx/coroutines/E;

    invoke-static {v2, v1, p2}, Lkotlinx/coroutines/x;->a(LN6/f;LN6/f;Z)LN6/f;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    if-eq v1, v2, :cond_1

    sget-object v3, LN6/e$a;->c:LN6/e$a;

    invoke-interface {v1, v3}, LN6/f;->H(LN6/f$b;)LN6/f$a;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v1, v2}, LN6/f;->q(LN6/f;)LN6/f;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/E;->isLazy()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p2, Lkotlinx/coroutines/p0;

    invoke-direct {p2, v1, v0}, Lkotlinx/coroutines/p0;-><init>(LN6/f;LU6/p;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lkotlinx/coroutines/x0;

    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/a;-><init>(LN6/f;Z)V

    move-object p2, v2

    :goto_0
    invoke-virtual {p1, v0, p2, p2}, Lkotlinx/coroutines/E;->invoke(LU6/p;Ljava/lang/Object;LN6/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/zipoapps/premiumhelper/util/j;->l()Lq6/d;

    move-result-object p2

    invoke-virtual {p2, p1}, LF7/a$c;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final g(Ljava/util/List;LN6/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipoapps/premiumhelper/util/a;",
            ">;",
            "LN6/d<",
            "-",
            "LJ6/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/zipoapps/premiumhelper/util/j$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/zipoapps/premiumhelper/util/j$a;

    iget v1, v0, Lcom/zipoapps/premiumhelper/util/j$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zipoapps/premiumhelper/util/j$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zipoapps/premiumhelper/util/j$a;

    invoke-direct {v0, p0, p2}, Lcom/zipoapps/premiumhelper/util/j$a;-><init>(Lcom/zipoapps/premiumhelper/util/j;LN6/d;)V

    :goto_0
    iget-object p2, v0, Lcom/zipoapps/premiumhelper/util/j$a;->g:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, Lcom/zipoapps/premiumhelper/util/j$a;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/zipoapps/premiumhelper/util/j$a;->f:Ljava/util/Iterator;

    iget-object v2, v0, Lcom/zipoapps/premiumhelper/util/j$a;->e:Ljava/lang/Iterable;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/zipoapps/premiumhelper/util/j$a;->d:Ljava/lang/Object;

    check-cast v3, Lcom/android/billingclient/api/c;

    iget-object v6, v0, Lcom/zipoapps/premiumhelper/util/j$a;->c:Lcom/zipoapps/premiumhelper/util/j;

    :try_start_0
    invoke-static {p2}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/zipoapps/premiumhelper/util/j$a;->d:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/c;

    iget-object v6, v0, Lcom/zipoapps/premiumhelper/util/j$a;->c:Lcom/zipoapps/premiumhelper/util/j;

    :try_start_1
    invoke-static {p2}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/zipoapps/premiumhelper/util/j$a;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/zipoapps/premiumhelper/util/j$a;->c:Lcom/zipoapps/premiumhelper/util/j;

    :try_start_2
    invoke-static {p2}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v6, v2

    goto/16 :goto_7

    :cond_4
    invoke-static {p2}, Lc5/a;->m(Ljava/lang/Object;)V

    :try_start_3
    iget-object p2, p0, Lcom/zipoapps/premiumhelper/util/j;->h:Lj6/a;

    iput-object p0, v0, Lcom/zipoapps/premiumhelper/util/j$a;->c:Lcom/zipoapps/premiumhelper/util/j;

    iput-object p1, v0, Lcom/zipoapps/premiumhelper/util/j$a;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/zipoapps/premiumhelper/util/j$a;->i:I

    invoke-virtual {p2, v0}, Lj6/a;->a(LN6/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    :try_start_4
    check-cast p2, Lcom/android/billingclient/api/c;

    move-object v7, p1

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, v2

    goto :goto_4

    :cond_7
    :goto_2
    iput-object v2, v0, Lcom/zipoapps/premiumhelper/util/j$a;->c:Lcom/zipoapps/premiumhelper/util/j;

    iput-object p2, v0, Lcom/zipoapps/premiumhelper/util/j$a;->d:Ljava/lang/Object;

    iput v6, v0, Lcom/zipoapps/premiumhelper/util/j$a;->i:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/zipoapps/premiumhelper/util/q;

    const/4 v6, 0x0

    invoke-direct {p1, v2, p2, v6}, Lcom/zipoapps/premiumhelper/util/q;-><init>(Lcom/zipoapps/premiumhelper/util/j;Lcom/android/billingclient/api/c;LN6/d;)V

    invoke-static {p1, v0}, LJ/e;->g(LU6/p;LN6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v6, v2

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_3
    :try_start_5
    check-cast p2, Ljava/util/List;

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/zipoapps/premiumhelper/util/a;

    iget-object v8, v8, Lcom/zipoapps/premiumhelper/util/a;->a:Lcom/android/billingclient/api/Purchase;

    iget-object v8, v8, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v9, "acknowledged"

    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_9

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Lcom/zipoapps/premiumhelper/util/j;->l()Lq6/d;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Acknowledge purchases "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v7}, LF7/a$c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, p2

    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipoapps/premiumhelper/util/a;

    iget-object p2, p2, Lcom/zipoapps/premiumhelper/util/a;->a:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object p2

    const-string v7, "it.purchase.purchaseToken"

    invoke-static {p2, v7}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/zipoapps/premiumhelper/util/j$a;->c:Lcom/zipoapps/premiumhelper/util/j;

    iput-object v3, v0, Lcom/zipoapps/premiumhelper/util/j$a;->d:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    iput-object v7, v0, Lcom/zipoapps/premiumhelper/util/j$a;->e:Ljava/lang/Iterable;

    iput-object p1, v0, Lcom/zipoapps/premiumhelper/util/j$a;->f:Ljava/util/Iterator;

    iput v5, v0, Lcom/zipoapps/premiumhelper/util/j$a;->i:I

    invoke-virtual {v6, v3, p2, v0}, Lcom/zipoapps/premiumhelper/util/j;->h(Lcom/android/billingclient/api/c;Ljava/lang/String;LN6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_c
    check-cast v2, Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_8

    :catch_2
    move-exception p1

    move-object v6, p0

    :goto_7
    invoke-virtual {v6}, Lcom/zipoapps/premiumhelper/util/j;->l()Lq6/d;

    move-result-object p2

    const-string v0, "Acknowledge all failed"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v1}, LF7/a$c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

.method public final h(Lcom/android/billingclient/api/c;Ljava/lang/String;LN6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/c;",
            "Ljava/lang/String;",
            "LN6/d<",
            "-",
            "Lcom/android/billingclient/api/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/zipoapps/premiumhelper/util/j$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/zipoapps/premiumhelper/util/j$b;

    iget v1, v0, Lcom/zipoapps/premiumhelper/util/j$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zipoapps/premiumhelper/util/j$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zipoapps/premiumhelper/util/j$b;

    invoke-direct {v0, p0, p3}, Lcom/zipoapps/premiumhelper/util/j$b;-><init>(Lcom/zipoapps/premiumhelper/util/j;LN6/d;)V

    :goto_0
    iget-object p3, v0, Lcom/zipoapps/premiumhelper/util/j$b;->d:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, Lcom/zipoapps/premiumhelper/util/j$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/zipoapps/premiumhelper/util/j$b;->c:Lcom/zipoapps/premiumhelper/util/j;

    invoke-static {p3}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lc5/a;->m(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    new-instance p3, Lcom/android/billingclient/api/a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, Lcom/android/billingclient/api/a;->a:Ljava/lang/String;

    iput-object p0, v0, Lcom/zipoapps/premiumhelper/util/j$b;->c:Lcom/zipoapps/premiumhelper/util/j;

    iput v3, v0, Lcom/zipoapps/premiumhelper/util/j$b;->f:I

    invoke-static {}, LY2/a;->b()Lkotlinx/coroutines/p;

    move-result-object p2

    new-instance v2, Lcom/android/billingclient/api/e;

    invoke-direct {v2, p2}, Lcom/android/billingclient/api/e;-><init>(Lkotlinx/coroutines/p;)V

    invoke-virtual {p1, p3, v2}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/e;)V

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/m0;->u(LN6/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    move-object p2, p3

    check-cast p2, Lcom/android/billingclient/api/l;

    invoke-virtual {p1}, Lcom/zipoapps/premiumhelper/util/j;->l()Lq6/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Purchase acknowledged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LM/W;->e(Lcom/android/billingclient/api/l;)Z

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, LF7/a$c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Purchase token must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(LN6/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/I<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/zipoapps/premiumhelper/util/j$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/zipoapps/premiumhelper/util/j$c;

    iget v1, v0, Lcom/zipoapps/premiumhelper/util/j$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zipoapps/premiumhelper/util/j$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zipoapps/premiumhelper/util/j$c;

    invoke-direct {v0, p0, p1}, Lcom/zipoapps/premiumhelper/util/j$c;-><init>(Lcom/zipoapps/premiumhelper/util/j;LN6/d;)V

    :goto_0
    iget-object p1, v0, Lcom/zipoapps/premiumhelper/util/j$c;->f:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, Lcom/zipoapps/premiumhelper/util/j$c;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v0, v0, Lcom/zipoapps/premiumhelper/util/j$c;->e:I

    :try_start_0
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/zipoapps/premiumhelper/util/j$c;->d:Lcom/android/billingclient/api/c;

    iget-object v4, v0, Lcom/zipoapps/premiumhelper/util/j$c;->c:Lcom/zipoapps/premiumhelper/util/j;

    :try_start_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/zipoapps/premiumhelper/util/j$c;->c:Lcom/zipoapps/premiumhelper/util/j;

    :try_start_2
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Lcom/zipoapps/premiumhelper/util/j;->h:Lj6/a;

    iput-object p0, v0, Lcom/zipoapps/premiumhelper/util/j$c;->c:Lcom/zipoapps/premiumhelper/util/j;

    iput v5, v0, Lcom/zipoapps/premiumhelper/util/j$c;->h:I

    invoke-virtual {p1, v0}, Lj6/a;->a(LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/android/billingclient/api/c;

    const-string v5, "inapp"

    iput-object v2, v0, Lcom/zipoapps/premiumhelper/util/j$c;->c:Lcom/zipoapps/premiumhelper/util/j;

    iput-object p1, v0, Lcom/zipoapps/premiumhelper/util/j$c;->d:Lcom/android/billingclient/api/c;

    iput v4, v0, Lcom/zipoapps/premiumhelper/util/j$c;->h:I

    invoke-virtual {v2, p1, v5, v0}, Lcom/zipoapps/premiumhelper/util/j;->j(Lcom/android/billingclient/api/c;Ljava/lang/String;LN6/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v7

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v5, "subs"

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/zipoapps/premiumhelper/util/j$c;->c:Lcom/zipoapps/premiumhelper/util/j;

    iput-object v6, v0, Lcom/zipoapps/premiumhelper/util/j$c;->d:Lcom/android/billingclient/api/c;

    iput p1, v0, Lcom/zipoapps/premiumhelper/util/j$c;->e:I

    iput v3, v0, Lcom/zipoapps/premiumhelper/util/j$c;->h:I

    invoke-virtual {v4, v2, v5, v0}, Lcom/zipoapps/premiumhelper/util/j;->j(Lcom/android/billingclient/api/c;Ljava/lang/String;LN6/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, v0

    move v0, p1

    move-object p1, v7

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr v0, p1

    new-instance p1, Lcom/zipoapps/premiumhelper/util/I$c;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1}, Lcom/zipoapps/premiumhelper/util/I$c;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    new-instance v0, Lcom/zipoapps/premiumhelper/util/I$b;

    invoke-direct {v0, p1}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V

    move-object p1, v0

    :goto_5
    return-object p1
.end method

.method public final j(Lcom/android/billingclient/api/c;Ljava/lang/String;LN6/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/c;",
            "Ljava/lang/String;",
            "LN6/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/zipoapps/premiumhelper/util/j$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/zipoapps/premiumhelper/util/j$d;

    iget v1, v0, Lcom/zipoapps/premiumhelper/util/j$d;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zipoapps/premiumhelper/util/j$d;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zipoapps/premiumhelper/util/j$d;

    invoke-direct {v0, p0, p3}, Lcom/zipoapps/premiumhelper/util/j$d;-><init>(Lcom/zipoapps/premiumhelper/util/j;LN6/d;)V

    :goto_0
    iget-object p3, v0, Lcom/zipoapps/premiumhelper/util/j$d;->i:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, Lcom/zipoapps/premiumhelper/util/j$d;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/zipoapps/premiumhelper/util/j$d;->h:Lcom/zipoapps/premiumhelper/util/a;

    iget-object p2, v0, Lcom/zipoapps/premiumhelper/util/j$d;->g:Ljava/util/Iterator;

    iget-object v2, v0, Lcom/zipoapps/premiumhelper/util/j$d;->f:Ljava/lang/Iterable;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/zipoapps/premiumhelper/util/j$d;->e:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lcom/zipoapps/premiumhelper/util/j$d;->d:Lcom/android/billingclient/api/c;

    iget-object v6, v0, Lcom/zipoapps/premiumhelper/util/j$d;->c:Lcom/zipoapps/premiumhelper/util/j;

    invoke-static {p3}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/zipoapps/premiumhelper/util/j$d;->d:Lcom/android/billingclient/api/c;

    iget-object p2, v0, Lcom/zipoapps/premiumhelper/util/j$d;->c:Lcom/zipoapps/premiumhelper/util/j;

    invoke-static {p3}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lc5/a;->m(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/zipoapps/premiumhelper/util/j$d;->c:Lcom/zipoapps/premiumhelper/util/j;

    iput-object p1, v0, Lcom/zipoapps/premiumhelper/util/j$d;->d:Lcom/android/billingclient/api/c;

    iput v4, v0, Lcom/zipoapps/premiumhelper/util/j$d;->k:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/zipoapps/premiumhelper/util/j;->r(Lcom/android/billingclient/api/c;Ljava/lang/String;LN6/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    :goto_1
    check-cast p3, Ljava/util/List;

    move-object v2, p3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object p2, v4

    move-object v4, p3

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipoapps/premiumhelper/util/a;

    iget-object p3, p1, Lcom/zipoapps/premiumhelper/util/a;->a:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v7, Lcom/android/billingclient/api/m;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p3, v7, Lcom/android/billingclient/api/m;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/zipoapps/premiumhelper/util/j$d;->c:Lcom/zipoapps/premiumhelper/util/j;

    iput-object v5, v0, Lcom/zipoapps/premiumhelper/util/j$d;->d:Lcom/android/billingclient/api/c;

    move-object p3, v4

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lcom/zipoapps/premiumhelper/util/j$d;->e:Ljava/util/List;

    move-object p3, v2

    check-cast p3, Ljava/lang/Iterable;

    iput-object p3, v0, Lcom/zipoapps/premiumhelper/util/j$d;->f:Ljava/lang/Iterable;

    iput-object p2, v0, Lcom/zipoapps/premiumhelper/util/j$d;->g:Ljava/util/Iterator;

    iput-object p1, v0, Lcom/zipoapps/premiumhelper/util/j$d;->h:Lcom/zipoapps/premiumhelper/util/a;

    iput v3, v0, Lcom/zipoapps/premiumhelper/util/j$d;->k:I

    invoke-static {}, LY2/a;->b()Lkotlinx/coroutines/p;

    move-result-object p3

    new-instance v8, Lcom/android/billingclient/api/f;

    invoke-direct {v8, p3}, Lcom/android/billingclient/api/f;-><init>(Lkotlinx/coroutines/p;)V

    invoke-virtual {v5, v7, v8}, Lcom/android/billingclient/api/c;->b(Lcom/android/billingclient/api/m;Lcom/android/billingclient/api/f;)V

    invoke-virtual {p3, v0}, Lkotlinx/coroutines/m0;->u(LN6/d;)Ljava/lang/Object;

    move-result-object p3

    sget-object v7, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p3, Lcom/android/billingclient/api/o;

    invoke-virtual {v6}, Lcom/zipoapps/premiumhelper/util/j;->l()Lq6/d;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Consume "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/zipoapps/premiumhelper/util/a;->a:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lcom/android/billingclient/api/o;->a:Lcom/android/billingclient/api/l;

    iget p1, p1, Lcom/android/billingclient/api/l;->a:I

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {v7, p1, p3}, LF7/a$c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Purchase token must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2
.end method

.method public final k(LN6/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/I<",
            "+",
            "Ljava/util/List<",
            "Lcom/zipoapps/premiumhelper/util/a;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Purchases: "

    instance-of v1, p1, Lcom/zipoapps/premiumhelper/util/j$e;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/zipoapps/premiumhelper/util/j$e;

    iget v2, v1, Lcom/zipoapps/premiumhelper/util/j$e;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/zipoapps/premiumhelper/util/j$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/zipoapps/premiumhelper/util/j$e;

    invoke-direct {v1, p0, p1}, Lcom/zipoapps/premiumhelper/util/j$e;-><init>(Lcom/zipoapps/premiumhelper/util/j;LN6/d;)V

    :goto_0
    iget-object p1, v1, Lcom/zipoapps/premiumhelper/util/j$e;->d:Ljava/lang/Object;

    sget-object v2, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v3, v1, Lcom/zipoapps/premiumhelper/util/j$e;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v1, Lcom/zipoapps/premiumhelper/util/j$e;->c:Lcom/zipoapps/premiumhelper/util/j;

    :try_start_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/zipoapps/premiumhelper/util/j;->d:Lk6/b;

    iget-object p1, p1, Lk6/b;->b:Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    invoke-virtual {p1}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/util/j;->e:Li6/g;

    invoke-virtual {p1}, Li6/g;->g()Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->getPurchaseToken()Ljava/lang/String;

    move-result-object v3

    const-string v6, "debugtoken"

    invoke-static {v3, v6}, Ld7/j;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v1, Lcom/zipoapps/premiumhelper/util/a;

    iget-object v2, p0, Lcom/zipoapps/premiumhelper/util/j;->c:Landroid/app/Application;

    invoke-virtual {p1}, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->getSku()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zipoapps/premiumhelper/util/J;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->getSku()Ljava/lang/String;

    move-result-object p1

    const-string v3, "sku"

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{\n\"title\":\"Debug offer\",\n\"price\":\"\",\n\"type\":\"subs\",\n\"subscriptionPeriod\":\"P1Y\",\n\"freeTrialPeriod\":\"P1W\",\n\"description\":\"debug-offer\",\n\"price_amount_micros\":890000,\n\"price_currency_code\":\"USD\",\n\"productId\":\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\n}"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/android/billingclient/api/SkuDetails;

    invoke-direct {v3, p1}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/zipoapps/premiumhelper/util/N;->PAID:Lcom/zipoapps/premiumhelper/util/N;

    invoke-direct {v1, v2, v3, p1}, Lcom/zipoapps/premiumhelper/util/a;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/SkuDetails;Lcom/zipoapps/premiumhelper/util/N;)V

    invoke-static {v1}, LY1/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zipoapps/premiumhelper/util/j;->l()Lq6/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LF7/a$c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/zipoapps/premiumhelper/util/I$c;

    invoke-direct {v0, p1}, Lcom/zipoapps/premiumhelper/util/I$c;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/zipoapps/premiumhelper/util/j;->h:Lj6/a;

    iput-object p0, v1, Lcom/zipoapps/premiumhelper/util/j$e;->c:Lcom/zipoapps/premiumhelper/util/j;

    iput v4, v1, Lcom/zipoapps/premiumhelper/util/j$e;->f:I

    invoke-virtual {p1, v1}, Lj6/a;->a(LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/android/billingclient/api/c;

    new-instance v3, Lcom/zipoapps/premiumhelper/util/j$f;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Lcom/zipoapps/premiumhelper/util/j$f;-><init>(Lcom/zipoapps/premiumhelper/util/j;Lcom/android/billingclient/api/c;LN6/d;)V

    iput-object v4, v1, Lcom/zipoapps/premiumhelper/util/j$e;->c:Lcom/zipoapps/premiumhelper/util/j;

    iput v5, v1, Lcom/zipoapps/premiumhelper/util/j$e;->f:I

    invoke-static {v3, v1}, LJ/e;->g(LU6/p;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    check-cast p1, Lcom/zipoapps/premiumhelper/util/I$c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    new-instance v0, Lcom/zipoapps/premiumhelper/util/I$b;

    invoke-direct {v0, p1}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V

    move-object p1, v0

    :goto_4
    return-object p1
.end method

.method public final l()Lq6/d;
    .locals 2

    sget-object v0, Lcom/zipoapps/premiumhelper/util/j;->n:[Lb7/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/util/j;->g:Lq6/e;

    invoke-virtual {v1, p0, v0}, Lq6/e;->a(Ljava/lang/Object;Lb7/f;)Lq6/d;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lk6/b$c$d;LN6/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/b$c$d;",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/I<",
            "Li6/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/zipoapps/premiumhelper/util/j$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/zipoapps/premiumhelper/util/j$g;

    iget v1, v0, Lcom/zipoapps/premiumhelper/util/j$g;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zipoapps/premiumhelper/util/j$g;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zipoapps/premiumhelper/util/j$g;

    invoke-direct {v0, p0, p2}, Lcom/zipoapps/premiumhelper/util/j$g;-><init>(Lcom/zipoapps/premiumhelper/util/j;LN6/d;)V

    :goto_0
    iget-object p2, v0, Lcom/zipoapps/premiumhelper/util/j$g;->g:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, Lcom/zipoapps/premiumhelper/util/j$g;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget p1, v0, Lcom/zipoapps/premiumhelper/util/j$g;->f:I

    iget-object v2, v0, Lcom/zipoapps/premiumhelper/util/j$g;->e:Lcom/zipoapps/premiumhelper/util/I;

    iget-object v6, v0, Lcom/zipoapps/premiumhelper/util/j$g;->d:Ljava/lang/String;

    iget-object v7, v0, Lcom/zipoapps/premiumhelper/util/j$g;->c:Lcom/zipoapps/premiumhelper/util/j;

    invoke-static {p2}, Lc5/a;->m(Ljava/lang/Object;)V

    :cond_1
    move-object p2, v2

    goto/16 :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget p1, v0, Lcom/zipoapps/premiumhelper/util/j$g;->f:I

    iget-object v2, v0, Lcom/zipoapps/premiumhelper/util/j$g;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/zipoapps/premiumhelper/util/j$g;->c:Lcom/zipoapps/premiumhelper/util/j;

    invoke-static {p2}, Lc5/a;->m(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v2

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/zipoapps/premiumhelper/util/j;->d:Lk6/b;

    invoke-virtual {p2, p1}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/zipoapps/premiumhelper/util/j;->m:Ljava/util/Hashtable;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Ls6/d;->c:Ls6/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls6/d$a;->a()Ls6/d;

    move-result-object v0

    iget-object v0, v0, Ls6/d;->b:Ls6/d$b;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v5, v0, Ls6/d$b;->c:Z

    :goto_1
    new-instance v0, Lcom/zipoapps/premiumhelper/util/I$c;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/zipoapps/premiumhelper/util/I$c;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    new-instance p2, Lcom/zipoapps/premiumhelper/util/I$b;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-direct {p2, v2}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V

    move-object v6, p0

    move v2, v3

    :goto_2
    const/16 v7, 0xb

    if-ge v2, v7, :cond_9

    sget-object p2, Lcom/zipoapps/premiumhelper/util/I;->a:Lcom/zipoapps/premiumhelper/util/I$a;

    new-instance v7, Lcom/zipoapps/premiumhelper/util/j$h;

    const/4 v8, 0x0

    invoke-direct {v7, v6, p1, v8}, Lcom/zipoapps/premiumhelper/util/j$h;-><init>(Lcom/zipoapps/premiumhelper/util/j;Ljava/lang/String;LN6/d;)V

    iput-object v6, v0, Lcom/zipoapps/premiumhelper/util/j$g;->c:Lcom/zipoapps/premiumhelper/util/j;

    iput-object p1, v0, Lcom/zipoapps/premiumhelper/util/j$g;->d:Ljava/lang/String;

    iput-object v8, v0, Lcom/zipoapps/premiumhelper/util/j$g;->e:Lcom/zipoapps/premiumhelper/util/I;

    iput v2, v0, Lcom/zipoapps/premiumhelper/util/j$g;->f:I

    iput v5, v0, Lcom/zipoapps/premiumhelper/util/j$g;->i:I

    invoke-virtual {p2, v7, v0}, Lcom/zipoapps/premiumhelper/util/I$a;->a(LU6/l;LN6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, v6

    move-object v6, p1

    move p1, v2

    :goto_3
    move-object v2, p2

    check-cast v2, Lcom/zipoapps/premiumhelper/util/I;

    instance-of p2, v2, Lcom/zipoapps/premiumhelper/util/I$c;

    if-eqz p2, :cond_8

    invoke-virtual {v7}, Lcom/zipoapps/premiumhelper/util/j;->l()Lq6/d;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Offer: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lcom/zipoapps/premiumhelper/util/I$c;

    iget-object v1, v0, Lcom/zipoapps/premiumhelper/util/I$c;->b:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, LF7/a$c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v7, Lcom/zipoapps/premiumhelper/util/j;->m:Ljava/util/Hashtable;

    iget-object p2, v0, Lcom/zipoapps/premiumhelper/util/I$c;->b:Ljava/lang/Object;

    invoke-virtual {p1, v6, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_8
    iput-object v7, v0, Lcom/zipoapps/premiumhelper/util/j$g;->c:Lcom/zipoapps/premiumhelper/util/j;

    iput-object v6, v0, Lcom/zipoapps/premiumhelper/util/j$g;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/zipoapps/premiumhelper/util/j$g;->e:Lcom/zipoapps/premiumhelper/util/I;

    iput p1, v0, Lcom/zipoapps/premiumhelper/util/j$g;->f:I

    iput v4, v0, Lcom/zipoapps/premiumhelper/util/j$g;->i:I

    const-wide/16 v8, 0x1f4

    invoke-static {v8, v9, v0}, LY1/a;->e(JLN6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :goto_4
    add-int/lit8 v2, p1, 0x1

    move-object p1, v6

    move-object v6, v7

    goto :goto_2

    :cond_9
    return-object p2
.end method

.method public final n(Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/SkuDetails;)Lcom/zipoapps/premiumhelper/util/N;
    .locals 2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inapp"

    invoke-static {v0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/zipoapps/premiumhelper/util/N;->PAID:Lcom/zipoapps/premiumhelper/util/N;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v1, "autoRenewing"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/zipoapps/premiumhelper/util/j;->p(Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/SkuDetails;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/zipoapps/premiumhelper/util/N;->SUBSCRIPTION_CANCELLED:Lcom/zipoapps/premiumhelper/util/N;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/zipoapps/premiumhelper/util/N;->TRIAL_CANCELLED:Lcom/zipoapps/premiumhelper/util/N;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/zipoapps/premiumhelper/util/j;->p(Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/SkuDetails;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/zipoapps/premiumhelper/util/N;->PAID:Lcom/zipoapps/premiumhelper/util/N;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/zipoapps/premiumhelper/util/N;->TRIAL:Lcom/zipoapps/premiumhelper/util/N;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/zipoapps/premiumhelper/util/N;->UNKNOWN:Lcom/zipoapps/premiumhelper/util/N;

    :goto_0
    return-object p1
.end method

.method public final o(LN6/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/I<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/zipoapps/premiumhelper/util/j$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/zipoapps/premiumhelper/util/j$i;

    iget v1, v0, Lcom/zipoapps/premiumhelper/util/j$i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zipoapps/premiumhelper/util/j$i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zipoapps/premiumhelper/util/j$i;

    invoke-direct {v0, p0, p1}, Lcom/zipoapps/premiumhelper/util/j$i;-><init>(Lcom/zipoapps/premiumhelper/util/j;LN6/d;)V

    :goto_0
    iget-object p1, v0, Lcom/zipoapps/premiumhelper/util/j$i;->d:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, Lcom/zipoapps/premiumhelper/util/j$i;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/zipoapps/premiumhelper/util/j$i;->c:Lcom/zipoapps/premiumhelper/util/j;

    :try_start_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/zipoapps/premiumhelper/util/j;->h:Lj6/a;

    iput-object p0, v0, Lcom/zipoapps/premiumhelper/util/j$i;->c:Lcom/zipoapps/premiumhelper/util/j;

    iput v4, v0, Lcom/zipoapps/premiumhelper/util/j$i;->f:I

    invoke-virtual {p1, v0}, Lj6/a;->a(LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/android/billingclient/api/c;

    new-instance v4, Lcom/zipoapps/premiumhelper/util/j$j;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v5}, Lcom/zipoapps/premiumhelper/util/j$j;-><init>(Lcom/zipoapps/premiumhelper/util/j;Lcom/android/billingclient/api/c;LN6/d;)V

    iput-object v5, v0, Lcom/zipoapps/premiumhelper/util/j$i;->c:Lcom/zipoapps/premiumhelper/util/j;

    iput v3, v0, Lcom/zipoapps/premiumhelper/util/j$i;->f:I

    invoke-static {v4, v0}, LJ/e;->g(LU6/p;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lcom/zipoapps/premiumhelper/util/I$c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    new-instance v0, Lcom/zipoapps/premiumhelper/util/I$b;

    invoke-direct {v0, p1}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V

    move-object p1, v0

    :goto_4
    return-object p1
.end method

.method public final p(Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/SkuDetails;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skuDetails.freeTrialPeriod"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v1, "purchaseTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lw7/e;->i(J)Lw7/e;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw7/m;->b(Ljava/lang/String;)Lw7/m;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lw7/m;->a(Lw7/e;)LA7/d;

    move-result-object p1

    check-cast p1, Lw7/e;

    new-instance v1, Lw7/a$a;

    sget-object v3, Lw7/r;->h:Lw7/r;

    invoke-direct {v1, v3}, Lw7/a$a;-><init>(Lw7/q;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lw7/e;->i(J)Lw7/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw7/e;->f(Lw7/e;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/zipoapps/premiumhelper/util/j;->l()Lq6/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trial check failed for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " trial period is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, p2, v2}, LF7/a$c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return v0
.end method

.method public final q(Lcom/android/billingclient/api/c;Ljava/lang/String;LN6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/c;",
            "Ljava/lang/String;",
            "LN6/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/zipoapps/premiumhelper/util/j$l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/zipoapps/premiumhelper/util/j$l;

    iget v1, v0, Lcom/zipoapps/premiumhelper/util/j$l;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zipoapps/premiumhelper/util/j$l;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zipoapps/premiumhelper/util/j$l;

    invoke-direct {v0, p0, p3}, Lcom/zipoapps/premiumhelper/util/j$l;-><init>(Lcom/zipoapps/premiumhelper/util/j;LN6/d;)V

    :goto_0
    iget-object p3, v0, Lcom/zipoapps/premiumhelper/util/j$l;->d:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, Lcom/zipoapps/premiumhelper/util/j$l;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/zipoapps/premiumhelper/util/j$l;->c:Lcom/zipoapps/premiumhelper/util/j;

    invoke-static {p3}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lc5/a;->m(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/zipoapps/premiumhelper/util/j$l;->c:Lcom/zipoapps/premiumhelper/util/j;

    iput v3, v0, Lcom/zipoapps/premiumhelper/util/j$l;->f:I

    invoke-static {}, LY2/a;->b()Lkotlinx/coroutines/p;

    move-result-object p3

    new-instance v2, Lcom/android/billingclient/api/g;

    invoke-direct {v2, p3}, Lcom/android/billingclient/api/g;-><init>(Lkotlinx/coroutines/p;)V

    invoke-virtual {p1, p2, v2}, Lcom/android/billingclient/api/c;->f(Ljava/lang/String;Lcom/android/billingclient/api/p;)V

    invoke-virtual {p3, v0}, Lkotlinx/coroutines/m0;->u(LN6/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lcom/android/billingclient/api/q;

    iget-object p2, p3, Lcom/android/billingclient/api/q;->a:Lcom/android/billingclient/api/l;

    invoke-static {p2}, LM/W;->e(Lcom/android/billingclient/api/l;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p3, Lcom/android/billingclient/api/q;->b:Ljava/util/List;

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2}, LV6/l;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p2, LK6/q;->c:LK6/q;

    :goto_3
    iget-object p3, p1, Lcom/zipoapps/premiumhelper/util/j;->d:Lk6/b;

    iget-object p3, p3, Lk6/b;->b:Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    invoke-virtual {p3}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->isDebugMode()Z

    move-result p3

    if-eqz p3, :cond_6

    move-object p3, p2

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    invoke-virtual {p1}, Lcom/zipoapps/premiumhelper/util/j;->l()Lq6/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "History purchase: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LF7/a$c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    return-object p2
.end method

.method public final r(Lcom/android/billingclient/api/c;Ljava/lang/String;LN6/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/c;",
            "Ljava/lang/String;",
            "LN6/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/zipoapps/premiumhelper/util/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/zipoapps/premiumhelper/util/j$m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/zipoapps/premiumhelper/util/j$m;

    iget v1, v0, Lcom/zipoapps/premiumhelper/util/j$m;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zipoapps/premiumhelper/util/j$m;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zipoapps/premiumhelper/util/j$m;

    invoke-direct {v0, p0, p3}, Lcom/zipoapps/premiumhelper/util/j$m;-><init>(Lcom/zipoapps/premiumhelper/util/j;LN6/d;)V

    :goto_0
    iget-object p3, v0, Lcom/zipoapps/premiumhelper/util/j$m;->j:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, Lcom/zipoapps/premiumhelper/util/j$m;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/zipoapps/premiumhelper/util/j$m;->i:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    iget-object p2, v0, Lcom/zipoapps/premiumhelper/util/j$m;->h:Lcom/android/billingclient/api/Purchase;

    iget-object v2, v0, Lcom/zipoapps/premiumhelper/util/j$m;->g:Ljava/util/Iterator;

    iget-object v4, v0, Lcom/zipoapps/premiumhelper/util/j$m;->f:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v0, Lcom/zipoapps/premiumhelper/util/j$m;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/zipoapps/premiumhelper/util/j$m;->d:Lcom/android/billingclient/api/c;

    iget-object v7, v0, Lcom/zipoapps/premiumhelper/util/j$m;->c:Lcom/zipoapps/premiumhelper/util/j;

    invoke-static {p3}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lcom/zipoapps/premiumhelper/util/j$m;->e:Ljava/lang/String;

    iget-object p1, v0, Lcom/zipoapps/premiumhelper/util/j$m;->d:Lcom/android/billingclient/api/c;

    iget-object v2, v0, Lcom/zipoapps/premiumhelper/util/j$m;->c:Lcom/zipoapps/premiumhelper/util/j;

    invoke-static {p3}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lc5/a;->m(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/zipoapps/premiumhelper/util/j$m;->c:Lcom/zipoapps/premiumhelper/util/j;

    iput-object p1, v0, Lcom/zipoapps/premiumhelper/util/j$m;->d:Lcom/android/billingclient/api/c;

    iput-object p2, v0, Lcom/zipoapps/premiumhelper/util/j$m;->e:Ljava/lang/String;

    iput v4, v0, Lcom/zipoapps/premiumhelper/util/j$m;->l:I

    invoke-static {}, LY2/a;->b()Lkotlinx/coroutines/p;

    move-result-object p3

    new-instance v2, Lcom/android/billingclient/api/h;

    invoke-direct {v2, p3}, Lcom/android/billingclient/api/h;-><init>(Lkotlinx/coroutines/p;)V

    invoke-virtual {p1, p2, v2}, Lcom/android/billingclient/api/c;->g(Ljava/lang/String;Lcom/android/billingclient/api/r;)V

    invoke-virtual {p3, v0}, Lkotlinx/coroutines/m0;->u(LN6/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Lcom/android/billingclient/api/s;

    iget-object v4, p3, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/l;

    iget v4, v4, Lcom/android/billingclient/api/l;->a:I

    if-nez v4, :cond_7

    iget-object p3, p3, Lcom/android/billingclient/api/s;->b:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p3, v5}, LK6/i;->F(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v6, p1

    move-object v5, p2

    move-object v7, v2

    move-object p1, v4

    move-object v2, p3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    move-result-object p3

    const/4 v4, 0x0

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v4, "purchase.skus[0]"

    invoke-static {p3, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    iput-object v7, v0, Lcom/zipoapps/premiumhelper/util/j$m;->c:Lcom/zipoapps/premiumhelper/util/j;

    iput-object v6, v0, Lcom/zipoapps/premiumhelper/util/j$m;->d:Lcom/android/billingclient/api/c;

    iput-object v5, v0, Lcom/zipoapps/premiumhelper/util/j$m;->e:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    iput-object v4, v0, Lcom/zipoapps/premiumhelper/util/j$m;->f:Ljava/util/Collection;

    iput-object v2, v0, Lcom/zipoapps/premiumhelper/util/j$m;->g:Ljava/util/Iterator;

    iput-object p2, v0, Lcom/zipoapps/premiumhelper/util/j$m;->h:Lcom/android/billingclient/api/Purchase;

    iput-object v4, v0, Lcom/zipoapps/premiumhelper/util/j$m;->i:Ljava/util/Collection;

    iput v3, v0, Lcom/zipoapps/premiumhelper/util/j$m;->l:I

    invoke-virtual {v7, v6, p3, v5, v0}, Lcom/zipoapps/premiumhelper/util/j;->t(Lcom/android/billingclient/api/c;Ljava/lang/String;Ljava/lang/String;LN6/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p1

    :goto_3
    check-cast p3, Lcom/android/billingclient/api/SkuDetails;

    new-instance v8, Lcom/zipoapps/premiumhelper/util/a;

    invoke-virtual {v7, p2, p3}, Lcom/zipoapps/premiumhelper/util/j;->n(Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/SkuDetails;)Lcom/zipoapps/premiumhelper/util/N;

    move-result-object v9

    invoke-direct {v8, p2, p3, v9}, Lcom/zipoapps/premiumhelper/util/a;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/SkuDetails;Lcom/zipoapps/premiumhelper/util/N;)V

    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v4

    goto :goto_2

    :cond_6
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to query purchases: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/l;

    iget p3, p3, Lcom/android/billingclient/api/l;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Lcom/android/billingclient/api/c;Ljava/lang/String;LN6/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/c;",
            "Ljava/lang/String;",
            "LN6/d<",
            "-",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/zipoapps/premiumhelper/util/j$n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/zipoapps/premiumhelper/util/j$n;

    iget v1, v0, Lcom/zipoapps/premiumhelper/util/j$n;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zipoapps/premiumhelper/util/j$n;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zipoapps/premiumhelper/util/j$n;

    invoke-direct {v0, p0, p3}, Lcom/zipoapps/premiumhelper/util/j$n;-><init>(Lcom/zipoapps/premiumhelper/util/j;LN6/d;)V

    :goto_0
    iget-object p3, v0, Lcom/zipoapps/premiumhelper/util/j$n;->f:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, Lcom/zipoapps/premiumhelper/util/j$n;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lcom/zipoapps/premiumhelper/util/j$n;->e:Ljava/lang/String;

    iget-object p1, v0, Lcom/zipoapps/premiumhelper/util/j$n;->d:Lcom/android/billingclient/api/c;

    iget-object v2, v0, Lcom/zipoapps/premiumhelper/util/j$n;->c:Lcom/zipoapps/premiumhelper/util/j;

    :try_start_0
    invoke-static {p3}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lc5/a;->m(Ljava/lang/Object;)V

    :try_start_1
    const-string p3, "subs"

    iput-object p0, v0, Lcom/zipoapps/premiumhelper/util/j$n;->c:Lcom/zipoapps/premiumhelper/util/j;

    iput-object p1, v0, Lcom/zipoapps/premiumhelper/util/j$n;->d:Lcom/android/billingclient/api/c;

    iput-object p2, v0, Lcom/zipoapps/premiumhelper/util/j$n;->e:Ljava/lang/String;

    iput v4, v0, Lcom/zipoapps/premiumhelper/util/j$n;->h:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/zipoapps/premiumhelper/util/j;->t(Lcom/android/billingclient/api/c;Ljava/lang/String;Ljava/lang/String;LN6/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    :try_start_2
    check-cast p3, Lcom/android/billingclient/api/SkuDetails;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    move-object v2, p0

    :catch_1
    const/4 p3, 0x0

    iput-object p3, v0, Lcom/zipoapps/premiumhelper/util/j$n;->c:Lcom/zipoapps/premiumhelper/util/j;

    iput-object p3, v0, Lcom/zipoapps/premiumhelper/util/j$n;->d:Lcom/android/billingclient/api/c;

    iput-object p3, v0, Lcom/zipoapps/premiumhelper/util/j$n;->e:Ljava/lang/String;

    iput v3, v0, Lcom/zipoapps/premiumhelper/util/j$n;->h:I

    const-string p3, "inapp"

    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/zipoapps/premiumhelper/util/j;->t(Lcom/android/billingclient/api/c;Ljava/lang/String;Ljava/lang/String;LN6/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Lcom/android/billingclient/api/SkuDetails;

    :goto_3
    return-object p3
.end method

.method public final t(Lcom/android/billingclient/api/c;Ljava/lang/String;Ljava/lang/String;LN6/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LN6/d<",
            "-",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/zipoapps/premiumhelper/util/j$o;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/zipoapps/premiumhelper/util/j$o;

    iget v1, v0, Lcom/zipoapps/premiumhelper/util/j$o;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zipoapps/premiumhelper/util/j$o;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zipoapps/premiumhelper/util/j$o;

    invoke-direct {v0, p0, p4}, Lcom/zipoapps/premiumhelper/util/j$o;-><init>(Lcom/zipoapps/premiumhelper/util/j;LN6/d;)V

    :goto_0
    iget-object p4, v0, Lcom/zipoapps/premiumhelper/util/j$o;->e:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, Lcom/zipoapps/premiumhelper/util/j$o;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Lcom/zipoapps/premiumhelper/util/j$o;->d:Ljava/lang/String;

    iget-object p2, v0, Lcom/zipoapps/premiumhelper/util/j$o;->c:Ljava/lang/String;

    invoke-static {p4}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p4}, Lc5/a;->m(Ljava/lang/Object;)V

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, LY1/a;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p4, Lcom/android/billingclient/api/u;

    invoke-direct {p4}, Lcom/android/billingclient/api/u;-><init>()V

    iput-object p3, p4, Lcom/android/billingclient/api/u;->a:Ljava/lang/String;

    iput-object v2, p4, Lcom/android/billingclient/api/u;->b:Ljava/util/List;

    iput-object p2, v0, Lcom/zipoapps/premiumhelper/util/j$o;->c:Ljava/lang/String;

    iput-object p3, v0, Lcom/zipoapps/premiumhelper/util/j$o;->d:Ljava/lang/String;

    iput v3, v0, Lcom/zipoapps/premiumhelper/util/j$o;->g:I

    invoke-virtual {p0, p1, p4, v0}, Lcom/zipoapps/premiumhelper/util/j;->u(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/u;LN6/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p4, Lcom/android/billingclient/api/w;

    const-string p1, "<this>"

    invoke-static {p4, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p4, Lcom/android/billingclient/api/w;->a:Lcom/android/billingclient/api/l;

    iget v0, p1, Lcom/android/billingclient/api/l;->a:I

    if-nez v0, :cond_6

    iget-object p4, p4, Lcom/android/billingclient/api/w;->b:Ljava/util/List;

    move-object v0, p4

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p4}, LV6/l;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to get sku "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/billingclient/api/l;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p4

    :cond_7
    :goto_2
    iput v4, v0, Lcom/zipoapps/premiumhelper/util/j$o;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/zipoapps/premiumhelper/util/j;->s(Lcom/android/billingclient/api/c;Ljava/lang/String;LN6/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object p4
.end method

.method public final u(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/u;LN6/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/c;",
            "Lcom/android/billingclient/api/u;",
            "LN6/d<",
            "-",
            "Lcom/android/billingclient/api/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/zipoapps/premiumhelper/util/j$p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/zipoapps/premiumhelper/util/j$p;

    iget v1, v0, Lcom/zipoapps/premiumhelper/util/j$p;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zipoapps/premiumhelper/util/j$p;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zipoapps/premiumhelper/util/j$p;

    invoke-direct {v0, p0, p3}, Lcom/zipoapps/premiumhelper/util/j$p;-><init>(Lcom/zipoapps/premiumhelper/util/j;LN6/d;)V

    :goto_0
    iget-object p3, v0, Lcom/zipoapps/premiumhelper/util/j$p;->f:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, Lcom/zipoapps/premiumhelper/util/j$p;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/zipoapps/premiumhelper/util/j$p;->e:I

    iget-object p2, v0, Lcom/zipoapps/premiumhelper/util/j$p;->d:Lcom/android/billingclient/api/u;

    iget-object v2, v0, Lcom/zipoapps/premiumhelper/util/j$p;->c:Lcom/android/billingclient/api/c;

    invoke-static {p3}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/zipoapps/premiumhelper/util/j$p;->e:I

    iget-object p2, v0, Lcom/zipoapps/premiumhelper/util/j$p;->d:Lcom/android/billingclient/api/u;

    iget-object v2, v0, Lcom/zipoapps/premiumhelper/util/j$p;->c:Lcom/android/billingclient/api/c;

    invoke-static {p3}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget p1, v0, Lcom/zipoapps/premiumhelper/util/j$p;->e:I

    iget-object p2, v0, Lcom/zipoapps/premiumhelper/util/j$p;->d:Lcom/android/billingclient/api/u;

    iget-object v2, v0, Lcom/zipoapps/premiumhelper/util/j$p;->c:Lcom/android/billingclient/api/c;

    invoke-static {p3}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lc5/a;->m(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/zipoapps/premiumhelper/util/j$p;->c:Lcom/android/billingclient/api/c;

    iput-object p2, v0, Lcom/zipoapps/premiumhelper/util/j$p;->d:Lcom/android/billingclient/api/u;

    const/4 p3, 0x0

    iput p3, v0, Lcom/zipoapps/premiumhelper/util/j$p;->e:I

    iput v3, v0, Lcom/zipoapps/premiumhelper/util/j$p;->h:I

    invoke-static {}, LY2/a;->b()Lkotlinx/coroutines/p;

    move-result-object v2

    new-instance v3, Lcom/android/billingclient/api/i;

    invoke-direct {v3, v2}, Lcom/android/billingclient/api/i;-><init>(Lkotlinx/coroutines/p;)V

    invoke-virtual {p1, p2, v3}, Lcom/android/billingclient/api/c;->h(Lcom/android/billingclient/api/u;Lcom/android/billingclient/api/v;)V

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/m0;->u(LN6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, v2

    move-object v2, p1

    move p1, p3

    move-object p3, v8

    :goto_1
    check-cast p3, Lcom/android/billingclient/api/w;

    :goto_2
    const/4 v3, 0x5

    if-ge p1, v3, :cond_a

    const-string v3, "<this>"

    invoke-static {p3, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p3, Lcom/android/billingclient/api/w;->a:Lcom/android/billingclient/api/l;

    iget v6, v3, Lcom/android/billingclient/api/l;->a:I

    if-nez v6, :cond_6

    iget-object v6, p3, Lcom/android/billingclient/api/w;->b:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_6
    iget v3, v3, Lcom/android/billingclient/api/l;->a:I

    if-eqz v3, :cond_7

    if-ne v3, v5, :cond_a

    :cond_7
    add-int/lit8 p1, p1, 0x1

    iput-object v2, v0, Lcom/zipoapps/premiumhelper/util/j$p;->c:Lcom/android/billingclient/api/c;

    iput-object p2, v0, Lcom/zipoapps/premiumhelper/util/j$p;->d:Lcom/android/billingclient/api/u;

    iput p1, v0, Lcom/zipoapps/premiumhelper/util/j$p;->e:I

    iput v5, v0, Lcom/zipoapps/premiumhelper/util/j$p;->h:I

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, v0}, LY1/a;->e(JLN6/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    iput-object v2, v0, Lcom/zipoapps/premiumhelper/util/j$p;->c:Lcom/android/billingclient/api/c;

    iput-object p2, v0, Lcom/zipoapps/premiumhelper/util/j$p;->d:Lcom/android/billingclient/api/u;

    iput p1, v0, Lcom/zipoapps/premiumhelper/util/j$p;->e:I

    iput v4, v0, Lcom/zipoapps/premiumhelper/util/j$p;->h:I

    invoke-static {}, LY2/a;->b()Lkotlinx/coroutines/p;

    move-result-object p3

    new-instance v3, Lcom/android/billingclient/api/i;

    invoke-direct {v3, p3}, Lcom/android/billingclient/api/i;-><init>(Lkotlinx/coroutines/p;)V

    invoke-virtual {v2, p2, v3}, Lcom/android/billingclient/api/c;->h(Lcom/android/billingclient/api/u;Lcom/android/billingclient/api/v;)V

    invoke-virtual {p3, v0}, Lkotlinx/coroutines/m0;->u(LN6/d;)Ljava/lang/Object;

    move-result-object p3

    sget-object v3, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    check-cast p3, Lcom/android/billingclient/api/w;

    goto :goto_2

    :cond_a
    return-object p3
.end method

.method public final v()V
    .locals 6

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    iget-object v0, v0, Li6/j;->f:Li6/g;

    invoke-virtual {v0}, Li6/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/zipoapps/premiumhelper/util/j$q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zipoapps/premiumhelper/util/j$q;-><init>(Lcom/zipoapps/premiumhelper/util/j;LN6/d;)V

    const/4 v2, 0x3

    const/4 v3, 0x1

    and-int/2addr v2, v3

    sget-object v4, LN6/h;->c:LN6/h;

    if-eqz v2, :cond_1

    move-object v1, v4

    :cond_1
    sget-object v2, Lkotlinx/coroutines/E;->DEFAULT:Lkotlinx/coroutines/E;

    invoke-static {v4, v1, v3}, Lkotlinx/coroutines/x;->a(LN6/f;LN6/f;Z)LN6/f;

    move-result-object v1

    sget-object v4, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    if-eq v1, v4, :cond_2

    sget-object v5, LN6/e$a;->c:LN6/e$a;

    invoke-interface {v1, v5}, LN6/f;->H(LN6/f$b;)LN6/f$a;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-interface {v1, v4}, LN6/f;->q(LN6/f;)LN6/f;

    move-result-object v1

    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/E;->isLazy()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v3, Lkotlinx/coroutines/p0;

    invoke-direct {v3, v1, v0}, Lkotlinx/coroutines/p0;-><init>(LN6/f;LU6/p;)V

    goto :goto_0

    :cond_3
    new-instance v4, Lkotlinx/coroutines/x0;

    invoke-direct {v4, v1, v3}, Lkotlinx/coroutines/a;-><init>(LN6/f;Z)V

    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v0, v3, v3}, Lkotlinx/coroutines/E;->invoke(LU6/p;Ljava/lang/Object;LN6/d;)V

    return-void
.end method
