.class public final Lcom/yandex/mobile/ads/impl/g31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n80;

.field private final b:Lcom/yandex/mobile/ads/impl/i31;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/n80;Lcom/yandex/mobile/ads/impl/p91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g31;->a:Lcom/yandex/mobile/ads/impl/n80;

    new-instance p1, Lcom/yandex/mobile/ads/impl/i31;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/i31;-><init>(Lcom/yandex/mobile/ads/impl/p91;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g31;->b:Lcom/yandex/mobile/ads/impl/i31;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/f31;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/zi0;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/jk0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "link"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g31;->a:Lcom/yandex/mobile/ads/impl/n80;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/n80;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/m80;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g31;->b:Lcom/yandex/mobile/ads/impl/i31;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/i31;->b(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/h31;

    move-result-object p1

    new-instance v2, Lcom/yandex/mobile/ads/impl/f31;

    invoke-direct {v2, v1, v0, p1}, Lcom/yandex/mobile/ads/impl/f31;-><init>(Lcom/yandex/mobile/ads/impl/m80;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/h31;)V

    return-object v2
.end method
