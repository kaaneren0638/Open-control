.class public final Lcom/yandex/mobile/ads/impl/f20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/p91;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/p91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f20;->a:Lcom/yandex/mobile/ads/impl/p91;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/j20;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/zi0;
        }
    .end annotation

    new-instance v0, Lcom/yandex/mobile/ads/impl/j20;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/j20;-><init>()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f20;->a:Lcom/yandex/mobile/ads/impl/p91;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "url"

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/p91;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/j20;->b(Ljava/lang/String;)V

    const-string v1, "w"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/j20;->b(I)V

    const-string v1, "h"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/j20;->a(I)V

    const-string v1, "smartCenterSettings"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/yandex/mobile/ads/impl/z21;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/z21;-><init>()V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/z21;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/y21;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/j20;->a(Lcom/yandex/mobile/ads/impl/y21;)V

    :cond_0
    const-string v1, "sizeType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/j20;->a(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
