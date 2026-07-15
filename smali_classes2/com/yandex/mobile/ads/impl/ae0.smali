.class public final Lcom/yandex/mobile/ads/impl/ae0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qx0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/qx0<",
        "Lcom/yandex/mobile/ads/base/model/MediationData;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zm0;

.field private final b:Lcom/yandex/mobile/ads/impl/ge0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/zm0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zm0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ae0;->a:Lcom/yandex/mobile/ads/impl/zm0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ge0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ge0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ae0;->b:Lcom/yandex/mobile/ads/impl/ge0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/yandex/mobile/ads/impl/fx0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ae0;->b(Lcom/yandex/mobile/ads/impl/fx0;)Lcom/yandex/mobile/ads/base/model/MediationData;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/fx0;)Lcom/yandex/mobile/ads/base/model/MediationData;
    .locals 7

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ae0;->a:Lcom/yandex/mobile/ads/impl/zm0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/zm0;->a(Lcom/yandex/mobile/ads/impl/fx0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "passback_parameters"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "networks"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ae0;->b:Lcom/yandex/mobile/ads/impl/ge0;

    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/ge0;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ce0;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/yandex/mobile/ads/base/model/MediationData;

    invoke-direct {p1, v2, v3}, Lcom/yandex/mobile/ads/base/model/MediationData;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    move-object v1, p1

    goto :goto_5

    :goto_3
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Can\'t parse mediation passback_parameters"

    invoke-static {p1, v3, v2}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Can\'t parse mediation data response"

    invoke-static {p1, v2, v0}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_5
    return-object v1
.end method
