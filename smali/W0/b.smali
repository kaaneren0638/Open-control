.class public final synthetic LW0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/u$a;
.implements Lv4/z$e;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LW0/b;->c:I

    iput-object p1, p0, LW0/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LW0/b;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v1, LW0/b;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ljava/util/Map;

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    sget-object v6, Lf1/u;->h:LV0/b;

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v6, Lf1/u$b;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v7, v9}, Lf1/u$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5

    :pswitch_0
    check-cast v4, LW0/d;

    move-object/from16 v0, p1

    check-cast v0, LW0/d$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, LW0/d$a;->a:Ljava/net/URL;

    const-string v7, "TRuntime."

    const-string v8, "CctTransportBackend"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_2

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v11, "Making request to: %s"

    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v6, v0, LW0/d$a;->a:Ljava/net/URL;

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;

    const/16 v9, 0x7530

    invoke-virtual {v6, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v9, v4, LW0/d;->g:I

    invoke-virtual {v6, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v2, "POST"

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "User-Agent"

    const-string v3, "datatransport/3.1.8 android/"

    invoke-virtual {v6, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v6, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "application/json"

    const-string v11, "Content-Type"

    invoke-virtual {v6, v11, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Accept-Encoding"

    invoke-virtual {v6, v9, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, LW0/d$a;->c:Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v12, "X-Goog-Api-Key"

    invoke-virtual {v6, v12, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_0
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lu3/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v14, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v4, v4, LW0/d;->a:Lw3/d;

    iget-object v0, v0, LW0/d$a;->b:LX0/j;

    new-instance v15, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-direct {v5, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v15, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v5, Lw3/f;

    iget-object v4, v4, Lw3/d;->a:Lw3/e;

    iget-object v12, v4, Lw3/e;->a:Ljava/util/HashMap;

    iget-object v13, v4, Lw3/e;->b:Ljava/util/HashMap;

    iget-object v10, v4, Lw3/e;->c:Lw3/a;

    iget-boolean v4, v4, Lw3/e;->d:Z

    move-object/from16 v16, v15

    move-object v15, v5

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v10

    move/from16 v20, v4

    invoke-direct/range {v15 .. v20}, Lw3/f;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lw3/a;Z)V

    invoke-virtual {v5, v0}, Lw3/f;->g(Ljava/lang/Object;)Lw3/f;

    invoke-virtual {v5}, Lw3/f;->i()V

    iget-object v0, v5, Lw3/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v9, :cond_4

    :try_start_4
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lu3/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    goto/16 :goto_10

    :catch_2
    move-exception v0

    :goto_1
    const/4 v3, 0x0

    :goto_2
    const-wide/16 v4, 0x0

    goto/16 :goto_12

    :catch_3
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_5

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "Status Code: %d"

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const-string v4, "Content-Type: %s"

    invoke-virtual {v6, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8, v4}, Lc1/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Encoding: %s"

    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8, v4}, Lc1/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x12e

    if-eq v0, v4, :cond_d

    const/16 v4, 0x12d

    if-eq v0, v4, :cond_d

    const/16 v4, 0x133

    if-ne v0, v4, :cond_6

    goto/16 :goto_a

    :cond_6
    const/16 v4, 0xc8

    if-eq v0, v4, :cond_7

    new-instance v2, LW0/d$b;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, LW0/d$b;-><init>(ILjava/net/URL;J)V

    goto/16 :goto_13

    :cond_7
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    :try_start_5
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :cond_8
    move-object v2, v4

    :goto_4
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v3}, LX0/n;->a(Ljava/io/BufferedReader;)LX0/h;

    move-result-object v3

    iget-wide v5, v3, LX0/h;->a:J

    new-instance v3, LW0/d$b;

    const/4 v7, 0x0

    invoke-direct {v3, v0, v7, v5, v6}, LW0/d$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_9

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :cond_9
    :goto_5
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_a
    :goto_6
    move-object v2, v3

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_b

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_8
    if-eqz v4, :cond_c

    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    throw v2

    :cond_d
    :goto_a
    const-string v2, "Location"

    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LW0/d$b;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-direct {v3, v0, v4, v5, v6}, LW0/d$b;-><init>(ILjava/net/URL;J)V

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_e

    :goto_b
    move-object v2, v0

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_b

    :goto_c
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_c
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_e
    if-eqz v9, :cond_e

    :try_start_d
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_f
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lu3/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :goto_10
    const-string v2, "Couldn\'t encode request, returning with 400"

    invoke-static {v8, v2, v0}, Lc1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v2, LW0/d$b;

    const/16 v0, 0x190

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, LW0/d$b;-><init>(ILjava/net/URL;J)V

    goto :goto_13

    :catch_4
    move-exception v0

    :goto_11
    move-object v3, v5

    goto/16 :goto_2

    :catch_5
    move-exception v0

    goto :goto_11

    :goto_12
    const-string v2, "Couldn\'t open connection, returning with 500"

    invoke-static {v8, v2, v0}, Lc1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v2, LW0/d$b;

    const/16 v0, 0x1f4

    invoke-direct {v2, v0, v3, v4, v5}, LW0/d$b;-><init>(ILjava/net/URL;J)V

    :goto_13
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
