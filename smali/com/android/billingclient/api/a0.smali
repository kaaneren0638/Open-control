.class public final Lcom/android/billingclient/api/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/billingclient/api/p;

.field public final synthetic c:Lcom/android/billingclient/api/d;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/d;Ljava/lang/String;Lcom/android/billingclient/api/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/a0;->c:Lcom/android/billingclient/api/d;

    iput-object p2, p0, Lcom/android/billingclient/api/a0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/p;

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

    iget-object v2, v1, Lcom/android/billingclient/api/a0;->c:Lcom/android/billingclient/api/d;

    iget-object v0, v1, Lcom/android/billingclient/api/a0;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Querying purchase history, item type: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "BillingClient"

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v5, v2, Lcom/android/billingclient/api/d;->l:Z

    iget-object v6, v2, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "playBillingLibraryVersion"

    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    const-string v5, "enablePendingPurchases"

    invoke-virtual {v7, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const/4 v5, 0x0

    move-object v8, v5

    :goto_0
    iget-boolean v9, v2, Lcom/android/billingclient/api/d;->k:Z

    const/4 v10, 0x0

    if-nez v9, :cond_1

    const-string v0, "getPurchaseHistory is not supported on current device"

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/C;

    sget-object v2, Lcom/android/billingclient/api/D;->o:Lcom/android/billingclient/api/l;

    invoke-direct {v0, v2, v10, v5}, Lcom/android/billingclient/api/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1
    move-object v3, v5

    goto/16 :goto_3

    :cond_1
    const/16 v9, 0xb

    :try_start_0
    iget-object v11, v2, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/J0;

    iget-object v12, v2, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v0, v8, v7}, Lcom/google/android/gms/internal/play_billing/J0;->R2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v11, "getPurchaseHistory()"

    invoke-static {v11, v8}, Lcom/android/billingclient/api/J;->a(Ljava/lang/String;Landroid/os/Bundle;)LI4/o;

    move-result-object v11

    iget-object v12, v11, LI4/o;->d:Ljava/lang/Object;

    check-cast v12, Lcom/android/billingclient/api/l;

    sget-object v13, Lcom/android/billingclient/api/D;->k:Lcom/android/billingclient/api/l;

    if-eq v12, v13, :cond_2

    iget-object v0, v2, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    iget v2, v11, LI4/o;->c:I

    invoke-static {v2, v9, v12}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    new-instance v0, Lcom/android/billingclient/api/C;

    invoke-direct {v0, v12, v10, v5}, Lcom/android/billingclient/api/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v11, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v12, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const-string v13, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v8, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    move v14, v10

    move v15, v14

    :goto_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v14, v6, :cond_4

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "Purchase record found for sku : "

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/google/android/gms/internal/play_billing/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v9, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    invoke-direct {v9, v6, v5}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v9}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "BUG: empty/null token!"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x1

    :cond_3
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "Got an exception trying to decode the purchase!"

    invoke-static {v4, v3, v0}, Lcom/google/android/gms/internal/play_billing/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v2, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    sget-object v2, Lcom/android/billingclient/api/D;->j:Lcom/android/billingclient/api/l;

    const/16 v3, 0x33

    const/16 v5, 0xb

    invoke-static {v3, v5, v2}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    new-instance v0, Lcom/android/billingclient/api/C;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Lcom/android/billingclient/api/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    move v5, v9

    if-eqz v15, :cond_5

    iget-object v6, v2, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    const/16 v9, 0x1a

    sget-object v10, Lcom/android/billingclient/api/D;->j:Lcom/android/billingclient/api/l;

    invoke-static {v9, v5, v10}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    :cond_5
    const-string v5, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Continuation token: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v0, Lcom/android/billingclient/api/C;

    sget-object v2, Lcom/android/billingclient/api/D;->k:Lcom/android/billingclient/api/l;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Lcom/android/billingclient/api/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v3, "Got exception trying to get purchase history, try to reconnect"

    invoke-static {v4, v3, v0}, Lcom/google/android/gms/internal/play_billing/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v2, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    sget-object v2, Lcom/android/billingclient/api/D;->l:Lcom/android/billingclient/api/l;

    const/16 v3, 0x3b

    const/16 v4, 0xb

    invoke-static {v3, v4, v2}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    new-instance v0, Lcom/android/billingclient/api/C;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Lcom/android/billingclient/api/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_3
    iget-object v2, v1, Lcom/android/billingclient/api/a0;->b:Lcom/android/billingclient/api/p;

    iget-object v4, v0, Lcom/android/billingclient/api/C;->e:Ljava/lang/Object;

    check-cast v4, Lcom/android/billingclient/api/l;

    iget-object v0, v0, Lcom/android/billingclient/api/C;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v4, v0}, Lcom/android/billingclient/api/p;->a(Lcom/android/billingclient/api/l;Ljava/util/List;)V

    return-object v3
.end method
