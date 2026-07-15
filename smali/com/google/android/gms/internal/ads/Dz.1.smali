.class public final Lcom/google/android/gms/internal/ads/Dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rJ;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dz;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Dz;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/Bz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Dz;->b(Lcom/google/android/gms/internal/ads/Bz;)Lcom/google/android/gms/internal/ads/Cz;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Bz;)Lcom/google/android/gms/internal/ads/Cz;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/Nx;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Dz;->d:Ljava/lang/String;

    const-string v3, "Received error HTTP response code: "

    const-string v4, "AdRequestServiceImpl: Sending request: "

    const-string v5, "SDK version: "

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Bz;->a:Ljava/lang/String;

    iget v7, v0, Lcom/google/android/gms/internal/ads/Bz;->b:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Bz;->c:Ljava/util/Map;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Bz;->d:[B

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bz;->e:Ljava/lang/String;

    sget-object v10, Lp1/r;->A:Lp1/r;

    iget-object v10, v10, Lp1/r;->j:LW1/e;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    :try_start_0
    new-instance v12, Lcom/google/android/gms/internal/ads/Cz;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/Cz;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Xi;->f(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v14, Lp1/r;->A:Lp1/r;

    iget-object v14, v14, Lp1/r;->c:Ls1/m0;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/Dz;->c:Landroid/content/Context;

    invoke-virtual {v14, v15, v2, v4, v7}, Ls1/m0;->u(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v4, v6, v15}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "Content-Type"

    invoke-virtual {v4, v6, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    array-length v6, v9

    const/4 v14, 0x1

    if-lez v6, :cond_2

    invoke-virtual {v4, v14}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/Nx; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v15

    invoke-direct {v6, v15}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v6, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v6}, LW1/h;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v15, v6

    goto :goto_2

    :catchall_2
    move-exception v0

    const/4 v15, 0x0

    :goto_2
    invoke-static {v15}, LW1/h;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    :goto_3
    new-instance v6, Lcom/google/android/gms/internal/ads/Wi;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/Wi;-><init>()V

    invoke-virtual {v6, v4, v9}, Lcom/google/android/gms/internal/ads/Wi;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v14, v19

    check-cast v14, Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_5
    move-object/from16 v0, v19

    const/4 v14, 0x1

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    goto :goto_5

    :cond_4
    move-object/from16 v19, v0

    invoke-virtual {v6, v4, v15}, Lcom/google/android/gms/internal/ads/Wi;->b(Ljava/net/HttpURLConnection;I)V

    iput v15, v12, Lcom/google/android/gms/internal/ads/Cz;->a:I

    iput-object v5, v12, Lcom/google/android/gms/internal/ads/Cz;->b:Ljava/util/HashMap;

    const-string v0, ""

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/Cz;->c:Ljava/lang/String;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/Nx; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v0, 0xc8

    const/16 v1, 0x12c

    if-lt v15, v0, :cond_a

    if-ge v15, v1, :cond_a

    :try_start_5
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v2, v0, Lp1/r;->c:Ls1/m0;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2000

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x800

    new-array v3, v3, [C

    :goto_6
    invoke-virtual {v1, v3}, Ljava/io/Reader;->read([C)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_5

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {v1}, LW1/h;->a(Ljava/io/Closeable;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Wi;->c()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_7

    :cond_6
    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/Ui;

    const/4 v14, 0x0

    invoke-direct {v3, v1, v14}, Lcom/google/android/gms/internal/ads/Ui;-><init>(Ljava/lang/Object;I)V

    const-string v1, "onNetworkResponseBody"

    invoke-virtual {v6, v1, v3}, Lcom/google/android/gms/internal/ads/Wi;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Vi;)V

    :goto_7
    iput-object v2, v12, Lcom/google/android/gms/internal/ads/Cz;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->z4:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/Nx;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Nx;-><init>(I)V

    throw v0

    :cond_9
    :goto_8
    iget-object v0, v0, Lp1/r;->j:LW1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    iput-wide v0, v12, Lcom/google/android/gms/internal/ads/Cz;->d:J
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/Nx; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_9
    :try_start_8
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_c

    :catch_1
    move-exception v0

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    move-object v15, v1

    goto :goto_a

    :catchall_4
    move-exception v0

    const/4 v15, 0x0

    :goto_a
    :try_start_9
    invoke-static {v15}, LW1/h;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_a
    const/4 v14, 0x0

    if-lt v15, v1, :cond_d

    const/16 v0, 0x190

    if-ge v15, v0, :cond_d

    const-string v0, "Location"

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    add-int/2addr v13, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->l4:Lcom/google/android/gms/internal/ads/t9;

    sget-object v6, Lq1/r;->d:Lq1/r;

    iget-object v6, v6, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/Nx; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-gt v13, v0, :cond_b

    :try_start_a
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    move-object v4, v1

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_b
    :try_start_b
    const-string v0, "Too many redirects."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Nx;

    const-string v1, "Too many redirects"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Nx;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, "No location header to follow redirect."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Nx;

    const-string v1, "No location header to follow redirect"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Nx;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Nx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Nx;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/Nx; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_b
    :try_start_c
    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->c7:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->j:LW1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    iput-wide v0, v12, Lcom/google/android/gms/internal/ads/Cz;->d:J

    goto/16 :goto_9

    :goto_c
    return-object v12

    :cond_e
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_d
    :try_start_d
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error while connecting to ad server: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Nx;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Nx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
