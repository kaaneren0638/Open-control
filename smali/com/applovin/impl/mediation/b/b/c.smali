.class public Lcom/applovin/impl/mediation/b/b/c;
.super Lcom/applovin/impl/mediation/b/d;
.source "SourceFile"


# instance fields
.field private final i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

.field private final j:Lcom/applovin/impl/mediation/b/a$a;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/o;)V
    .locals 6

    const-string v1, "TaskProcessTaboolaAd"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/b/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/o;)V

    invoke-static {}, Lcom/applovin/impl/mediation/b/a;->a()Lcom/applovin/impl/mediation/b/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/b/c;->j:Lcom/applovin/impl/mediation/b/a$a;

    const-string p1, ""

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/b/c;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/b/c;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/b/c;->m:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/b/c;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/impl/mediation/b/b/c;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 88
    instance-of v0, p1, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 89
    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    .line 90
    const-string v0, "onEvent"

    const-string v2, ""

    invoke-static {p1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v3, "type"

    invoke-static {p1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object v1

    .line 93
    :cond_1
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    return-object v1

    .line 94
    :cond_2
    const-string p2, "value"

    invoke-static {p1, p2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    const-string v1, "script"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    move v4, v2

    .line 78
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 79
    invoke-static {p1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 80
    invoke-direct {p0, v5, v3, v1}, Lcom/applovin/impl/mediation/b/b/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 83
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v2, p1, :cond_3

    .line 84
    invoke-static {p2, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 85
    invoke-direct {p0, p1, v3, v1}, Lcom/applovin/impl/mediation/b/b/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    .line 87
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "available"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "Processed impression URL: "

    const-string v6, "TaskProcessTaboolaAd"

    if-eqz v4, :cond_1

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    .line 9
    invoke-static {v5, v3, v4, v6}, Lcom/applovin/exoplayer2/e/e/h;->c(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/y;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    const-string v3, "visible"

    invoke-static {p1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    .line 14
    invoke-static {v5, p1, v4, v6}, Lcom/applovin/exoplayer2/e/e/h;->c(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/y;Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 p1, 0x0

    .line 16
    const-string v4, "pixel"

    if-eqz p2, :cond_7

    move v7, p1

    .line 17
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 18
    invoke-static {p2, v7, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 19
    invoke-direct {p0, v8, v1, v4}, Lcom/applovin/impl/mediation/b/b/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-static {v9}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    invoke-direct {p0, v8, v3, v4}, Lcom/applovin/impl/mediation/b/b/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 22
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    .line 23
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    .line 24
    invoke-static {v5, v9, v8, v6}, Lcom/applovin/exoplayer2/e/e/h;->c(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/y;Ljava/lang/String;)V

    .line 25
    :cond_6
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    if-eqz p3, :cond_a

    .line 26
    :goto_3
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge p1, p2, :cond_a

    .line 27
    invoke-static {p3, p1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 28
    invoke-direct {p0, p2, v2, v4}, Lcom/applovin/impl/mediation/b/b/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 30
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    .line 31
    invoke-static {v5, p2, v1, v6}, Lcom/applovin/exoplayer2/e/e/h;->c(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/y;Ljava/lang/String;)V

    .line 32
    :cond_9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_a
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 7

    .line 53
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 54
    const-string v1, "click"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "Processed click tracking URL: "

    const-string v5, "TaskProcessTaboolaAd"

    if-eqz v3, :cond_1

    .line 56
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    .line 57
    invoke-static {v4, p1, v3, v5}, Lcom/applovin/exoplayer2/e/e/h;->c(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/y;Ljava/lang/String;)V

    .line 58
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    if-eqz p2, :cond_4

    const/4 p1, 0x0

    .line 59
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 60
    invoke-static {p2, p1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 61
    const-string v6, "pixel"

    invoke-direct {p0, v3, v1, v6}, Lcom/applovin/impl/mediation/b/b/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 63
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    .line 64
    invoke-static {v4, v3, v6, v5}, Lcom/applovin/exoplayer2/e/e/h;->c(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/y;Ljava/lang/String;)V

    .line 65
    :cond_3
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/b/c;->j:Lcom/applovin/impl/mediation/b/a$a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/a$a;->a()Lcom/applovin/impl/mediation/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/b/d;->a(Lcom/applovin/impl/mediation/b/a;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    const-string v1, "cache_prefix"

    const-string v2, "taboola_"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v1, "type"

    const-string v2, "taboola"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v1, "privacy_url"

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/b/c;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/d;->a:Lorg/json/JSONObject;

    const-string v1, "placements"

    invoke-static {v0, v1}, LR5/u;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const-string v2, "No ads were returned from the server"

    const-string v3, "TaskProcessTaboolaAd"

    if-nez v1, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/b/c;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    sget-object v1, Lcom/applovin/impl/sdk/AppLovinError;->NO_FILL:Lcom/applovin/impl/sdk/AppLovinError;

    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    invoke-static {v0, v4, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "list"

    invoke-static {v0, v1}, LR5/u;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v5, "name"

    const-string v6, ""

    invoke-static {v0, v5, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-nez v8, :cond_3

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/b/c;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    sget-object v1, Lcom/applovin/impl/sdk/AppLovinError;->NO_FILL:Lcom/applovin/impl/sdk/AppLovinError;

    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void

    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v1, v2, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/impl/mediation/b/b/c;->k:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v2

    const-string v8, "..."

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Processing Taboola ad ("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/applovin/impl/mediation/b/b/c;->k:Ljava/lang/String;

    const-string v11, ") for placement: "

    invoke-static {v9, v10, v11, v7, v8}, LC3/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v2, "type"

    invoke-static {v1, v2, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/impl/mediation/b/b/c;->l:Ljava/lang/String;

    const-string v2, "origin"

    invoke-static {v1, v2, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/impl/mediation/b/b/c;->m:Ljava/lang/String;

    const-string v2, "discloser"

    const/4 v9, 0x0

    invoke-static {v1, v2, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/impl/mediation/b/b/c;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/b/c;->j:Lcom/applovin/impl/mediation/b/a$a;

    const-string v10, "Taboola_2.0"

    invoke-virtual {v2, v10}, Lcom/applovin/impl/mediation/b/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/b/a$a;

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/b/c;->j:Lcom/applovin/impl/mediation/b/a$a;

    invoke-static {v1, v5, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/applovin/impl/mediation/b/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/b/a$a;

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/b/c;->j:Lcom/applovin/impl/mediation/b/a$a;

    const-string v5, "branding"

    invoke-static {v1, v5, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/applovin/impl/mediation/b/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/mediation/b/a$a;

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/b/c;->j:Lcom/applovin/impl/mediation/b/a$a;

    const-string v5, "description"

    invoke-static {v1, v5, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/applovin/impl/mediation/b/a$a;->d(Ljava/lang/String;)Lcom/applovin/impl/mediation/b/a$a;

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/b/c;->j:Lcom/applovin/impl/mediation/b/a$a;

    const-string v5, "url"

    invoke-static {v1, v5, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/applovin/impl/mediation/b/a$a;->f(Ljava/lang/String;)Lcom/applovin/impl/mediation/b/a$a;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v6, "thumbnail"

    invoke-static {v1, v6, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v6, p0, Lcom/applovin/impl/mediation/b/b/c;->j:Lcom/applovin/impl/mediation/b/a$a;

    invoke-static {v2, v5, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/applovin/impl/mediation/b/a$a;->e(Ljava/lang/String;)Lcom/applovin/impl/mediation/b/a$a;

    iget-object v5, p0, Lcom/applovin/impl/mediation/b/b/c;->j:Lcom/applovin/impl/mediation/b/a$a;

    const-string v6, "width"

    invoke-static {v2, v6, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/applovin/impl/mediation/b/a$a;->a(I)Lcom/applovin/impl/mediation/b/a$a;

    iget-object v5, p0, Lcom/applovin/impl/mediation/b/b/c;->j:Lcom/applovin/impl/mediation/b/a$a;

    const-string v6, "height"

    invoke-static {v2, v6, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/applovin/impl/mediation/b/a$a;->b(I)Lcom/applovin/impl/mediation/b/a$a;

    :cond_5
    const-string v2, "beacons"

    invoke-static {v1, v2, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v4, "events"

    invoke-static {v0, v4, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v4, p0, Lcom/applovin/impl/mediation/b/d;->a:Lorg/json/JSONObject;

    const-string v5, "user"

    invoke-static {v4, v5, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v2, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    iget-object v4, p0, Lcom/applovin/impl/mediation/b/b/c;->j:Lcom/applovin/impl/mediation/b/a$a;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/b/b/c;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/applovin/impl/mediation/b/a$a;->a(Lorg/json/JSONArray;)Lcom/applovin/impl/mediation/b/a$a;

    iget-object v4, p0, Lcom/applovin/impl/mediation/b/b/c;->j:Lcom/applovin/impl/mediation/b/a$a;

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/mediation/b/b/c;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/applovin/impl/mediation/b/a$a;->a(Ljava/util/List;)Lcom/applovin/impl/mediation/b/a$a;

    iget-object v4, p0, Lcom/applovin/impl/mediation/b/b/c;->j:Lcom/applovin/impl/mediation/b/a$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/mediation/b/b/c;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/applovin/impl/mediation/b/a$a;->b(Ljava/util/List;)Lcom/applovin/impl/mediation/b/a$a;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b/b/c;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/b/d;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    const-string v2, "Starting render task for Taboola ad: "

    invoke-static {v2, v7, v8, v1, v3}, LO0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/y;Ljava/lang/String;)V

    :cond_6
    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/d;

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/b/c;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    iget-object v3, p0, Lcom/applovin/impl/mediation/b/d;->d:Lcom/applovin/impl/sdk/o;

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/nativeAd/d;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/o;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/d;->d:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/sdk/e/r$b;->a:Lcom/applovin/impl/sdk/e/r$b;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;)V

    return-void
.end method
