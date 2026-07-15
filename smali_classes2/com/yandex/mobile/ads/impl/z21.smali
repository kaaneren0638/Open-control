.class public final Lcom/yandex/mobile/ads/impl/z21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x21;

.field private final b:Lcom/yandex/mobile/ads/impl/zc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/x21;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/x21;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/z21;->a:Lcom/yandex/mobile/ads/impl/x21;

    new-instance v0, Lcom/yandex/mobile/ads/impl/zc;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zc;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/z21;->b:Lcom/yandex/mobile/ads/impl/zc;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/y21;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "jsonValue"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ColorWizButton"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const-string v0, "ColorWizButtonText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const-string v0, "ColorWizBack"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    const-string v0, "ColorWizBackRight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    const-string v0, "backgroundColors"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "smart-center"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "smart-centers"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/z21;->a:Lcom/yandex/mobile/ads/impl/x21;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/x21;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/q21;

    move-result-object v1

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object v9, v2

    :goto_4
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z21;->b:Lcom/yandex/mobile/ads/impl/zc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zc;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/yc;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v2

    :goto_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LR/a;->n(II)La7/c;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LK6/i;->F(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, La7/a;->e()La7/b;

    move-result-object v0

    :goto_6
    iget-boolean v1, v0, La7/b;->e:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, La7/b;->a()I

    move-result v1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/z21;->a:Lcom/yandex/mobile/ads/impl/x21;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v10, "smartCentersJsonArray.optJSONObject(index)"

    invoke-static {v1, v10}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/x21;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/q21;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    move-object v10, v2

    new-instance p1, Lcom/yandex/mobile/ads/impl/y21;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/yandex/mobile/ads/impl/y21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/yc;Lcom/yandex/mobile/ads/impl/q21;Ljava/util/List;)V

    return-object p1
.end method
