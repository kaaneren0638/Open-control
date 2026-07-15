.class public final Lcom/yandex/mobile/ads/impl/xg1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/wg1;)Lorg/json/JSONObject;
    .locals 13

    const-string v0, "viewSizeInfo"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wg1;->d()Lcom/yandex/mobile/ads/impl/vg1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vg1;->b()I

    move-result v2

    const-string v3, "width"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wg1;->d()Lcom/yandex/mobile/ads/impl/vg1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vg1;->a()I

    move-result v2

    const-string v4, "height"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wg1;->b()Lcom/yandex/mobile/ads/impl/g80;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/g80;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wg1;->b()Lcom/yandex/mobile/ads/impl/g80;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/g80;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wg1;->c()Lcom/yandex/mobile/ads/impl/ta0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/ta0;->b()Lcom/yandex/mobile/ads/impl/ua0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/ua0;->b()I

    move-result v8

    const-string v9, "value"

    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wg1;->c()Lcom/yandex/mobile/ads/impl/ta0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/ta0;->b()Lcom/yandex/mobile/ads/impl/ua0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/ua0;->a()Lcom/yandex/mobile/ads/impl/va0;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v8, v11}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "mode"

    invoke-virtual {v5, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wg1;->c()Lcom/yandex/mobile/ads/impl/ta0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/ta0;->a()Lcom/yandex/mobile/ads/impl/ua0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/ua0;->b()I

    move-result v8

    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wg1;->c()Lcom/yandex/mobile/ads/impl/ta0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/ta0;->a()Lcom/yandex/mobile/ads/impl/ua0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/ua0;->a()Lcom/yandex/mobile/ads/impl/va0;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wg1;->a()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p0, "view"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "layout_params"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "measured"

    invoke-virtual {v0, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "additional_info"

    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
