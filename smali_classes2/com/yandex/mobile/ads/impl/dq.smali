.class public final Lcom/yandex/mobile/ads/impl/dq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/td;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/td;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/td;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dq;->a:Lcom/yandex/mobile/ads/impl/td;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/xo;)Lcom/yandex/mobile/ads/impl/yp;
    .locals 6

    const-string v0, "templates"

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xo;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "divkit"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xo;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/dq;->a:Lcom/yandex/mobile/ads/impl/td;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/td;->a([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "card"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xo;->a()Ljava/util/List;

    move-result-object p1

    new-instance v4, Lcom/yandex/mobile/ads/impl/yp;

    invoke-direct {v4, v1, v3, v0, p1}, Lcom/yandex/mobile/ads/impl/yp;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    :cond_1
    return-object v2
.end method
