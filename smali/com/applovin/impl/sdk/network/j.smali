.class public Lcom/applovin/impl/sdk/network/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/j$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/applovin/impl/sdk/utils/r$a;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:I


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/network/j$a;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/j;->a:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/j$a;->a(Lcom/applovin/impl/sdk/network/j$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/j;->b:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/j$a;->b(Lcom/applovin/impl/sdk/network/j$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/j;->c:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/j$a;->c(Lcom/applovin/impl/sdk/network/j$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/j;->d:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/j$a;->d(Lcom/applovin/impl/sdk/network/j$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/j;->e:Ljava/util/Map;

    .line 41
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/j$a;->e(Lcom/applovin/impl/sdk/network/j$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/j;->f:Ljava/util/Map;

    .line 42
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/j$a;->f(Lcom/applovin/impl/sdk/network/j$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/j;->g:Ljava/util/Map;

    .line 43
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/j$a;->g(Lcom/applovin/impl/sdk/network/j$a;)Lcom/applovin/impl/sdk/utils/r$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/j;->h:Lcom/applovin/impl/sdk/utils/r$a;

    .line 44
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/j$a;->h(Lcom/applovin/impl/sdk/network/j$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/j;->i:Z

    .line 45
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/j$a;->i(Lcom/applovin/impl/sdk/network/j$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/j;->j:Z

    .line 46
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/j$a;->j(Lcom/applovin/impl/sdk/network/j$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/j;->k:Z

    .line 47
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/j$a;->k(Lcom/applovin/impl/sdk/network/j$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/j;->l:Z

    .line 48
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/j$a;->l(Lcom/applovin/impl/sdk/network/j$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/j;->m:Ljava/lang/String;

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcom/applovin/impl/sdk/network/j;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/network/j$a;Lcom/applovin/impl/sdk/network/j$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/j;-><init>(Lcom/applovin/impl/sdk/network/j$a;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "uniqueId"

    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    const-string v0, "communicatorRequestId"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v2, "httpMethod"

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "targetUrl"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    const-string v4, "backupUrl"

    invoke-static {p1, v4, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v4, "attemptNumber"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 9
    const-string v5, "parameters"

    invoke-static {p1, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    .line 11
    invoke-static {v5}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    goto :goto_0

    .line 12
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 13
    :goto_0
    const-string v6, "httpHeaders"

    invoke-static {p1, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 14
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v6

    .line 15
    invoke-static {v6}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    goto :goto_1

    .line 16
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17
    :goto_1
    const-string v7, "requestBody"

    invoke-static {p1, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 18
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringObjectMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v7

    .line 19
    invoke-static {v7}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    goto :goto_2

    .line 20
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 21
    :goto_2
    iput-object p2, p0, Lcom/applovin/impl/sdk/network/j;->a:Ljava/lang/String;

    .line 22
    iput-object v2, p0, Lcom/applovin/impl/sdk/network/j;->b:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/j;->m:Ljava/lang/String;

    .line 24
    iput-object v3, p0, Lcom/applovin/impl/sdk/network/j;->c:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/applovin/impl/sdk/network/j;->d:Ljava/lang/String;

    .line 26
    iput-object v5, p0, Lcom/applovin/impl/sdk/network/j;->e:Ljava/util/Map;

    .line 27
    iput-object v6, p0, Lcom/applovin/impl/sdk/network/j;->f:Ljava/util/Map;

    .line 28
    iput-object v7, p0, Lcom/applovin/impl/sdk/network/j;->g:Ljava/util/Map;

    .line 29
    sget-object p2, Lcom/applovin/impl/sdk/utils/r$a;->b:Lcom/applovin/impl/sdk/utils/r$a;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/utils/r$a;->a()I

    move-result p2

    const-string v0, "encodingType"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/r$a;->a(I)Lcom/applovin/impl/sdk/utils/r$a;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/sdk/network/j;->h:Lcom/applovin/impl/sdk/utils/r$a;

    .line 30
    const-string p2, "isEncodingEnabled"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/applovin/impl/sdk/network/j;->i:Z

    .line 31
    const-string p2, "gzipBodyEncoding"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/applovin/impl/sdk/network/j;->j:Z

    .line 32
    const-string p2, "isAllowedPreInitEvent"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/applovin/impl/sdk/network/j;->k:Z

    .line 33
    const-string p2, "shouldFireInWebView"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/j;->l:Z

    .line 34
    iput v4, p0, Lcom/applovin/impl/sdk/network/j;->n:I

    return-void
.end method

.method public static p()Lcom/applovin/impl/sdk/network/j$a;
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/network/j$a;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/network/j$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/j;->e:Ljava/util/Map;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/j;->f:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/applovin/impl/sdk/network/j;

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/j;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/sdk/network/j;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/j;->g:Ljava/util/Map;

    return-object v0
.end method

.method public g()Lcom/applovin/impl/sdk/utils/r$a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/j;->h:Lcom/applovin/impl/sdk/utils/r$a;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/j;->i:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/j;->j:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/j;->l:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/j;->m:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/network/j;->n:I

    return v0
.end method

.method public m()V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/network/j;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/sdk/network/j;->n:I

    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/j;->e:Ljava/util/Map;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "postback_ts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/j;->e:Ljava/util/Map;

    return-void
.end method

.method public o()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "uniqueId"

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "communicatorRequestId"

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/j;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "httpMethod"

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "targetUrl"

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "backupUrl"

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "encodingType"

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/j;->h:Lcom/applovin/impl/sdk/utils/r$a;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isEncodingEnabled"

    iget-boolean v2, p0, Lcom/applovin/impl/sdk/network/j;->i:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "gzipBodyEncoding"

    iget-boolean v2, p0, Lcom/applovin/impl/sdk/network/j;->j:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isAllowedPreInitEvent"

    iget-boolean v2, p0, Lcom/applovin/impl/sdk/network/j;->k:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "attemptNumber"

    iget v2, p0, Lcom/applovin/impl/sdk/network/j;->n:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/j;->e:Ljava/util/Map;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/j;->e:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "parameters"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/j;->f:Ljava/util/Map;

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/j;->f:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "httpHeaders"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/j;->g:Ljava/util/Map;

    if-eqz v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/j;->g:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "requestBody"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/j;->k:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PostbackRequest{uniqueId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', communicatorRequestId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/j;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', httpMethod=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', targetUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', backupUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', attemptNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/sdk/network/j;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEncodingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/j;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGzipBodyEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/j;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAllowedPreInitEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/j;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldFireInWebView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/j;->l:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/o;->c(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
