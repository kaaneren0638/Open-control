.class public final LA5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;)V
    .locals 4

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LK6/o;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    :goto_0
    if-ge p2, p4, :cond_0

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, LA5/a;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "output.toString()"

    invoke-static {p1, p2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1, p2, p3, p4}, LA5/e;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;)V

    goto :goto_3

    :cond_7
    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_9

    sget-object v0, LK6/q;->c:LK6/q;

    :cond_9
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LK6/o;->g0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p4, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;ZLjava/util/ArrayList;LA5/i;Lp5/a;)V
    .locals 7

    if-eqz p1, :cond_0

    new-instance p1, Lcom/applovin/exoplayer2/I;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/I;-><init>(I)V

    invoke-static {p0, p1, p3, p4}, LD/g;->H(Lorg/json/JSONObject;LA5/m;LN5/e;LN5/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/applovin/exoplayer2/J;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/J;-><init>(I)V

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v1, v2}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/J;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v3, v1

    goto :goto_0

    :cond_3
    invoke-static {p0, v0, v1}, LD/g;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p1

    iget-object v0, p3, LA5/i;->b:LN5/e;

    invoke-interface {v0, p1}, LN5/e;->a(Ljava/lang/Exception;)V

    :goto_0
    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "keys"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "key"

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_5

    invoke-static {v1, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4, v2, p2, p3, p4}, LA5/e;->b(Lorg/json/JSONObject;ZLjava/util/ArrayList;LA5/i;Lp5/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lorg/json/JSONArray;

    if-eqz v4, :cond_7

    invoke-static {v0, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v4, v2

    :goto_4
    if-ge v4, v0, :cond_7

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lorg/json/JSONObject;

    if-eqz v6, :cond_8

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4, v2, p2, p3, p4}, LA5/e;->b(Lorg/json/JSONObject;ZLjava/util/ArrayList;LA5/i;Lp5/a;)V

    :cond_8
    move v4, v5

    goto :goto_4

    :cond_9
    return-void
.end method

.method public static c(Lorg/json/JSONObject;LN5/e;Lp5/a;)Ljava/util/LinkedHashMap;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            LN5/f;,
            LA5/a;
        }
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "keys"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    const-string v4, "key"

    invoke-static {v2, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LA5/i;

    invoke-direct {v5, p1, v2}, LA5/i;-><init>(LN5/e;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v3, v6, v4, v5, p2}, LA5/e;->b(Lorg/json/JSONObject;ZLjava/util/ArrayList;LA5/i;Lp5/a;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0, p0, p1, p2}, LA5/e;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;)V

    goto :goto_1

    :cond_2
    return-object p2
.end method
