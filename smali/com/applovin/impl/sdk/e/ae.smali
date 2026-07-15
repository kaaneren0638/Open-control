.class public abstract Lcom/applovin/impl/sdk/e/ae;
.super Lcom/applovin/impl/sdk/e/ab;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/e/ab;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/e/ae;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/e/ae;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/e/ae;->c(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/b/c;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/e/ae;->a(Lcom/applovin/impl/sdk/b/c;)V

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pending reward handled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/b/c;
    .locals 3

    const-string v0, "results"

    invoke-static {p1, v0}, LR5/u;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/i;->e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/i;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/i;->f(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V

    :try_start_0
    const-string p1, "params"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_0
    :try_start_1
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const-string v0, "network_timeout"

    :goto_1
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/b/c;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/impl/sdk/b/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public abstract a(Lcom/applovin/impl/sdk/b/c;)V
.end method

.method public abstract b()Z
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->bL:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/ab;->i()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/ae$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/e/ae$1;-><init>(Lcom/applovin/impl/sdk/e/ae;)V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/e/ab;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/network/b$d;)V

    return-void
.end method
