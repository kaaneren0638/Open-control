.class public final Lcom/yandex/mobile/ads/impl/za1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Float;

.field private final c:Z

.field private final d:Lcom/yandex/mobile/ads/impl/bs0;


# direct methods
.method private constructor <init>(ZLjava/lang/Float;Lcom/yandex/mobile/ads/impl/bs0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/za1;->a:Z

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/za1;->b:Ljava/lang/Float;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/za1;->c:Z

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/za1;->d:Lcom/yandex/mobile/ads/impl/bs0;

    return-void
.end method

.method public static a(FLcom/yandex/mobile/ads/impl/bs0;)Lcom/yandex/mobile/ads/impl/za1;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/za1;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/yandex/mobile/ads/impl/za1;-><init>(ZLjava/lang/Float;Lcom/yandex/mobile/ads/impl/bs0;)V

    return-object v0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/bs0;)Lcom/yandex/mobile/ads/impl/za1;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/za1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/mobile/ads/impl/za1;-><init>(ZLjava/lang/Float;Lcom/yandex/mobile/ads/impl/bs0;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "skippable"

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/za1;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/za1;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "skipOffset"

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/za1;->b:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "autoPlay"

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/za1;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "position"

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/za1;->d:Lcom/yandex/mobile/ads/impl/bs0;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "VastProperties: JSON error"

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/ym1;->a(Ljava/lang/String;Lorg/json/JSONException;)V

    :goto_2
    return-object v0
.end method
