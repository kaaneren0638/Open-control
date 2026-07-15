.class public abstract LN5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LN5/b<",
        "*>;>",
        "Ljava/lang/Object;",
        "LN5/c;"
    }
.end annotation


# instance fields
.field public final a:LN5/e;

.field public final b:LP5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP5/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LP5/a;)V
    .locals 1

    sget-object v0, LN5/e;->a:LN5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LN5/h;->a:LN5/e;

    iput-object p1, p0, LN5/h;->b:LP5/a;

    return-void
.end method


# virtual methods
.method public final a()LN5/e;
    .locals 1

    iget-object v0, p0, LN5/h;->a:LN5/e;

    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 12

    iget-object v0, p0, LN5/h;->b:LP5/a;

    iget-object v1, p0, LN5/h;->a:LN5/e;

    new-instance v2, Lq/b;

    invoke-direct {v2}, Lq/b;-><init>()V

    new-instance v3, Lq/b;

    invoke-direct {v3}, Lq/b;-><init>()V

    :try_start_0
    move-object v4, p0

    check-cast v4, Lp5/a;

    invoke-static {p1, v1, v4}, LA5/e;->c(Lorg/json/JSONObject;LN5/e;Lp5/a;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, LP5/a;->c:LP5/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, LP5/b;->c:Lq/b;

    invoke-virtual {v2, v5}, Lq/b;->putAll(Ljava/util/Map;)V

    new-instance v5, LP5/c;

    invoke-direct {v5, v2}, LP5/c;-><init>(Lq/b;)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v8, LA5/h;

    new-instance v9, LA5/i;

    invoke-direct {v9, v1, v7}, LA5/i;-><init>(LN5/e;Ljava/lang/String;)V

    invoke-direct {v8, v5, v9}, LA5/h;-><init>(LP5/c;LA5/i;)V

    move-object v9, p0

    check-cast v9, Lp5/a;

    iget-object v9, v9, Lp5/a;->d:Lcom/applovin/exoplayer2/C;

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "json.getJSONObject(name)"

    invoke-static {v10, v11}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LR5/d3;->a:LR5/d3$a;

    const/4 v9, 0x1

    invoke-static {v8, v9, v10}, LR5/d3$b;->a(LN5/c;ZLorg/json/JSONObject;)LR5/d3;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v9

    if-eqz v8, :cond_0

    invoke-virtual {v3, v7, v6}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch LN5/f; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v6

    :try_start_2
    invoke-interface {v1, v6}, LN5/e;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :goto_1
    invoke-interface {v1, p1}, LN5/e;->b(Ljava/lang/Exception;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lq/b;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lq/h$b;

    invoke-virtual {p1}, Lq/h$b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object v1, p1

    check-cast v1, Lq/h$d;

    invoke-virtual {v1}, Lq/h$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lq/h$d;->next()Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN5/b;

    iget-object v3, v0, LP5/a;->c:LP5/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "templateId"

    invoke-static {v2, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "jsonTemplate"

    invoke-static {v1, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LP5/b;->c:Lq/b;

    invoke-virtual {v3, v2, v1}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void
.end method
