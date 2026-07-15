.class public final Lcom/yandex/metrica/impl/ob/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/metrica/impl/ob/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/l;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/l;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/l;->a:Lcom/yandex/metrica/impl/ob/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/android/billingclient/api/SkuDetails;)J
    .locals 2

    .line 22
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skuDetails.freeTrialPeriod"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object p1, p1, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v0, "introductoryPriceAmountMicros"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private final b(Lcom/android/billingclient/api/SkuDetails;)I
    .locals 2

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skuDetails.freeTrialPeriod"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v0, "introductoryPriceCycles"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private final c(Lcom/android/billingclient/api/SkuDetails;)LV5/c;
    .locals 2

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skuDetails.freeTrialPeriod"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v0, "introductoryPricePeriod"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LV5/c;->a(Ljava/lang/String;)LV5/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LV5/c;->a(Ljava/lang/String;)LV5/c;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/PurchaseHistoryRecord;Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/Purchase;)LV5/d;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "purchasesHistoryRecord"

    invoke-static {v1, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "skuDetails"

    invoke-static {v2, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v4, LV5/d;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "skuDetails.type"

    invoke-static {v5, v6}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x360a33

    if-eq v6, v7, :cond_1

    const v7, 0x5fb1edc

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "inapp"

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, LV5/e;->a:LV5/e;

    :goto_0
    move-object v6, v5

    goto :goto_2

    :cond_1
    const-string v6, "subs"

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, LV5/e;->b:LV5/e;

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    sget-object v5, LV5/e;->c:LV5/e;

    goto :goto_0

    .line 8
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v5, v1, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c:Lorg/json/JSONObject;

    const-string v8, "quantity"

    const/4 v9, 0x1

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 10
    iget-object v9, v2, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v10, "price_amount_micros"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 11
    const-string v12, "price_currency_code"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-direct {v0, v2}, Lcom/yandex/metrica/impl/ob/l;->a(Lcom/android/billingclient/api/SkuDetails;)J

    move-result-wide v13

    .line 13
    invoke-direct {v0, v2}, Lcom/yandex/metrica/impl/ob/l;->c(Lcom/android/billingclient/api/SkuDetails;)LV5/c;

    move-result-object v15

    .line 14
    invoke-direct {v0, v2}, Lcom/yandex/metrica/impl/ob/l;->b(Lcom/android/billingclient/api/SkuDetails;)I

    move-result v2

    .line 15
    const-string v0, "subscriptionPeriod"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, LV5/c;->a(Ljava/lang/String;)LV5/c;

    move-result-object v16

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->a()Ljava/lang/String;

    move-result-object v18

    .line 18
    const-string v0, "purchaseTime"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v19

    if-eqz v3, :cond_3

    .line 19
    iget-object v0, v3, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v5, "autoRenewing"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_3
    move/from16 v21, v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_4

    .line 20
    iget-object v0, v3, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_5
    move-object/from16 v22, v0

    goto :goto_6

    :cond_4
    const-string v0, "{}"

    goto :goto_5

    .line 21
    :goto_6
    iget-object v0, v1, Lcom/android/billingclient/api/PurchaseHistoryRecord;->b:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object v5, v4

    move-wide v9, v10

    move-object v11, v12

    move-wide v12, v13

    move-object v14, v15

    move v15, v2

    invoke-direct/range {v5 .. v22}, LV5/d;-><init>(LV5/e;Ljava/lang/String;IJLjava/lang/String;JLV5/c;ILV5/c;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    return-object v4
.end method
