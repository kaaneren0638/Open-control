.class final Lcom/yandex/mobile/ads/impl/ms0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ls0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/p91;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/ls0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ls0;-><init>(Lcom/yandex/mobile/ads/impl/p91;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ms0;->a:Lcom/yandex/mobile/ads/impl/ls0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/zi0;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ms0;->a:Lcom/yandex/mobile/ads/impl/ls0;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/ls0;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/js0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
