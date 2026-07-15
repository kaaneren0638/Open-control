.class public final Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity$a;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.ui.relaunch.RelaunchPremiumActivity$onCreate$3"
    f = "RelaunchPremiumActivity.kt"
    l = {
        0x65,
        0x6a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->onCreate(Landroid/os/Bundle;)V
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

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity$a;->e:Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LP6/i;-><init>(ILN6/d;)V

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

    new-instance v0, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity$a;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity$a;->e:Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;

    invoke-direct {v0, v1, p2}, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity$a;-><init>(Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;LN6/d;)V

    iput-object p1, v0, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity$a;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity$a;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v4, p0, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity$a;->c:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-string v8, "relaunch"

    iget-object v9, p0, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity$a;->e:Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_1

    if-ne v4, v0, :cond_0

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity$a;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/D;

    sget-object v4, Ls6/d;->c:Ls6/d$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls6/d$a;->a()Ls6/d;

    move-result-object v4

    iget-object v4, v4, Ls6/d;->b:Ls6/d$b;

    if-eqz v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v4, Ls6/d$b;->a:J

    iget-wide v10, v4, Ls6/d$b;->g:J

    cmp-long v10, v10, v5

    if-eqz v10, :cond_3

    move v10, v1

    goto :goto_0

    :cond_3
    move v10, v2

    :goto_0
    iput-boolean v10, v4, Ls6/d$b;->i:Z

    :cond_4
    invoke-static {}, Ls6/d$a;->a()Ls6/d;

    move-result-object v4

    iget-object v4, v4, Ls6/d;->b:Ls6/d$b;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    iput-object v8, v4, Ls6/d$b;->d:Ljava/lang/String;

    :goto_1
    iget-boolean v4, v9, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->m:Z

    const/4 v10, 0x3

    if-eqz v4, :cond_8

    invoke-static {}, Ls6/d$a;->a()Ls6/d;

    move-result-object v4

    iget-object v4, v4, Ls6/d;->b:Ls6/d$b;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    iput-boolean v1, v4, Ls6/d$b;->e:Z

    :goto_2
    new-instance v4, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity$a$a;

    invoke-direct {v4, v9, v7}, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity$a$a;-><init>(Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;LN6/d;)V

    invoke-static {p1, v7, v4, v10}, Lcom/google/android/gms/common/A;->b(Lkotlinx/coroutines/D;Lkotlinx/coroutines/a0;LU6/p;I)Lkotlinx/coroutines/K;

    move-result-object v4

    new-instance v11, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity$a$b;

    invoke-direct {v11, v9, v7}, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity$a$b;-><init>(Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;LN6/d;)V

    invoke-static {p1, v7, v11, v10}, Lcom/google/android/gms/common/A;->b(Lkotlinx/coroutines/D;Lkotlinx/coroutines/a0;LU6/p;I)Lkotlinx/coroutines/K;

    move-result-object p1

    new-array v0, v0, [Lkotlinx/coroutines/J;

    aput-object v4, v0, v2

    aput-object p1, v0, v1

    iput v1, p0, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity$a;->c:I

    invoke-static {v0, p0}, La1/d;->a([Lkotlinx/coroutines/J;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_3
    check-cast p1, Ljava/util/List;

    goto :goto_5

    :cond_8
    new-instance v4, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity$a$c;

    invoke-direct {v4, v9, v7}, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity$a$c;-><init>(Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;LN6/d;)V

    invoke-static {p1, v7, v4, v10}, Lcom/google/android/gms/common/A;->b(Lkotlinx/coroutines/D;Lkotlinx/coroutines/a0;LU6/p;I)Lkotlinx/coroutines/K;

    move-result-object p1

    new-array v4, v1, [Lkotlinx/coroutines/J;

    aput-object p1, v4, v2

    iput v0, p0, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity$a;->c:I

    invoke-static {v4, p0}, La1/d;->a([Lkotlinx/coroutines/J;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    return-object v3

    :cond_9
    :goto_4
    check-cast p1, Ljava/util/List;

    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const-string v3, "premiumHelper"

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipoapps/premiumhelper/util/I;

    instance-of v4, v4, Lcom/zipoapps/premiumhelper/util/I$c;

    if-nez v4, :cond_b

    iget-object p1, v9, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->j:Li6/j;

    if-eqz p1, :cond_c

    sget-object v0, Lk6/b;->k:Lk6/b$c$d;

    iget-object p1, p1, Li6/j;->g:Lk6/b;

    invoke-virtual {p1, v0}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Li6/f;

    invoke-direct {v0, p1, v7, v7}, Li6/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetails;)V

    iput-object v0, v9, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->k:Li6/f;

    sget-object p1, Ls6/d;->c:Ls6/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls6/d$a;->a()Ls6/d;

    move-result-object p1

    invoke-virtual {p1}, Ls6/d;->r()V

    goto/16 :goto_d

    :cond_c
    invoke-static {v3}, LV6/l;->l(Ljava/lang/String;)V

    throw v7

    :cond_d
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, LK6/i;->F(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipoapps/premiumhelper/util/I;

    const-string v10, "null cannot be cast to non-null type com.zipoapps.premiumhelper.util.PHResult.Success<com.zipoapps.premiumhelper.Offer>"

    invoke-static {v4, v10}, LV6/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/zipoapps/premiumhelper/util/I$c;

    iget-object v4, v4, Lcom/zipoapps/premiumhelper/util/I$c;->b:Ljava/lang/Object;

    check-cast v4, Li6/f;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    sget p1, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->n:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li6/f;

    iput-object p1, v9, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->k:Li6/f;

    iget-object p1, v9, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->l:Ljava/lang/String;

    const-string v4, "source"

    if-eqz p1, :cond_27

    invoke-static {p1, v8}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v8, "offer"

    if-eqz p1, :cond_11

    iget-object p1, v9, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->j:Li6/j;

    if-eqz p1, :cond_10

    iget-object v10, v9, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->k:Li6/f;

    if-eqz v10, :cond_f

    iget-object p1, p1, Li6/j;->h:Li6/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Li6/f;->a:Ljava/lang/String;

    const-string v11, "sku"

    invoke-static {v10, v11}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LJ6/f;

    invoke-direct {v12, v11, v10}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12}, [LJ6/f;

    move-result-object v10

    invoke-static {v10}, LY1/a;->c([LJ6/f;)Landroid/os/Bundle;

    move-result-object v10

    filled-new-array {v10}, [Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "Relaunch"

    invoke-virtual {p1, v11, v10}, Li6/a;->q(Ljava/lang/String;[Landroid/os/Bundle;)V

    goto :goto_8

    :cond_f
    invoke-static {v8}, LV6/l;->l(Ljava/lang/String;)V

    throw v7

    :cond_10
    invoke-static {v3}, LV6/l;->l(Ljava/lang/String;)V

    throw v7

    :cond_11
    :goto_8
    iget-object p1, v9, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->j:Li6/j;

    if-eqz p1, :cond_26

    iget-object v10, v9, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->k:Li6/f;

    if-eqz v10, :cond_25

    iget-object v11, v9, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->l:Ljava/lang/String;

    if-eqz v11, :cond_24

    iget-object p1, p1, Li6/j;->h:Li6/a;

    iget-object v4, v10, Li6/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v4, v11}, Li6/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, v9, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->m:Z

    const-string v4, "buttonPurchase"

    const-string v10, "textPrice"

    if-eqz p1, :cond_19

    iget-object p1, v9, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li6/f;

    iget-object v8, v8, Li6/f;->c:Lcom/android/billingclient/api/SkuDetails;

    const-string v11, "price"

    const-string v12, "original_price"

    if-eqz v8, :cond_13

    iget-object v8, v8, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_12
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_13
    move-object v8, v7

    :goto_9
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v9, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->i:Landroid/widget/TextView;

    if-nez p1, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/f;

    iget-object v0, v0, Li6/f;->c:Lcom/android/billingclient/api/SkuDetails;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_15
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_16
    move-object v0, v7

    :goto_a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    iget-object p1, v9, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->i:Landroid/widget/TextView;

    if-nez p1, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_18
    invoke-static {v10}, LV6/l;->l(Ljava/lang/String;)V

    throw v7

    :cond_19
    iget-object p1, v9, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/f;

    iget-object v0, v0, Li6/f;->c:Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v9, v0}, Lcom/zipoapps/premiumhelper/util/J;->b(Landroidx/appcompat/app/AppCompatActivity;Lcom/android/billingclient/api/SkuDetails;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v9, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_22

    iget-object v0, v9, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->k:Li6/f;

    if-eqz v0, :cond_21

    invoke-static {v9, v0}, Lcom/zipoapps/premiumhelper/util/J;->e(Landroidx/appcompat/app/AppCompatActivity;Li6/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    iget-object p1, v9, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->d:Landroid/view/View;

    if-eqz p1, :cond_20

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v9, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_1f

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v9, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1e

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Ls6/d;->c:Ls6/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls6/d$a;->a()Ls6/d;

    move-result-object p1

    invoke-virtual {p1}, Ls6/d;->r()V

    iget-boolean p1, v9, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->m:Z

    if-eqz p1, :cond_1d

    iget-object p1, v9, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->j:Li6/j;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Li6/j;->k:Lx6/c;

    iget-object p1, p1, Lx6/c;->b:Li6/g;

    iget-object v0, p1, Li6/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "one_time_offer_start_time"

    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v0, v10, v5

    if-nez v0, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object p1, p1, Li6/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1a
    iget-object p1, v9, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->j:Li6/j;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Li6/j;->f:Li6/g;

    iget-object p1, p1, Li6/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance p1, Lx6/u;

    invoke-direct {p1, v0, v1, v9}, Lx6/u;-><init>(JLcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;)V

    iput-object p1, v9, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->c:Lx6/u;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_d

    :cond_1b
    invoke-static {v3}, LV6/l;->l(Ljava/lang/String;)V

    throw v7

    :cond_1c
    invoke-static {v3}, LV6/l;->l(Ljava/lang/String;)V

    throw v7

    :cond_1d
    :goto_d
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1

    :cond_1e
    invoke-static {v4}, LV6/l;->l(Ljava/lang/String;)V

    throw v7

    :cond_1f
    invoke-static {v10}, LV6/l;->l(Ljava/lang/String;)V

    throw v7

    :cond_20
    const-string p1, "progressView"

    invoke-static {p1}, LV6/l;->l(Ljava/lang/String;)V

    throw v7

    :cond_21
    invoke-static {v8}, LV6/l;->l(Ljava/lang/String;)V

    throw v7

    :cond_22
    invoke-static {v4}, LV6/l;->l(Ljava/lang/String;)V

    throw v7

    :cond_23
    invoke-static {v10}, LV6/l;->l(Ljava/lang/String;)V

    throw v7

    :cond_24
    invoke-static {v4}, LV6/l;->l(Ljava/lang/String;)V

    throw v7

    :cond_25
    invoke-static {v8}, LV6/l;->l(Ljava/lang/String;)V

    throw v7

    :cond_26
    invoke-static {v3}, LV6/l;->l(Ljava/lang/String;)V

    throw v7

    :cond_27
    invoke-static {v4}, LV6/l;->l(Ljava/lang/String;)V

    throw v7
.end method
