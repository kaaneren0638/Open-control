.class public final Lcom/yandex/mobile/ads/impl/jk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lb;

.field private final b:Lcom/yandex/mobile/ads/impl/n80;

.field private final c:Lcom/yandex/mobile/ads/impl/p91;

.field private final d:Lcom/yandex/mobile/ads/impl/t20;

.field private final e:Lcom/yandex/mobile/ads/impl/dq;

.field private final f:Lcom/yandex/mobile/ads/impl/p20;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/p91;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/p91;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jk0;->c:Lcom/yandex/mobile/ads/impl/p91;

    new-instance v0, Lcom/yandex/mobile/ads/impl/n80;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n80;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jk0;->b:Lcom/yandex/mobile/ads/impl/n80;

    new-instance v0, Lcom/yandex/mobile/ads/impl/lb;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/lb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jk0;->a:Lcom/yandex/mobile/ads/impl/lb;

    new-instance p1, Lcom/yandex/mobile/ads/impl/t20;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/t20;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jk0;->d:Lcom/yandex/mobile/ads/impl/t20;

    new-instance p1, Lcom/yandex/mobile/ads/impl/dq;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/dq;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jk0;->e:Lcom/yandex/mobile/ads/impl/dq;

    new-instance p1, Lcom/yandex/mobile/ads/impl/p20;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/p20;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jk0;->f:Lcom/yandex/mobile/ads/impl/p20;

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/zi0;
        }
    .end annotation

    .line 157
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 158
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    .line 159
    :cond_0
    new-instance p0, Lcom/yandex/mobile/ads/impl/zi0;

    const-string p1, "Native Ad json has not required attributes"

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/zi0;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cj0;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/zi0;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    new-array v3, v2, [Ljava/lang/Object;

    const-class v4, Lcom/yandex/mobile/ads/impl/cj0;

    invoke-static {v4, v3}, Lcom/yandex/mobile/ads/impl/iv0;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/cj0;

    const-string v4, "Native Ad json has not required attributes"

    if-eqz v3, :cond_25

    .line 3
    const-string v5, "native"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 4
    const-string v6, "ads"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/yandex/mobile/ads/impl/kk0;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 5
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 6
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 7
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "assets"

    const-string v10, "renderTrackingUrls"

    const-string v11, "showNotices"

    if-eqz v8, :cond_12

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    move v14, v2

    .line 11
    :goto_1
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v14, v0, :cond_11

    .line 12
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 13
    const-string v2, "adType"

    const-string v12, "link"

    filled-new-array {v2, v9, v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/yandex/mobile/ads/impl/kk0;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v16, v6

    .line 14
    new-instance v6, Lcom/yandex/mobile/ads/impl/qh0;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/qh0;-><init>()V

    .line 15
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v17

    .line 16
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 17
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    .line 19
    invoke-static {v0, v15}, Lcom/yandex/mobile/ads/impl/jk0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v6, v0}, Lcom/yandex/mobile/ads/impl/qh0;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    .line 22
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/jk0;->a:Lcom/yandex/mobile/ads/impl/lb;

    invoke-virtual {v0, v15}, Lcom/yandex/mobile/ads/impl/lb;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 23
    invoke-virtual {v6, v0}, Lcom/yandex/mobile/ads/impl/qh0;->c(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    .line 25
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v18, v2

    .line 26
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/jk0;->b:Lcom/yandex/mobile/ads/impl/n80;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/n80;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/m80;

    move-result-object v0

    .line 27
    invoke-virtual {v6, v0}, Lcom/yandex/mobile/ads/impl/qh0;->a(Lcom/yandex/mobile/ads/impl/m80;)V

    :goto_3
    move-object/from16 v2, v18

    goto :goto_2

    :cond_2
    move-object/from16 v18, v2

    .line 28
    const-string v2, "showNotice"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 29
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/jk0;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/g11;

    move-result-object v0

    .line 31
    invoke-virtual {v6, v0}, Lcom/yandex/mobile/ads/impl/qh0;->a(Lcom/yandex/mobile/ads/impl/g11;)V

    goto :goto_3

    .line 32
    :cond_3
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    const/4 v7, 0x0

    .line 35
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v7, v12, :cond_4

    .line 36
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 37
    invoke-virtual {v1, v12}, Lcom/yandex/mobile/ads/impl/jk0;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/g11;

    move-result-object v12

    .line 38
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 39
    :cond_4
    invoke-virtual {v6, v0}, Lcom/yandex/mobile/ads/impl/qh0;->b(Ljava/util/ArrayList;)V

    :cond_5
    :goto_5
    move-object/from16 v2, v18

    move-object/from16 v7, v19

    move-object/from16 v12, v20

    goto/16 :goto_2

    :cond_6
    move-object/from16 v19, v7

    move-object/from16 v20, v12

    .line 40
    const-string v2, "info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v6, v0}, Lcom/yandex/mobile/ads/impl/qh0;->d(Ljava/lang/String;)V

    goto :goto_5

    .line 43
    :cond_7
    const-string v2, "hideConditions"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 44
    new-instance v2, Lcom/yandex/mobile/ads/impl/fk;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/fk;-><init>()V

    .line 45
    invoke-virtual {v2, v0, v15}, Lcom/yandex/mobile/ads/impl/fk;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/cv;

    move-result-object v0

    .line 46
    invoke-virtual {v6, v0}, Lcom/yandex/mobile/ads/impl/qh0;->a(Lcom/yandex/mobile/ads/impl/cv;)V

    goto :goto_5

    .line 47
    :cond_8
    const-string v2, "showConditions"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 48
    new-instance v2, Lcom/yandex/mobile/ads/impl/fk;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/fk;-><init>()V

    .line 49
    invoke-virtual {v2, v0, v15}, Lcom/yandex/mobile/ads/impl/fk;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/cv;

    move-result-object v0

    .line 50
    invoke-virtual {v6, v0}, Lcom/yandex/mobile/ads/impl/qh0;->b(Lcom/yandex/mobile/ads/impl/cv;)V

    goto :goto_5

    .line 51
    :cond_9
    const-string v2, "renderTrackingUrl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 52
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/jk0;->c:Lcom/yandex/mobile/ads/impl/p91;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v15}, Lcom/yandex/mobile/ads/impl/p91;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v6, v0}, Lcom/yandex/mobile/ads/impl/qh0;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 54
    :cond_a
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v7, 0x0

    .line 57
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v7, v12, :cond_b

    .line 58
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 59
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 60
    :cond_b
    invoke-virtual {v6, v0}, Lcom/yandex/mobile/ads/impl/qh0;->a(Ljava/util/ArrayList;)V

    goto :goto_5

    .line 61
    :cond_c
    const-string v2, "id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    .line 62
    invoke-virtual {v15, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v6, v0}, Lcom/yandex/mobile/ads/impl/qh0;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_d
    const/4 v7, 0x0

    .line 64
    const-string v2, "impressionData"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/jk0;->d:Lcom/yandex/mobile/ads/impl/t20;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    :try_start_0
    invoke-static {v2, v15}, Lcom/yandex/mobile/ads/impl/r70;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v2, Lcom/yandex/mobile/ads/common/AdImpressionData;

    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/common/AdImpressionData;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ImpressionDataParser"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v7

    .line 70
    :goto_7
    invoke-virtual {v6, v2}, Lcom/yandex/mobile/ads/impl/qh0;->a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    goto/16 :goto_5

    :cond_e
    move-object/from16 v19, v7

    const/4 v7, 0x0

    .line 71
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/qh0;->b()Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/qh0;->e()Lcom/yandex/mobile/ads/impl/m80;

    move-result-object v2

    .line 73
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/qh0;->g()I

    move-result v12

    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v2, :cond_f

    if-eqz v12, :cond_f

    .line 75
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v16

    move-object/from16 v7, v19

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 76
    :cond_f
    new-instance v0, Lcom/yandex/mobile/ads/impl/zi0;

    invoke-direct {v0, v4}, Lcom/yandex/mobile/ads/impl/zi0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_10
    new-instance v0, Lcom/yandex/mobile/ads/impl/zi0;

    invoke-direct {v0, v4}, Lcom/yandex/mobile/ads/impl/zi0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v16, v6

    move-object/from16 v19, v7

    .line 78
    invoke-virtual {v3, v8}, Lcom/yandex/mobile/ads/impl/cj0;->a(Ljava/util/List;)V

    :goto_8
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_12
    move-object/from16 v16, v6

    move-object/from16 v19, v7

    const/4 v7, 0x0

    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 80
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/jk0;->a:Lcom/yandex/mobile/ads/impl/lb;

    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/lb;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v12, v7

    goto :goto_9

    :cond_13
    move-object v12, v0

    :goto_9
    invoke-virtual {v3, v12}, Lcom/yandex/mobile/ads/impl/cj0;->a(Ljava/util/ArrayList;)V

    move-object/from16 v6, v16

    move-object/from16 v7, v19

    goto :goto_8

    .line 82
    :cond_14
    const-string v2, "settings"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v6, 0x0

    .line 83
    new-array v0, v6, [Ljava/lang/Object;

    const-class v7, Lcom/yandex/mobile/ads/impl/d11;

    invoke-static {v7, v0}, Lcom/yandex/mobile/ads/impl/iv0;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/d11;

    if-eqz v0, :cond_18

    .line 84
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 86
    :cond_15
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 87
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 88
    const-string v9, "templateType"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 89
    invoke-static {v8, v2}, Lcom/yandex/mobile/ads/impl/jk0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    .line 90
    invoke-virtual {v0, v8}, Lcom/yandex/mobile/ads/impl/d11;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 91
    :cond_16
    const-string v9, "highlightingEnabled"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 92
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 93
    invoke-virtual {v0, v8}, Lcom/yandex/mobile/ads/impl/d11;->a(Z)V

    goto :goto_a

    .line 94
    :cond_17
    const-string v9, "multiBannerAutoScrollInterval"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 95
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 96
    invoke-virtual {v0, v8}, Lcom/yandex/mobile/ads/impl/d11;->a(Ljava/lang/Long;)V

    goto :goto_a

    .line 97
    :cond_18
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/cj0;->a(Lcom/yandex/mobile/ads/impl/d11;)V

    :cond_19
    :goto_b
    move v2, v6

    move-object/from16 v6, v16

    move-object/from16 v7, v19

    goto/16 :goto_0

    :cond_1a
    const/4 v6, 0x0

    .line 98
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v7, v6

    .line 101
    :goto_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_1b

    .line 102
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 103
    invoke-virtual {v1, v8}, Lcom/yandex/mobile/ads/impl/jk0;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/g11;

    move-result-object v8

    .line 104
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 105
    :cond_1b
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/cj0;->d(Ljava/util/ArrayList;)V

    goto :goto_b

    .line 106
    :cond_1c
    const-string v2, "ver"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 107
    invoke-static {v0, v5}, Lcom/yandex/mobile/ads/impl/jk0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/cj0;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 109
    :cond_1d
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v7, v6

    .line 112
    :goto_d
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_1e

    .line 113
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 114
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 115
    :cond_1e
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/cj0;->c(Ljava/util/ArrayList;)V

    goto :goto_b

    .line 116
    :cond_1f
    const-string v2, "designs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v8, v6

    .line 119
    :goto_e
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_22

    .line 120
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 121
    const-string v10, "type"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_21

    .line 122
    const-string v11, "layout"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_21

    .line 123
    const-string v12, "target"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_21

    .line 124
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 125
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 126
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 127
    const-string v13, "images"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_20

    .line 128
    iget-object v13, v1, Lcom/yandex/mobile/ads/impl/jk0;->f:Lcom/yandex/mobile/ads/impl/p20;

    invoke-virtual {v13, v9}, Lcom/yandex/mobile/ads/impl/p20;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_f

    :cond_20
    move-object v9, v7

    .line 129
    :goto_f
    new-instance v13, Lcom/yandex/mobile/ads/impl/xo;

    invoke-direct {v13, v10, v12, v11, v9}, Lcom/yandex/mobile/ads/impl/xo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 130
    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/jk0;->e:Lcom/yandex/mobile/ads/impl/dq;

    invoke-virtual {v9, v13}, Lcom/yandex/mobile/ads/impl/dq;->a(Lcom/yandex/mobile/ads/impl/xo;)Lcom/yandex/mobile/ads/impl/yp;

    move-result-object v9

    if-eqz v9, :cond_21

    .line 131
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 132
    :cond_22
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/cj0;->b(Ljava/util/ArrayList;)V

    goto/16 :goto_b

    .line 133
    :cond_23
    const-string v2, "ad_pod_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 134
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/o4;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/n4;

    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/cj0;->a(Lcom/yandex/mobile/ads/impl/n4;)V

    goto/16 :goto_b

    .line 137
    :cond_24
    new-instance v0, Lcom/yandex/mobile/ads/impl/zi0;

    invoke-direct {v0, v4}, Lcom/yandex/mobile/ads/impl/zi0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    if-eqz v3, :cond_26

    .line 138
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cj0;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_26

    return-object v3

    .line 140
    :cond_26
    new-instance v0, Lcom/yandex/mobile/ads/impl/zi0;

    invoke-direct {v0, v4}, Lcom/yandex/mobile/ads/impl/zi0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/g11;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/zi0;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 141
    const-string v0, "delay"

    const-string v1, "url"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/kk0;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 142
    new-instance v2, Lcom/yandex/mobile/ads/impl/g11;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/g11;-><init>()V

    .line 143
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 144
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 147
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 148
    invoke-virtual {v2, v4, v5}, Lcom/yandex/mobile/ads/impl/g11;->a(J)V

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 150
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/jk0;->c:Lcom/yandex/mobile/ads/impl/p91;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1}, Lcom/yandex/mobile/ads/impl/p91;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/g11;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_2
    const-string v5, "visibilityPercent"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    .line 153
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v6, 0x64

    .line 154
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 155
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/g11;->a(I)V

    goto :goto_0

    :cond_3
    return-object v2

    .line 156
    :cond_4
    new-instance p1, Lcom/yandex/mobile/ads/impl/zi0;

    const-string v0, "Native Ad json has not required attributes"

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/zi0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
