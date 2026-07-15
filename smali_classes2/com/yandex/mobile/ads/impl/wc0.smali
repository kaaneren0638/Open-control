.class public final Lcom/yandex/mobile/ads/impl/wc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/cb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/cb<",
        "Lcom/yandex/mobile/ads/impl/vc0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gc0;

.field private final b:Lcom/yandex/mobile/ads/impl/cf1;

.field private final c:Lcom/yandex/mobile/ads/impl/f20;

.field private final d:Lcom/yandex/mobile/ads/impl/p20;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/cf1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/cf1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wc0;->b:Lcom/yandex/mobile/ads/impl/cf1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/gc0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/gc0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wc0;->a:Lcom/yandex/mobile/ads/impl/gc0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/p91;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/p91;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/f20;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/f20;-><init>(Lcom/yandex/mobile/ads/impl/p91;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wc0;->c:Lcom/yandex/mobile/ads/impl/f20;

    new-instance p1, Lcom/yandex/mobile/ads/impl/p20;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/p20;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wc0;->d:Lcom/yandex/mobile/ads/impl/p20;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/zi0;
        }
    .end annotation

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Native Ad json has not required attributes"

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wc0;->a:Lcom/yandex/mobile/ads/impl/gc0;

    const-string v1, "media"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gc0;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    check-cast v0, Lcom/yandex/mobile/ads/impl/wa0;

    const-string v1, "images"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/wc0;->d:Lcom/yandex/mobile/ads/impl/p20;

    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/impl/p20;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/wc0;->c:Lcom/yandex/mobile/ads/impl/f20;

    const-string v6, "image"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/yandex/mobile/ads/impl/f20;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/j20;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    :cond_3
    if-eqz v4, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/wc0;->b:Lcom/yandex/mobile/ads/impl/cf1;

    const-string v6, "video"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/cf1;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Lcom/yandex/mobile/ads/impl/zb1;

    if-nez v0, :cond_8

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_6
    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Media value has not sub values"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/zi0;

    invoke-direct {p1, v2}, Lcom/yandex/mobile/ads/impl/zi0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/vc0;

    invoke-direct {p1, v0, v5, v1}, Lcom/yandex/mobile/ads/impl/vc0;-><init>(Lcom/yandex/mobile/ads/impl/wa0;Lcom/yandex/mobile/ads/impl/zb1;Ljava/util/ArrayList;)V

    return-object p1

    :cond_9
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Media asset has not value"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/zi0;

    invoke-direct {p1, v2}, Lcom/yandex/mobile/ads/impl/zi0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
