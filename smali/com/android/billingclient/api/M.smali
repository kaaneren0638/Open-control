.class public final synthetic Lcom/android/billingclient/api/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/android/billingclient/api/v;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/d;Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/M;->a:Lcom/android/billingclient/api/d;

    iput-object p2, p0, Lcom/android/billingclient/api/M;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/M;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/android/billingclient/api/M;->d:Lcom/android/billingclient/api/v;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/billingclient/api/M;->a:Lcom/android/billingclient/api/d;

    iget-object v0, v1, Lcom/android/billingclient/api/M;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/android/billingclient/api/M;->c:Ljava/util/List;

    iget-object v4, v1, Lcom/android/billingclient/api/M;->d:Lcom/android/billingclient/api/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "BillingClient"

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_9

    add-int/lit8 v11, v9, 0x14

    if-le v11, v7, :cond_0

    move v12, v7

    goto :goto_1

    :cond_0
    move v12, v11

    :goto_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v3, v9, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v12, "ITEM_ID_LIST"

    invoke-virtual {v9, v12, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v12, v2, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    const-string v13, "playBillingLibraryVersion"

    invoke-virtual {v9, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v14, v2, Lcom/android/billingclient/api/d;->m:Z

    if-eqz v14, :cond_3

    iget-object v14, v2, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/J0;

    iget-object v15, v2, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    iget v8, v2, Lcom/android/billingclient/api/d;->j:I

    iget-object v10, v2, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x9

    if-lt v8, v1, :cond_1

    invoke-virtual {v12, v13, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_2
    if-lt v8, v1, :cond_2

    const-string v1, "enablePendingPurchases"

    const/4 v8, 0x1

    invoke-virtual {v12, v1, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    invoke-interface {v14, v15, v0, v9, v12}, Lcom/google/android/gms/internal/play_billing/J0;->O2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_3

    :cond_3
    iget-object v1, v2, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/J0;

    iget-object v8, v2, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8, v0, v9}, Lcom/google/android/gms/internal/play_billing/J0;->e1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const/4 v8, 0x4

    const-string v9, "Item is unavailable for purchase."

    if-nez v1, :cond_4

    const-string v0, "querySkuDetailsAsync got null sku details list"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    const/16 v1, 0x2c

    sget-object v2, Lcom/android/billingclient/api/D;->s:Lcom/android/billingclient/api/l;

    const/16 v3, 0x8

    invoke-static {v1, v3, v2}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    :goto_4
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_4
    const-string v10, "DETAILS_LIST"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x6

    if-nez v12, :cond_6

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/play_billing/u;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/play_billing/u;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSkuDetails() failed. Response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    sget-object v1, Lcom/android/billingclient/api/D;->a:Lcom/android/billingclient/api/l;

    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    move-result-object v1

    iput v8, v1, Lcom/android/billingclient/api/l$a;->a:I

    iput-object v9, v1, Lcom/android/billingclient/api/l$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    move-result-object v1

    const/16 v2, 0x17

    const/16 v3, 0x8

    invoke-static {v2, v3, v1}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    goto/16 :goto_7

    :cond_5
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    sget-object v1, Lcom/android/billingclient/api/D;->a:Lcom/android/billingclient/api/l;

    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    move-result-object v1

    iput v13, v1, Lcom/android/billingclient/api/l$a;->a:I

    iput-object v9, v1, Lcom/android/billingclient/api/l$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    move-result-object v1

    const/16 v2, 0x2d

    const/16 v12, 0x8

    invoke-static {v2, v12, v1}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    move v8, v13

    goto/16 :goto_7

    :cond_6
    const/16 v12, 0x8

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v0, "querySkuDetailsAsync got null response list"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    const/16 v1, 0x2e

    sget-object v2, Lcom/android/billingclient/api/D;->s:Lcom/android/billingclient/api/l;

    invoke-static {v1, v12, v2}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    goto/16 :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :try_start_1
    new-instance v10, Lcom/android/billingclient/api/SkuDetails;

    invoke-direct {v10, v9}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v10}, Lcom/android/billingclient/api/SkuDetails;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v12, "Got sku details: "

    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/google/android/gms/internal/play_billing/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v1, "Got a JSON exception trying to decode SkuDetails."

    invoke-static {v5, v1, v0}, Lcom/google/android/gms/internal/play_billing/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v2, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    sget-object v1, Lcom/android/billingclient/api/D;->a:Lcom/android/billingclient/api/l;

    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    move-result-object v1

    iput v13, v1, Lcom/android/billingclient/api/l$a;->a:I

    const-string v9, "Error trying to decode SkuDetails."

    iput-object v9, v1, Lcom/android/billingclient/api/l$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    move-result-object v1

    const/16 v2, 0x2f

    const/16 v3, 0x8

    invoke-static {v2, v3, v1}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    move v8, v13

    goto/16 :goto_4

    :cond_8
    move-object/from16 v1, p0

    move v9, v11

    goto/16 :goto_0

    :goto_6
    const-string v1, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    invoke-static {v5, v1, v0}, Lcom/google/android/gms/internal/play_billing/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v2, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    const/16 v1, 0x2b

    sget-object v2, Lcom/android/billingclient/api/D;->l:Lcom/android/billingclient/api/l;

    const/16 v3, 0x8

    invoke-static {v1, v3, v2}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    const-string v9, "Service connection is disconnected."

    const/4 v8, -0x1

    goto/16 :goto_4

    :cond_9
    const-string v9, ""

    const/4 v8, 0x0

    :goto_7
    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    move-result-object v0

    iput v8, v0, Lcom/android/billingclient/api/l$a;->a:I

    iput-object v9, v0, Lcom/android/billingclient/api/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    move-result-object v0

    invoke-interface {v4, v0, v6}, Lcom/android/billingclient/api/v;->a(Lcom/android/billingclient/api/l;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    return-object v1
.end method
