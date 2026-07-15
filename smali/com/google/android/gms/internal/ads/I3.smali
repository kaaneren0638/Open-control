.class public Lcom/google/android/gms/internal/ads/I3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/L3;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/L3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/L3;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/I3;->a:Lcom/google/android/gms/internal/ads/L3;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/v3;)Lcom/google/android/gms/internal/ads/s3;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/D3;
        }
    .end annotation

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v3;->n:Lcom/google/android/gms/internal/ads/l3;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/String;

    const-string v4, "]"

    const-string v5, "Error occurred when closing InputStream"

    const-string v6, "Content-Type"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v9, 0x1

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v3;->l:Lcom/google/android/gms/internal/ads/g3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v13, p0

    move-object/from16 v16, v6

    goto/16 :goto_1c

    :cond_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/g3;->b:Ljava/lang/String;

    if-eqz v12, :cond_1

    const-string v13, "If-None-Match"

    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/g3;->d:J

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-lez v0, :cond_2

    const-string v0, "If-Modified-Since"

    const-string v14, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    new-instance v15, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v15, v14, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v10, "GMT"

    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v15, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v11

    :goto_1
    const-string v10, "application/x-www-form-urlencoded; charset=UTF-8"

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/v3;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    check-cast v12, Ljava/net/HttpURLConnection;

    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget v13, v2, Lcom/google/android/gms/internal/ads/l3;->a:I

    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v12, v9}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v14, "https"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v14, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget v0, v1, Lcom/google/android/gms/internal/ads/v3;->d:I

    if-eqz v0, :cond_5

    const-string v0, "POST"

    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/v3;->k()[B

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v12}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v12, v6, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v10, Ljava/io/DataOutputStream;

    invoke-virtual {v12}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :cond_5
    const-string v0, "GET"

    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v10, -0x1

    if-eq v0, v10, :cond_18

    const/16 v11, 0x64

    const/16 v14, 0x130

    const/16 v15, 0xc8

    if-lt v0, v11, :cond_7

    if-lt v0, v15, :cond_8

    :cond_7
    const/16 v11, 0xcc

    if-eq v0, v11, :cond_8

    if-eq v0, v14, :cond_8

    :try_start_2
    new-instance v11, Lcom/google/android/gms/internal/ads/R3;

    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/T3;->d(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v12}, Ljava/net/URLConnection;->getContentLength()I

    move-result v9

    new-instance v13, Lcom/google/android/gms/internal/ads/S3;

    invoke-direct {v13, v12}, Lcom/google/android/gms/internal/ads/S3;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-direct {v11, v0, v15, v9, v13}, Lcom/google/android/gms/internal/ads/R3;-><init>(ILjava/util/ArrayList;ILcom/google/android/gms/internal/ads/S3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v13, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v15, 0x1

    :goto_4
    move-object/from16 v13, p0

    move-object/from16 v16, v6

    goto/16 :goto_1a

    :cond_8
    :try_start_3
    new-instance v11, Lcom/google/android/gms/internal/ads/R3;

    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/T3;->d(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v13, 0x0

    invoke-direct {v11, v0, v9, v10, v13}, Lcom/google/android/gms/internal/ads/R3;-><init>(ILjava/util/ArrayList;ILcom/google/android/gms/internal/ads/S3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    :try_start_5
    iget v0, v11, Lcom/google/android/gms/internal/ads/R3;->a:I

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/R3;->b:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v0, v14, :cond_10

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v7

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v3;->l:Lcom/google/android/gms/internal/ads/g3;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    if-nez v0, :cond_9

    :try_start_7
    new-instance v0, Lcom/google/android/gms/internal/ads/s3;

    const/16 v23, 0x1

    const/16 v21, 0x130

    const/16 v22, 0x0

    move-object/from16 v20, v0

    move-wide/from16 v24, v14

    move-object/from16 v26, v9

    invoke-direct/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/s3;-><init>(I[BZJLjava/util/List;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v13, p0

    move-object/from16 v16, v6

    :goto_6
    move-object/from16 v27, v11

    goto/16 :goto_18

    :cond_9
    :try_start_8
    new-instance v10, Ljava/util/TreeSet;

    sget-object v12, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v10, v12}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v12
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    if-nez v12, :cond_a

    :try_start_9
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lcom/google/android/gms/internal/ads/o3;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/o3;->a:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    const/4 v13, 0x0

    goto :goto_7

    :cond_a
    :try_start_a
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/g3;->h:Ljava/util/List;

    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/g3;->h:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/o3;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    move-object/from16 v16, v6

    :try_start_b
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/o3;->a:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v6, v16

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_9
    move-object/from16 v13, p0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v16, v6

    goto :goto_9

    :cond_c
    move-object/from16 v16, v6

    goto :goto_b

    :cond_d
    move-object/from16 v16, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/g3;->g:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/g3;->g:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    new-instance v13, Lcom/google/android/gms/internal/ads/o3;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v13, v6, v9}, Lcom/google/android/gms/internal/ads/o3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v19

    goto :goto_a

    :cond_f
    :goto_b
    new-instance v6, Lcom/google/android/gms/internal/ads/s3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g3;->a:[B

    const/16 v21, 0x1

    const/16 v19, 0x130

    move-object/from16 v18, v6

    move-object/from16 v20, v0

    move-wide/from16 v22, v14

    move-object/from16 v24, v12

    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/s3;-><init>(I[BZJLjava/util/List;)V

    move-object v0, v6

    :goto_c
    return-object v0

    :cond_10
    move-object/from16 v16, v6

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/R3;->d:Ljava/io/InputStream;

    if-eqz v6, :cond_11

    goto :goto_d

    :cond_11
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_13

    iget v12, v11, Lcom/google/android/gms/internal/ads/R3;->c:I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    move-object/from16 v13, p0

    :try_start_c
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/I3;->a:Lcom/google/android/gms/internal/ads/L3;

    new-instance v15, Lcom/google/android/gms/internal/ads/V3;

    invoke-direct {v15, v14, v12}, Lcom/google/android/gms/internal/ads/V3;-><init>(Lcom/google/android/gms/internal/ads/L3;I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    const/16 v12, 0x400

    :try_start_d
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/L3;->b(I)[B

    move-result-object v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object/from16 v27, v11

    :goto_e
    :try_start_e
    invoke-virtual {v6, v12}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-eq v11, v10, :cond_12

    const/4 v10, 0x0

    invoke-virtual {v15, v12, v10, v11}, Lcom/google/android/gms/internal/ads/V3;->write([BII)V

    const/4 v10, -0x1

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_12
    const/4 v10, 0x0

    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    goto :goto_f

    :catch_4
    :try_start_10
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/G3;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/L3;->a([B)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/V3;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    move-object v10, v11

    goto :goto_12

    :catch_5
    move-exception v0

    goto/16 :goto_18

    :catchall_2
    move-exception v0

    move-object/from16 v27, v11

    const/4 v12, 0x0

    :goto_10
    :try_start_11
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    goto :goto_11

    :catch_6
    const/4 v6, 0x0

    :try_start_12
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/G3;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_11
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/L3;->a([B)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/V3;->close()V

    throw v0

    :catch_7
    move-exception v0

    goto/16 :goto_6

    :cond_13
    const/4 v6, 0x0

    move-object/from16 v13, p0

    move-object/from16 v27, v11

    new-array v10, v6, [B
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    :goto_12
    :try_start_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v7

    sget-boolean v6, Lcom/google/android/gms/internal/ads/G3;->a:Z

    if-nez v6, :cond_15

    const-wide/16 v14, 0xbb8

    cmp-long v6, v11, v14

    if-lez v6, :cond_14

    goto :goto_14

    :cond_14
    :goto_13
    const/16 v6, 0xc8

    goto :goto_16

    :cond_15
    :goto_14
    const-string v6, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v14, v12

    if-eqz v10, :cond_16

    array-length v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_15

    :catch_8
    move-exception v0

    goto :goto_17

    :cond_16
    const-string v11, "null"

    :goto_15
    const/4 v12, 0x2

    aput-object v11, v14, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v14, v12

    iget v11, v2, Lcom/google/android/gms/internal/ads/l3;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v14, v12

    invoke-static {v6, v14}, Lcom/google/android/gms/internal/ads/G3;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :goto_16
    if-lt v0, v6, :cond_17

    const/16 v6, 0x12b

    if-gt v0, v6, :cond_17

    new-instance v6, Lcom/google/android/gms/internal/ads/s3;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v24, v11, v7

    const/16 v23, 0x0

    move-object/from16 v20, v6

    move/from16 v21, v0

    move-object/from16 v22, v10

    move-object/from16 v26, v9

    invoke-direct/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/s3;-><init>(I[BZJLjava/util/List;)V

    return-object v6

    :cond_17
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    :goto_17
    move-object/from16 v25, v10

    move-object/from16 v10, v27

    goto :goto_1d

    :goto_18
    move-object/from16 v10, v27

    :goto_19
    const/16 v25, 0x0

    goto :goto_1d

    :catchall_3
    move-exception v0

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_18
    move-object/from16 v16, v6

    move v15, v13

    move-object/from16 v13, p0

    :try_start_14
    new-instance v0, Ljava/io/IOException;

    const-string v6, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_1a

    :catchall_5
    move-exception v0

    move-object/from16 v16, v6

    move v15, v13

    move-object/from16 v13, p0

    :goto_1a
    if-nez v15, :cond_19

    :try_start_15
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1b

    :catch_9
    move-exception v0

    goto :goto_1c

    :cond_19
    :goto_1b
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9

    :goto_1c
    const/4 v10, 0x0

    goto :goto_19

    :goto_1d
    instance-of v6, v0, Ljava/net/SocketTimeoutException;

    if-eqz v6, :cond_1a

    new-instance v0, Lcom/google/android/gms/internal/ads/U3;

    new-instance v6, Lcom/google/android/gms/internal/ads/C3;

    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    const-string v9, "socket"

    invoke-direct {v0, v9, v6}, Lcom/google/android/gms/internal/ads/U3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/D3;)V

    goto/16 :goto_22

    :cond_1a
    instance-of v6, v0, Ljava/net/MalformedURLException;

    if-nez v6, :cond_25

    if-eqz v10, :cond_24

    iget v0, v10, Lcom/google/android/gms/internal/ads/R3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v6

    const-string v9, "Unexpected response code %d for %s"

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/ads/G3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v25, :cond_22

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/R3;->b:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-nez v6, :cond_1b

    goto :goto_1f

    :cond_1b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    goto :goto_1f

    :cond_1c
    new-instance v9, Ljava/util/TreeMap;

    sget-object v10, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v9, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/o3;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/o3;->a:Ljava/lang/String;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/o3;->b:Ljava/lang/String;

    invoke-virtual {v9, v12, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_1d
    :goto_1f
    if-nez v6, :cond_1e

    goto :goto_20

    :cond_1e
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    :goto_20
    const/16 v6, 0x191

    if-eq v0, v6, :cond_21

    const/16 v6, 0x193

    if-ne v0, v6, :cond_1f

    goto :goto_21

    :cond_1f
    const/16 v1, 0x190

    if-lt v0, v1, :cond_20

    const/16 v1, 0x1f3

    if-gt v0, v1, :cond_20

    new-instance v0, Lcom/google/android/gms/internal/ads/k3;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_20
    new-instance v0, Lcom/google/android/gms/internal/ads/B3;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_21
    :goto_21
    new-instance v0, Lcom/google/android/gms/internal/ads/U3;

    new-instance v6, Lcom/google/android/gms/internal/ads/f3;

    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    const-string v9, "auth"

    invoke-direct {v0, v9, v6}, Lcom/google/android/gms/internal/ads/U3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/D3;)V

    goto :goto_22

    :cond_22
    new-instance v0, Lcom/google/android/gms/internal/ads/U3;

    new-instance v6, Lcom/google/android/gms/internal/ads/r3;

    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    const-string v9, "network"

    invoke-direct {v0, v9, v6}, Lcom/google/android/gms/internal/ads/U3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/D3;)V

    :goto_22
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/U3;->c:Ljava/lang/Object;

    iget v9, v2, Lcom/google/android/gms/internal/ads/l3;->a:I

    :try_start_16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/U3;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/D3;

    iget v10, v2, Lcom/google/android/gms/internal/ads/l3;->b:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    iput v10, v2, Lcom/google/android/gms/internal/ads/l3;->b:I

    int-to-float v12, v9

    float-to-int v12, v12

    add-int/2addr v12, v9

    iput v12, v2, Lcom/google/android/gms/internal/ads/l3;->a:I
    :try_end_16
    .catch Lcom/google/android/gms/internal/ads/D3; {:try_start_16 .. :try_end_16} :catch_a

    if-gt v10, v11, :cond_23

    check-cast v6, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-retry [timeout="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/v3;->d(Ljava/lang/String;)V

    move-object/from16 v6, v16

    goto/16 :goto_0

    :cond_23
    :try_start_17
    throw v0
    :try_end_17
    .catch Lcom/google/android/gms/internal/ads/D3; {:try_start_17 .. :try_end_17} :catch_a

    :catch_a
    move-exception v0

    check-cast v6, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-timeout-giveup [timeout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/v3;->d(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v1, Lcom/google/android/gms/internal/ads/t3;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_25
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Bad URL "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
