.class public final Lcom/yandex/mobile/ads/impl/k80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lb;

.field private final b:Lcom/yandex/mobile/ads/impl/fk1;

.field private final c:Lcom/yandex/mobile/ads/impl/n80;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lb;)V
    .locals 1

    const-string v0, "assetsJsonParser"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k80;->a:Lcom/yandex/mobile/ads/impl/lb;

    new-instance p1, Lcom/yandex/mobile/ads/impl/fk1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/fk1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k80;->b:Lcom/yandex/mobile/ads/impl/fk1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/n80;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/n80;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k80;->c:Lcom/yandex/mobile/ads/impl/n80;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/j80;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "parser"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/j80$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/j80$a;-><init>()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k80;->b:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fk1;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "xmlHelper.parseText(parser)"

    invoke-static {p1, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "assets"

    invoke-static {v3, v2}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k80;->a:Lcom/yandex/mobile/ads/impl/lb;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/lb;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/j80$a;->a(Ljava/util/List;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string v3, "link"

    invoke-static {v3, v2}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/k80;->c:Lcom/yandex/mobile/ads/impl/n80;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/n80;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/m80;

    move-result-object v2

    const-string v3, "linkJsonParser.parseLink(jsonLink)"

    invoke-static {v2, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/j80$a;->a(Lcom/yandex/mobile/ads/impl/m80;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j80$a;->a()Lcom/yandex/mobile/ads/impl/j80;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance v0, Lorg/json/JSONException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
