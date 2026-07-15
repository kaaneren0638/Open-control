.class public final Lcom/yandex/mobile/ads/impl/xe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ge0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/ge0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ge0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xe;->a:Lcom/yandex/mobile/ads/impl/ge0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/base/model/AdUnitIdBiddingSettings;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ad_unit_id"

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/r70;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v1, "block_id"

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/r70;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "networks"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/xe;->a:Lcom/yandex/mobile/ads/impl/ge0;

    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/ge0;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ce0;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/yandex/mobile/ads/base/model/AdUnitIdBiddingSettings;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1, v3}, Lcom/yandex/mobile/ads/base/model/AdUnitIdBiddingSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Can\'t parse bidding block in bidding settings json"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return-object v2
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/base/model/BiddingSettings;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ad_unit_id_settings"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "block_id_settings"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/yandex/mobile/ads/impl/xe;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/base/model/AdUnitIdBiddingSettings;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/yandex/mobile/ads/base/model/BiddingSettings;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/base/model/BiddingSettings;-><init>(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Can\'t parse bidding settings json"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method
