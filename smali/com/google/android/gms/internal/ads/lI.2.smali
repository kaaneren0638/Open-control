.class public final Lcom/google/android/gms/internal/ads/lI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/ho;

.field public final j:Landroid/os/Bundle;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, v3

    move v9, v4

    move v10, v9

    move v11, v10

    move-object v12, v5

    move-wide v13, v6

    move-object v4, v8

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v8

    const-string v8, "nofill_urls"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static/range {p1 .. p1}, Ls1/M;->c(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    move-object/from16 v8, p1

    goto/16 :goto_4

    :cond_0
    const-string v8, "refresh_interval"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    move v9, v8

    goto :goto_1

    :cond_1
    const-string v8, "gws_query_id"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v8, "analytics_query_ad_event_id"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v8, "is_idless"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v8

    move v11, v8

    goto :goto_1

    :cond_4
    const-string v8, "response_code"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    move v10, v8

    goto :goto_1

    :cond_5
    const-string v8, "latency"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v13

    goto :goto_1

    :cond_6
    sget-object v8, Lcom/google/android/gms/internal/ads/D9;->b7:Lcom/google/android/gms/internal/ads/s9;

    move-object/from16 v17, v7

    sget-object v7, Lq1/r;->d:Lq1/r;

    move-object/from16 v18, v6

    iget-object v6, v7, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "public_error"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v8, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v6, v8, :cond_8

    new-instance v6, Lcom/google/android/gms/internal/ads/ho;

    move-object/from16 v8, p1

    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/ho;-><init>(Landroid/util/JsonReader;)V

    move-object v12, v6

    :catch_0
    :cond_7
    :goto_2
    move-object/from16 v7, v17

    :goto_3
    move-object/from16 v6, v18

    goto/16 :goto_4

    :cond_8
    move-object/from16 v8, p1

    const-string v6, "bidding_data"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_9
    sget-object v6, Lcom/google/android/gms/internal/ads/D9;->J3:Lcom/google/android/gms/internal/ads/s9;

    iget-object v7, v7, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "topics_should_record_observation"

    if-eq v15, v6, :cond_a

    if-eqz v15, :cond_b

    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    goto :goto_2

    :cond_b
    const-string v6, "adapter_response_replacement_key"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_2

    :cond_c
    const-string v6, "response_info_extras"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v6, Lcom/google/android/gms/internal/ads/D9;->P5:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_d

    :try_start_0
    invoke-static/range {p1 .. p1}, Ls1/M;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Ls1/M;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_7

    move-object v2, v6

    goto :goto_2

    :catch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    :cond_e
    const-string v6, "adRequestPostBody"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v6, Lcom/google/android/gms/internal/ads/D9;->Y7:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto/16 :goto_3

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :cond_10
    const-string v6, "adRequestUrl"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    sget-object v6, Lcom/google/android/gms/internal/ads/D9;->Y7:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v17

    goto :goto_4

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :goto_4
    move-object/from16 v8, v16

    goto/16 :goto_0

    :cond_13
    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    move-object/from16 v8, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lI;->a:Ljava/util/List;

    iput v9, v0, Lcom/google/android/gms/internal/ads/lI;->c:I

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/lI;->b:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/lI;->d:Ljava/lang/String;

    iput v10, v0, Lcom/google/android/gms/internal/ads/lI;->e:I

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/lI;->f:J

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/lI;->i:Lcom/google/android/gms/internal/ads/ho;

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/lI;->g:Z

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/lI;->h:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/lI;->j:Landroid/os/Bundle;

    move-object/from16 v3, v18

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/lI;->k:Ljava/lang/String;

    move-object/from16 v3, v17

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/lI;->l:Ljava/lang/String;

    move-object/from16 v3, v16

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/lI;->m:Ljava/lang/String;

    return-void
.end method
