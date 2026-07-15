.class public final Lcom/android/billingclient/api/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/billingclient/api/r;

.field public final synthetic c:Lcom/android/billingclient/api/d;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/d;Ljava/lang/String;Lcom/android/billingclient/api/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/Z;->c:Lcom/android/billingclient/api/d;

    iput-object p2, p0, Lcom/android/billingclient/api/Z;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/Z;->b:Lcom/android/billingclient/api/r;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/billingclient/api/Z;->c:Lcom/android/billingclient/api/d;

    iget-object v0, v1, Lcom/android/billingclient/api/Z;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Querying owned items, item type: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "BillingClient"

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/play_billing/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, v2, Lcom/android/billingclient/api/d;->l:Z

    iget-object v4, v2, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v5, "playBillingLibraryVersion"

    invoke-virtual {v11, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    if-eqz v3, :cond_0

    const-string v3, "enablePendingPurchases"

    invoke-virtual {v11, v3, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const/4 v13, 0x0

    move-object v7, v13

    :goto_0
    const/4 v14, 0x0

    const/16 v15, 0x9

    :try_start_0
    iget-boolean v3, v2, Lcom/android/billingclient/api/d;->l:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/J0;

    iget-boolean v4, v2, Lcom/android/billingclient/api/d;->r:Z

    if-eq v12, v4, :cond_1

    move v4, v15

    goto :goto_1

    :cond_1
    const/16 v4, 0x13

    :goto_1
    iget-object v5, v2, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    move-object v8, v11

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/J0;->g4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    iget-object v3, v2, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/J0;

    iget-object v4, v2, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0, v7}, Lcom/google/android/gms/internal/play_billing/J0;->y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v4, "getPurchase()"

    invoke-static {v4, v3}, Lcom/android/billingclient/api/J;->a(Ljava/lang/String;Landroid/os/Bundle;)LI4/o;

    move-result-object v4

    iget-object v5, v4, LI4/o;->d:Ljava/lang/Object;

    check-cast v5, Lcom/android/billingclient/api/l;

    sget-object v6, Lcom/android/billingclient/api/D;->k:Lcom/android/billingclient/api/l;

    if-eq v5, v6, :cond_3

    iget-object v0, v2, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    iget v2, v4, LI4/o;->c:I

    invoke-static {v2, v15, v5}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    new-instance v0, Lcom/android/billingclient/api/I;

    invoke-direct {v0, v5, v14, v13}, Lcom/android/billingclient/api/I;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move v7, v14

    move v8, v7

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v7, v12, :cond_5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Sku is owned: "

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Lcom/google/android/gms/internal/play_billing/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v14, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v14, v12, v13}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v14}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v8, "BUG: empty/null token!"

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/play_billing/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    :cond_4
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x9

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v3, "Got an exception trying to decode the purchase!"

    invoke-static {v9, v3, v0}, Lcom/google/android/gms/internal/play_billing/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v2, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    sget-object v2, Lcom/android/billingclient/api/D;->j:Lcom/android/billingclient/api/l;

    const/16 v3, 0x33

    const/16 v4, 0x9

    invoke-static {v3, v4, v2}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    new-instance v0, Lcom/android/billingclient/api/I;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Lcom/android/billingclient/api/I;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    move v4, v15

    if-eqz v8, :cond_6

    iget-object v5, v2, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    const/16 v6, 0x1a

    sget-object v7, Lcom/android/billingclient/api/D;->j:Lcom/android/billingclient/api/l;

    invoke-static {v6, v4, v7}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    :cond_6
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Continuation token: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/play_billing/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v0, Lcom/android/billingclient/api/I;

    sget-object v2, Lcom/android/billingclient/api/D;->k:Lcom/android/billingclient/api/l;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v10}, Lcom/android/billingclient/api/I;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_0

    :goto_4
    iget-object v2, v2, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    sget-object v3, Lcom/android/billingclient/api/D;->l:Lcom/android/billingclient/api/l;

    const/16 v4, 0x34

    const/16 v5, 0x9

    invoke-static {v4, v5, v3}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    const-string v2, "Got exception trying to get purchasesm try to reconnect"

    invoke-static {v9, v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lcom/android/billingclient/api/I;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lcom/android/billingclient/api/I;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_5
    iget-object v2, v0, Lcom/android/billingclient/api/I;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    iget-object v3, v1, Lcom/android/billingclient/api/Z;->b:Lcom/android/billingclient/api/r;

    iget-object v0, v0, Lcom/android/billingclient/api/I;->e:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/l;

    invoke-interface {v3, v0, v2}, Lcom/android/billingclient/api/r;->a(Lcom/android/billingclient/api/l;Ljava/util/List;)V

    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    iget-object v2, v1, Lcom/android/billingclient/api/Z;->b:Lcom/android/billingclient/api/r;

    iget-object v0, v0, Lcom/android/billingclient/api/I;->e:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/l;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/J1;->d:Lcom/google/android/gms/internal/play_billing/H1;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/b;->g:Lcom/google/android/gms/internal/play_billing/b;

    invoke-interface {v2, v0, v3}, Lcom/android/billingclient/api/r;->a(Lcom/android/billingclient/api/l;Ljava/util/List;)V

    goto :goto_6

    :goto_7
    return-object v2
.end method
