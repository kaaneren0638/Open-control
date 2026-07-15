.class final Lcom/yandex/mobile/ads/impl/ls0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zt;

.field private final b:Lcom/yandex/mobile/ads/impl/p91;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/p91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ls0;->b:Lcom/yandex/mobile/ads/impl/p91;

    new-instance p1, Lcom/yandex/mobile/ads/impl/zt;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/zt;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ls0;->a:Lcom/yandex/mobile/ads/impl/zt;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/js0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/zi0;
        }
    .end annotation

    const-string v0, "package"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/jk0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ls0;->b:Lcom/yandex/mobile/ads/impl/p91;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "url"

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/p91;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ls0;->a:Lcom/yandex/mobile/ads/impl/zt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/js0;

    invoke-direct {p1, v0, v1, v3}, Lcom/yandex/mobile/ads/impl/js0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object p1
.end method
