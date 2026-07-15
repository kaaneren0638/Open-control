.class final Lcom/yandex/mobile/ads/impl/ge0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/be0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/be0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/be0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ge0;->a:Lcom/yandex/mobile/ads/impl/be0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ce0;
    .locals 6

    :try_start_0
    const-string v0, "adapter"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/r70;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "network_data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/yandex/mobile/ads/impl/ce0$a;

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/ce0$a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v0, "click_tracking_urls"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/r70;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "impression_tracking_urls"

    invoke-static {v2, p1}, Lcom/yandex/mobile/ads/impl/r70;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "ad_response_tracking_urls"

    invoke-static {v3, p1}, Lcom/yandex/mobile/ads/impl/r70;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/r70;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ce0$a;->b(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/ce0$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/ce0$a;->c(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/ce0$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/ce0$a;->a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/ce0$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/ce0$a;->a(Ljava/util/HashMap;)V

    const-string v0, "impression_data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ge0;->a:Lcom/yandex/mobile/ads/impl/be0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/be0;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/common/AdImpressionData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/ce0$a;->a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ce0$a;->a()Lcom/yandex/mobile/ads/impl/ce0;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Can\'t parse mediation network"

    invoke-static {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
