.class public final Lcom/yandex/mobile/ads/impl/i31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/cb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/cb<",
        "Lcom/yandex/mobile/ads/impl/h31;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f20;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/p91;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/f20;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/f20;-><init>(Lcom/yandex/mobile/ads/impl/p91;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/i31;->a:Lcom/yandex/mobile/ads/impl/f20;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/zi0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/i31;->b(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/h31;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/h31;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/zi0;
        }
    .end annotation

    const-string v0, "title"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/jk0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i31;->a:Lcom/yandex/mobile/ads/impl/f20;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/f20;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/j20;

    move-result-object p1

    new-instance v1, Lcom/yandex/mobile/ads/impl/h31;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/h31;-><init>(Lcom/yandex/mobile/ads/impl/j20;Ljava/lang/String;)V

    return-object v1
.end method
