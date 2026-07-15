.class public final Lq3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/g;


# virtual methods
.method public final a(LO1/w;Lorg/json/JSONObject;)Lq3/b;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "settings_version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v1, "cache_duration"

    const/16 v3, 0xe10

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "on_demand_upload_rate_per_minute"

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    const-string v3, "on_demand_backoff_base"

    const-wide v4, 0x3ff3333333333333L    # 1.2

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    const-string v3, "on_demand_backoff_step_duration_seconds"

    const/16 v4, 0x3c

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v3, "session"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x8

    const-string v6, "max_custom_exception_events"

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Lq3/b$b;

    invoke-direct {v4, v3}, Lq3/b$b;-><init>(I)V

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Lq3/b$b;

    invoke-direct {v4, v3}, Lq3/b$b;-><init>(I)V

    goto :goto_0

    :goto_1
    const-string v3, "features"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "collect_reports"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "collect_anrs"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v10, Lq3/b$a;

    invoke-direct {v10, v4, v2}, Lq3/b$a;-><init>(ZZ)V

    int-to-long v1, v1

    const-string v3, "expires_at"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v1, v5

    add-long/2addr v1, v3

    move-wide v7, v1

    :goto_2
    new-instance v0, Lq3/b;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lq3/b;-><init>(JLq3/b$b;Lq3/b$a;DDI)V

    return-object v0
.end method
