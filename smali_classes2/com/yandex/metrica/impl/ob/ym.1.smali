.class public Lcom/yandex/metrica/impl/ob/ym;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/ym$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method private static a(Lorg/json/JSONObject;Lcom/yandex/metrica/impl/ob/kg$u;)Lcom/yandex/metrica/impl/ob/Kl;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 95
    new-instance v19, Lcom/yandex/metrica/impl/ob/Kl;

    move-object/from16 v2, v19

    iget-boolean v3, v1, Lcom/yandex/metrica/impl/ob/kg$u;->b:Z

    const-string v4, "tsc"

    .line 96
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-boolean v4, v1, Lcom/yandex/metrica/impl/ob/kg$u;->c:Z

    const-string v5, "rtsc1"

    .line 97
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-boolean v5, v1, Lcom/yandex/metrica/impl/ob/kg$u;->d:Z

    const-string v6, "tvc"

    .line 98
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iget-boolean v6, v1, Lcom/yandex/metrica/impl/ob/kg$u;->e:Z

    const-string v7, "tsc1"

    .line 99
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iget-boolean v7, v1, Lcom/yandex/metrica/impl/ob/kg$u;->j:Z

    const-string v8, "ic"

    .line 100
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iget-boolean v8, v1, Lcom/yandex/metrica/impl/ob/kg$u;->k:Z

    const-string v9, "ncvc"

    .line 101
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iget-boolean v9, v1, Lcom/yandex/metrica/impl/ob/kg$u;->l:Z

    const-string v10, "tlc"

    .line 102
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iget-boolean v10, v1, Lcom/yandex/metrica/impl/ob/kg$u;->m:Z

    const-string v11, "vh"

    .line 103
    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iget-boolean v11, v1, Lcom/yandex/metrica/impl/ob/kg$u;->o:Z

    const-string v12, "if"

    .line 104
    invoke-virtual {v0, v12, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    iget-boolean v12, v1, Lcom/yandex/metrica/impl/ob/kg$u;->p:Z

    const-string v13, "wvuc"

    .line 105
    invoke-virtual {v0, v13, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    iget v13, v1, Lcom/yandex/metrica/impl/ob/kg$u;->f:I

    const-string v14, "tltb"

    .line 106
    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    iget v14, v1, Lcom/yandex/metrica/impl/ob/kg$u;->g:I

    const-string v15, "ttb"

    .line 107
    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    iget v15, v1, Lcom/yandex/metrica/impl/ob/kg$u;->h:I

    move-object/from16 v20, v2

    const-string v2, "mec"

    .line 108
    invoke-virtual {v0, v2, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    iget v2, v1, Lcom/yandex/metrica/impl/ob/kg$u;->i:I

    move/from16 v21, v3

    const-string v3, "mfcl"

    .line 109
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    iget v1, v1, Lcom/yandex/metrica/impl/ob/kg$u;->q:I

    const-string v2, "wvul"

    .line 110
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    const-string v1, "f"

    .line 111
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ym;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v18

    move-object/from16 v2, v20

    move/from16 v3, v21

    invoke-direct/range {v2 .. v18}, Lcom/yandex/metrica/impl/ob/Kl;-><init>(ZZZZZZZZZZIIIIILjava/util/List;)V

    return-object v19
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Wa;
    .locals 3

    .line 139
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 140
    new-instance p1, Lcom/yandex/metrica/impl/ob/Wa;

    const-string v0, "exp_t"

    .line 141
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "interval"

    .line 142
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {p1, v0, v1, p0}, Lcom/yandex/metrica/impl/ob/Wa;-><init>(JI)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/Xa;
    .locals 4

    .line 125
    new-instance v0, Lcom/yandex/metrica/impl/ob/Xa;

    const-string v1, "activation"

    .line 126
    invoke-static {p0, v1}, Lcom/yandex/metrica/impl/ob/ym;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Wa;

    move-result-object v1

    const-string v2, "satellite_clids"

    .line 127
    invoke-static {p0, v2}, Lcom/yandex/metrica/impl/ob/ym;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Wa;

    move-result-object v2

    const-string v3, "preload_info"

    .line 128
    invoke-static {p0, v3}, Lcom/yandex/metrica/impl/ob/ym;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Wa;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/metrica/impl/ob/Xa;-><init>(Lcom/yandex/metrica/impl/ob/Wa;Lcom/yandex/metrica/impl/ob/Wa;Lcom/yandex/metrica/impl/ob/Wa;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 22
    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object p0

    .line 24
    :cond_2
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    .line 25
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/ym;->b(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    .line 26
    :cond_3
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 27
    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/ym;->h(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 2
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lcom/yandex/metrica/impl/ob/ym;->a(Landroid/content/Context;[B)[B

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 6
    :try_start_0
    new-instance p0, Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/V0;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p0

    :catchall_0
    :cond_0
    return-object p1
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/w2;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_1

    .line 147
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "width"

    .line 148
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/w2;->e()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "height"

    .line 149
    :try_start_1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/w2;->c()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "dpi"

    .line 150
    :try_start_2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/w2;->b()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "scaleFactor"

    .line 151
    :try_start_3
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/w2;->d()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v3, "deviceType"

    .line 152
    :try_start_4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/w2;->a()Lcom/yandex/metrica/b;

    move-result-object v4

    if-nez v4, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/w2;->a()Lcom/yandex/metrica/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/metrica/b;->a()Ljava/lang/String;

    move-result-object p0

    .line 153
    :goto_0
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 154
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 29
    :cond_1
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/ym;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/em;",
            ">;"
        }
    .end annotation

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 119
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 120
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 121
    new-instance v3, Lcom/yandex/metrica/impl/ob/em;

    const-string v4, "ft"

    .line 122
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/em$b;->a(I)Lcom/yandex/metrica/impl/ob/em$b;

    move-result-object v4

    const-string v5, "fv"

    .line 123
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/yandex/metrica/impl/ob/em;-><init>(Lcom/yandex/metrica/impl/ob/em$b;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ","

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 10
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    const-string v5, ":"

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 12
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/yandex/metrica/impl/ob/Vj;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 32
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_0

    .line 33
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catchall_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/Vj;

    .line 34
    :try_start_0
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ym;->a(Lcom/yandex/metrica/impl/ob/Vj;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/em;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 112
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 113
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catchall_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/em;

    .line 114
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "ft"

    :try_start_1
    iget-object v4, v1, Lcom/yandex/metrica/impl/ob/em;->a:Lcom/yandex/metrica/impl/ob/em$b;

    iget v4, v4, Lcom/yandex/metrica/impl/ob/em$b;->a:I

    .line 115
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "fv"

    :try_start_2
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/em;->b:Ljava/lang/String;

    .line 116
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/Il;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 53
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Il;->a:Z

    const-string v2, "upe"

    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Il;->b:Z

    const-string v2, "uece"

    .line 55
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Il;->d:Z

    const-string v2, "ruece"

    .line 56
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Il;->c:Z

    const-string v2, "ucfbe"

    .line 57
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Il;->e:Lcom/yandex/metrica/impl/ob/bm;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 59
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget v4, v1, Lcom/yandex/metrica/impl/ob/bm;->a:I

    const-string v5, "tltb"

    .line 60
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, v1, Lcom/yandex/metrica/impl/ob/bm;->b:I

    const-string v5, "ttb"

    .line 61
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, v1, Lcom/yandex/metrica/impl/ob/bm;->c:I

    const-string v5, "mvcl"

    .line 62
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget-wide v4, v1, Lcom/yandex/metrica/impl/ob/bm;->d:J

    const-string v6, "act"

    .line 63
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    iget-boolean v4, v1, Lcom/yandex/metrica/impl/ob/bm;->e:Z

    const-string v5, "rtsc"

    .line 64
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    iget-boolean v4, v1, Lcom/yandex/metrica/impl/ob/bm;->f:Z

    const-string v5, "er"

    .line 65
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    iget-boolean v4, v1, Lcom/yandex/metrica/impl/ob/bm;->g:Z

    const-string v5, "pabd"

    .line 66
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/bm;->h:Ljava/util/List;

    .line 67
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v4, "f"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 68
    :goto_0
    const-string v3, "upc"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Il;->f:Lcom/yandex/metrica/impl/ob/Kl;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ym;->a(Lcom/yandex/metrica/impl/ob/Kl;)Lorg/json/JSONObject;

    move-result-object v1

    .line 71
    :goto_1
    const-string v3, "uecc"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Il;->h:Lcom/yandex/metrica/impl/ob/Kl;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    .line 73
    :cond_2
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ym;->a(Lcom/yandex/metrica/impl/ob/Kl;)Lorg/json/JSONObject;

    move-result-object v1

    .line 74
    :goto_2
    const-string v3, "ruecc"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 75
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Il;->g:Lcom/yandex/metrica/impl/ob/Kl;

    if-nez p0, :cond_3

    goto :goto_3

    .line 76
    :cond_3
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/ym;->a(Lcom/yandex/metrica/impl/ob/Kl;)Lorg/json/JSONObject;

    move-result-object v2

    .line 77
    :goto_3
    const-string p0, "ucfbc"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/yandex/metrica/impl/ob/Kl;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 78
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->a:Z

    const-string v2, "tsc"

    .line 79
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->b:Z

    const-string v2, "rtsc1"

    .line 80
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->c:Z

    const-string v2, "tvc"

    .line 81
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->d:Z

    const-string v2, "tsc1"

    .line 82
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->e:Z

    const-string v2, "ic"

    .line 83
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->f:Z

    const-string v2, "ncvc"

    .line 84
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->g:Z

    const-string v2, "tlc"

    .line 85
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->h:Z

    const-string v2, "vh"

    .line 86
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->i:Z

    const-string v2, "if"

    .line 87
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->j:Z

    const-string v2, "wvuc"

    .line 88
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->k:I

    const-string v2, "tltb"

    .line 89
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->l:I

    const-string v2, "ttb"

    .line 90
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->m:I

    const-string v2, "mec"

    .line 91
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->n:I

    const-string v2, "mfcl"

    .line 92
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p0, Lcom/yandex/metrica/impl/ob/Kl;->o:I

    const-string v2, "wvul"

    .line 93
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Kl;->p:Ljava/util/List;

    .line 94
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    const-string v1, "f"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/Vj;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Vj;->b()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cell_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Vj;->p()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "signal_strength"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Vj;->e()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lac"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Vj;->k()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "country_code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Vj;->l()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "operator_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Vj;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "operator_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Vj;->q()Z

    move-result v1

    const-string v2, "is_connected"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Vj;->c()I

    move-result v1

    const-string v2, "cell_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Vj;->o()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pci"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Vj;->d()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_visible_time_offset"

    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Vj;->h()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lte_rsrq"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Vj;->j()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lte_rssnr"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Vj;->a()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "arfcn"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Vj;->i()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lte_rssi"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Vj;->f()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lte_bandwidth"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Vj;->g()Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "lte_cqi"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static a(Lcom/yandex/metrica/impl/ob/Wa;)Lorg/json/JSONObject;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 143
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "exp_t"

    .line 144
    :try_start_0
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/Wa;->a:J

    .line 145
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "interval"

    :try_start_1
    iget p0, p0, Lcom/yandex/metrica/impl/ob/Wa;->b:I

    .line 146
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/Xa;)Lorg/json/JSONObject;
    .locals 3

    .line 129
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "activation"

    .line 130
    :try_start_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Xa;->a:Lcom/yandex/metrica/impl/ob/Wa;

    .line 131
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/ym;->a(Lcom/yandex/metrica/impl/ob/Wa;)Lorg/json/JSONObject;

    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "preload_info"

    .line 133
    :try_start_1
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Xa;->c:Lcom/yandex/metrica/impl/ob/Wa;

    .line 134
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/ym;->a(Lcom/yandex/metrica/impl/ob/Wa;)Lorg/json/JSONObject;

    move-result-object v2

    .line 135
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "satellite_clids"

    .line 136
    :try_start_2
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Xa;->b:Lcom/yandex/metrica/impl/ob/Wa;

    .line 137
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/ym;->a(Lcom/yandex/metrica/impl/ob/Wa;)Lorg/json/JSONObject;

    move-result-object p0

    .line 138
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/yandex/metrica/impl/ob/ym;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_0
    return p2
.end method

.method private static a(Landroid/content/Context;[B)[B
    .locals 4

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/ym;->b(Ljava/lang/String;)[B

    move-result-object p0

    .line 16
    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 17
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 18
    aget-byte v2, p1, v1

    array-length v3, p0

    rem-int v3, v1, v3

    aget-byte v3, p0, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/V0;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/yandex/metrica/impl/ob/ym;->a(Landroid/content/Context;[B)[B

    move-result-object p0

    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 30
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/ym;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 34
    :catchall_0
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public static b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private static b(Ljava/util/Collection;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 9
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static b(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 13
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x13

    .line 14
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/ym;->b(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    const-string v1, "UTF-8"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/Il;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 19
    new-instance v1, Lcom/yandex/metrica/impl/ob/kg$i;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/kg$i;-><init>()V

    const-string v2, "upc"

    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "uecc"

    .line 21
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ucfbc"

    .line 22
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "ruecc"

    .line 23
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 24
    new-instance v15, Lcom/yandex/metrica/impl/ob/Il;

    iget-boolean v6, v1, Lcom/yandex/metrica/impl/ob/kg$i;->q:Z

    const-string v7, "upe"

    .line 25
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iget-boolean v6, v1, Lcom/yandex/metrica/impl/ob/kg$i;->r:Z

    const-string v8, "uece"

    .line 26
    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iget-boolean v6, v1, Lcom/yandex/metrica/impl/ob/kg$i;->s:Z

    const-string v9, "ucfbe"

    .line 27
    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/kg$i;->w:Z

    const-string v6, "ruece"

    .line 28
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const/4 v0, 0x0

    if-nez v2, :cond_0

    move-object v11, v0

    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/kg$v;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/kg$v;-><init>()V

    .line 30
    new-instance v6, Lcom/yandex/metrica/impl/ob/bm;

    iget v11, v1, Lcom/yandex/metrica/impl/ob/kg$v;->b:I

    const-string v12, "tltb"

    .line 31
    invoke-virtual {v2, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    iget v11, v1, Lcom/yandex/metrica/impl/ob/kg$v;->c:I

    const-string v12, "ttb"

    .line 32
    invoke-virtual {v2, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    iget v11, v1, Lcom/yandex/metrica/impl/ob/kg$v;->d:I

    const-string v12, "mvcl"

    .line 33
    invoke-virtual {v2, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    iget-wide v11, v1, Lcom/yandex/metrica/impl/ob/kg$v;->e:J

    const-string v13, "act"

    .line 34
    invoke-virtual {v2, v13, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v20

    iget-boolean v11, v1, Lcom/yandex/metrica/impl/ob/kg$v;->f:Z

    const-string v12, "rtsc"

    .line 35
    invoke-virtual {v2, v12, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    iget-boolean v11, v1, Lcom/yandex/metrica/impl/ob/kg$v;->g:Z

    const-string v12, "er"

    .line 36
    invoke-virtual {v2, v12, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/kg$v;->h:Z

    const-string v11, "pabd"

    .line 37
    invoke-virtual {v2, v11, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    const-string v1, "f"

    .line 38
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ym;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v25

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v25}, Lcom/yandex/metrica/impl/ob/bm;-><init>(IIIJZZZLjava/util/List;)V

    move-object v11, v6

    :goto_0
    if-nez v3, :cond_1

    move-object v12, v0

    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/w0;->b()Lcom/yandex/metrica/impl/ob/kg$u;

    move-result-object v1

    .line 40
    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/ym;->a(Lorg/json/JSONObject;Lcom/yandex/metrica/impl/ob/kg$u;)Lcom/yandex/metrica/impl/ob/Kl;

    move-result-object v1

    move-object v12, v1

    :goto_1
    if-nez v4, :cond_2

    move-object v13, v0

    goto :goto_2

    .line 41
    :cond_2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/w0;->a()Lcom/yandex/metrica/impl/ob/kg$u;

    move-result-object v1

    .line 42
    invoke-static {v4, v1}, Lcom/yandex/metrica/impl/ob/ym;->a(Lorg/json/JSONObject;Lcom/yandex/metrica/impl/ob/kg$u;)Lcom/yandex/metrica/impl/ob/Kl;

    move-result-object v1

    move-object v13, v1

    :goto_2
    if-nez v5, :cond_3

    :goto_3
    move-object v14, v0

    goto :goto_4

    .line 43
    :cond_3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/w0;->b()Lcom/yandex/metrica/impl/ob/kg$u;

    move-result-object v0

    .line 44
    invoke-static {v5, v0}, Lcom/yandex/metrica/impl/ob/ym;->a(Lorg/json/JSONObject;Lcom/yandex/metrica/impl/ob/kg$u;)Lcom/yandex/metrica/impl/ob/Kl;

    move-result-object v0

    goto :goto_3

    :goto_4
    move-object v6, v15

    invoke-direct/range {v6 .. v14}, Lcom/yandex/metrica/impl/ob/Il;-><init>(ZZZZLcom/yandex/metrica/impl/ob/bm;Lcom/yandex/metrica/impl/ob/Kl;Lcom/yandex/metrica/impl/ob/Kl;Lcom/yandex/metrica/impl/ob/Kl;)V

    return-object v15
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 8
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x13

    .line 9
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 15
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    :catchall_1
    :cond_1
    return-object p0
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ym;->b(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public static e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ym;->b(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x13

    .line 2
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/ym;->h(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/w2;
    .locals 7

    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/yandex/metrica/impl/ob/w2;

    const-string v1, "width"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "height"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v1, "dpi"

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "scaleFactor"

    const-wide/16 v5, 0x0

    .line 10
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v5, v5

    const-string v1, "deviceType"

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/b;->a(Ljava/lang/String;)Lcom/yandex/metrica/b;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/w2;-><init>(IIIFLcom/yandex/metrica/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/ym;->e(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static h(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static i(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v3, -0x1

    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-wide v5, v3

    :goto_1
    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
