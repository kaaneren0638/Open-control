.class public final Lcom/yandex/mobile/ads/impl/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/n80;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n80;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/bb;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/bb;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/n80;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/lb;->a:Lcom/yandex/mobile/ads/impl/bb;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/zi0;
        }
    .end annotation

    const-string v0, "jsonNative"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "assets"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "required"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    :try_start_0
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/lb;->a:Lcom/yandex/mobile/ads/impl/bb;

    invoke-virtual {v5, v3}, Lcom/yandex/mobile/ads/impl/bb;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/qa;

    move-result-object v3

    const-string v5, "mAssetJsonParser.parseAsset(jsonAsset)"

    invoke-static {v3, v5}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-nez v4, :cond_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    throw v3

    :cond_1
    return-object v0
.end method
