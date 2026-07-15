.class public final LT5/f;
.super LV5/f;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/android/billingclient/api/l;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:LT5/g;


# direct methods
.method public constructor <init>(LT5/g;Lcom/android/billingclient/api/l;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT5/f;->e:LT5/g;

    iput-object p2, p0, LT5/f;->c:Lcom/android/billingclient/api/l;

    iput-object p3, p0, LT5/f;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LT5/f;->e:LT5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LT5/f;->c:Lcom/android/billingclient/api/l;

    iget v2, v2, Lcom/android/billingclient/api/l;->a:I

    if-nez v2, :cond_9

    iget-object v2, v0, LT5/f;->d:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1}, LT5/g;->b()Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LT5/g;->f:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV5/a;

    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/Purchase;

    if-eqz v6, :cond_7

    new-instance v15, LV5/d;

    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/metrica/impl/ob/i;->c(Ljava/lang/String;)LV5/e;

    move-result-object v9

    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v5, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v11, "price_amount_micros"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v11, "price_currency_code"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v11, "introductoryPriceAmountMicros"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    goto :goto_1

    :cond_0
    const-wide/16 v16, 0x0

    :goto_1
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "introductoryPricePeriod"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LV5/c;->a(Ljava/lang/String;)LV5/c;

    move-result-object v11

    :goto_2
    move-object/from16 v18, v11

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LV5/c;->a(Ljava/lang/String;)LV5/c;

    move-result-object v11

    goto :goto_2

    :goto_3
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    const/4 v0, 0x0

    if-eqz v11, :cond_3

    :try_start_0
    const-string v11, "introductoryPriceCycles"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move v2, v5

    goto :goto_5

    :catchall_0
    :try_start_1
    const-class v11, Lcom/android/billingclient/api/SkuDetails;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v26, v2

    const-string v2, "b"

    move-object/from16 v27, v3

    :try_start_2
    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v11, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    :cond_2
    :goto_4
    move v2, v0

    goto :goto_5

    :catchall_2
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    goto :goto_4

    :cond_3
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    const/4 v2, 0x1

    :goto_5
    const-string v3, "subscriptionPeriod"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LV5/c;->a(Ljava/lang/String;)LV5/c;

    move-result-object v19

    if-eqz v7, :cond_4

    iget-object v3, v7, Lcom/android/billingclient/api/Purchase;->b:Ljava/lang/String;

    :goto_6
    move-object/from16 v20, v3

    goto :goto_7

    :cond_4
    const-string v3, ""

    goto :goto_6

    :goto_7
    if-eqz v7, :cond_5

    iget-object v0, v7, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v3, "autoRenewing"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_5
    move/from16 v24, v0

    if-eqz v7, :cond_6

    iget-object v0, v7, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    :goto_8
    move-object/from16 v25, v0

    goto :goto_9

    :cond_6
    const-string v0, "{}"

    goto :goto_8

    :goto_9
    const/4 v11, 0x1

    iget-wide v7, v6, LV5/a;->d:J

    move-wide/from16 v22, v7

    iget-object v0, v6, LV5/a;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object v8, v15

    move-object v0, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v18

    move/from16 v18, v2

    invoke-direct/range {v8 .. v25}, LV5/d;-><init>(LV5/e;Ljava/lang/String;IJLjava/lang/String;JLV5/c;ILV5/c;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    goto/16 :goto_0

    :cond_7
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_8
    iget-object v0, v1, LT5/g;->d:Lcom/yandex/metrica/impl/ob/q;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/q;->d()Lcom/yandex/metrica/impl/ob/t;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/v3;

    invoke-virtual {v0, v4}, Lcom/yandex/metrica/impl/ob/v3;->a(Ljava/util/List;)V

    iget-object v0, v1, LT5/g;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    :cond_9
    iget-object v0, v1, LT5/g;->g:Landroidx/viewpager2/widget/d;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/d;->a(Ljava/lang/Object;)V

    return-void
.end method
