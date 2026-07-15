.class public final Lcom/yandex/mobile/ads/impl/n80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/r;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/r;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n80;->a:Lcom/yandex/mobile/ads/impl/r;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/m80;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/zi0;
        }
    .end annotation

    const-string v0, "actions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/n80;->a:Lcom/yandex/mobile/ads/impl/r;

    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/impl/r;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/p;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5, v4}, Lcom/yandex/mobile/ads/impl/p;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/m;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    const-string v0, "falseClickUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/jk0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    const-string v2, "falseClickInterval"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    if-eqz v0, :cond_4

    new-instance v2, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    invoke-direct {v2, v0, v6, v7}, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;-><init>(Ljava/lang/String;J)V

    move-object v6, v2

    goto :goto_3

    :cond_4
    move-object v6, v1

    :goto_3
    const-string v0, "trackingUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/jk0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_5
    move-object v7, v1

    :goto_4
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/jk0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v8, v1

    const-string v0, "clickableDelay"

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    new-instance p1, Lcom/yandex/mobile/ads/impl/m80;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/yandex/mobile/ads/impl/m80;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;Ljava/lang/String;Ljava/lang/String;J)V

    return-object p1
.end method
