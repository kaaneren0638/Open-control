.class public Lcom/yandex/metrica/impl/ob/jj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/jj;->a:Ljava/util/Set;

    const-string v1, "get_ad"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "report"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "report_ad"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "location"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "startup"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "diagnostic"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "mediascope"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "urls"

    .line 35
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ym;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/vj;Lcom/yandex/metrica/impl/ob/ym$a;)V
    .locals 5

    const-string v0, ""

    const-string v1, "urls"

    const-string v2, "query_hosts"

    .line 1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :catchall_0
    :try_start_2
    check-cast v3, Lorg/json/JSONObject;

    const-string p2, "list"

    .line 4
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz p2, :cond_9

    const-string v2, "get_ad"

    const/4 v3, 0x0

    .line 5
    :try_start_3
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-object v2, v0

    .line 6
    :goto_0
    :try_start_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {p1, v2}, Lcom/yandex/metrica/impl/ob/vj;->f(Ljava/lang/String;)V

    :cond_0
    const-string v2, "report"

    .line 8
    invoke-direct {p0, p2, v2}, Lcom/yandex/metrica/impl/ob/jj;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {p1, v2}, Lcom/yandex/metrica/impl/ob/vj;->f(Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_1
    const-string v2, "report_ad"

    .line 11
    :try_start_5
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 12
    :catchall_2
    :try_start_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/vj;->g(Ljava/lang/String;)V

    :cond_2
    const-string v0, "location"

    .line 14
    invoke-direct {p0, p2, v0}, Lcom/yandex/metrica/impl/ob/jj;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/vj;->c(Ljava/util/List;)V

    :cond_3
    const-string v0, "startup"

    .line 17
    invoke-direct {p0, p2, v0}, Lcom/yandex/metrica/impl/ob/jj;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/vj;->h(Ljava/util/List;)V

    :cond_4
    const-string v0, "diagnostic"

    .line 20
    invoke-direct {p0, p2, v0}, Lcom/yandex/metrica/impl/ob/jj;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 22
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/vj;->a(Ljava/util/List;)V

    :cond_5
    const-string v0, "mediascope"

    .line 23
    invoke-direct {p0, p2, v0}, Lcom/yandex/metrica/impl/ob/jj;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 25
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/vj;->e(Ljava/util/List;)V

    .line 26
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 28
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 30
    sget-object v3, Lcom/yandex/metrica/impl/ob/jj;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 31
    invoke-direct {p0, p2, v2}, Lcom/yandex/metrica/impl/ob/jj;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 33
    :cond_8
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/vj;->a(Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :cond_9
    return-void
.end method
