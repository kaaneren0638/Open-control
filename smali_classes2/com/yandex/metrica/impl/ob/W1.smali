.class public Lcom/yandex/metrica/impl/ob/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Rd;

.field private final b:Lcom/yandex/metrica/impl/ob/Sd;

.field private final c:Lcom/yandex/metrica/impl/ob/T1;

.field private final d:Lcom/yandex/metrica/impl/ob/tn;

.field private final e:Lcom/yandex/metrica/impl/ob/V1;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Rd;Lcom/yandex/metrica/impl/ob/Sd;Lcom/yandex/metrica/impl/ob/T1;Lcom/yandex/metrica/impl/ob/tn;Lcom/yandex/metrica/impl/ob/V1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/W1;->a:Lcom/yandex/metrica/impl/ob/Rd;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/W1;->b:Lcom/yandex/metrica/impl/ob/Sd;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/W1;->c:Lcom/yandex/metrica/impl/ob/T1;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/W1;->d:Lcom/yandex/metrica/impl/ob/tn;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/W1;->e:Lcom/yandex/metrica/impl/ob/V1;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W1;->d:Lcom/yandex/metrica/impl/ob/tn;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/tn;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W1;->a:Lcom/yandex/metrica/impl/ob/Rd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Rd;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W1;->b:Lcom/yandex/metrica/impl/ob/Sd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Sd;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W1;->c:Lcom/yandex/metrica/impl/ob/T1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/T1;->n()Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/W1;->c:Lcom/yandex/metrica/impl/ob/T1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/T1;->d()Lcom/yandex/metrica/impl/ob/Vd;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/W1;->d:Lcom/yandex/metrica/impl/ob/tn;

    invoke-interface {v3}, Lcom/yandex/metrica/impl/ob/tn;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W1;->e:Lcom/yandex/metrica/impl/ob/V1;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/W1;->c:Lcom/yandex/metrica/impl/ob/T1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/T1;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/T1;->d()Lcom/yandex/metrica/impl/ob/Vd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/Vd;->a()Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/T1;->f()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    const-string v8, ","

    invoke-static {v8, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v5

    move-object v6, v1

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/T1;->e()I

    move-result v5

    const/4 v6, 0x2

    if-ne v6, v5, :cond_3

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/T1;->g()[B

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v6, v5

    if-lez v6, :cond_3

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/T1;->k()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/T1;->l()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz v6, :cond_1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Send-Timestamp"

    invoke-virtual {v4, v8, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v7, :cond_2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Send-Timezone"

    invoke-virtual {v4, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v7, Ljava/io/BufferedOutputStream;

    array-length v5, v5

    invoke-direct {v7, v6, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/T1;->g()[B

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    invoke-static {v6}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception v5

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    goto :goto_4

    :catchall_2
    move-exception v5

    goto/16 :goto_5

    :cond_3
    move-object v6, v1

    move-object v7, v6

    :goto_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/yandex/metrica/impl/ob/T1;->a(I)V

    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v8

    iput-object v8, v2, Lcom/yandex/metrica/impl/ob/T1;->g:Ljava/util/Map;

    const/16 v8, 0x190

    const/16 v9, 0x1f40

    if-eq v5, v8, :cond_4

    const/16 v8, 0x1f4

    if-eq v5, v8, :cond_4

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-direct {v8, v5, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const v9, 0x7fffffff

    :try_start_5
    invoke-static {v8, v9}, Lcom/yandex/metrica/impl/ob/V0;->a(Ljava/io/InputStream;I)[B

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/yandex/metrica/impl/ob/T1;->b([B)V

    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v9

    goto :goto_6

    :catchall_4
    move-exception v8

    move-object v11, v6

    move-object v6, v5

    move-object v5, v8

    move-object v8, v7

    move-object v7, v11

    goto :goto_4

    :cond_4
    :try_start_6
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v8, v5, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v5, v1

    :goto_3
    :try_start_7
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/T1;->q()Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {v7}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    invoke-static {v8}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_8

    :goto_4
    move-object v9, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    goto :goto_6

    :catchall_5
    move-exception v5

    move-object v4, v1

    move-object v6, v4

    goto :goto_5

    :cond_5
    :try_start_8
    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/T1;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_7

    :goto_5
    move-object v7, v1

    move-object v8, v7

    move-object v9, v5

    move-object v5, v8

    :goto_6
    :try_start_9
    invoke-virtual {v2, v9}, Lcom/yandex/metrica/impl/ob/T1;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-static {v7}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    invoke-static {v8}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    :goto_7
    move v2, v0

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/W1;->c:Lcom/yandex/metrica/impl/ob/T1;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/T1;->A()Z

    move-result v2

    if-eqz v2, :cond_6

    move v0, v3

    :cond_6
    move-object v2, v4

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    invoke-static {v7}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    invoke-static {v8}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    throw v0

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W1;->b:Lcom/yandex/metrica/impl/ob/Sd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Sd;->c()V

    goto :goto_9

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W1;->b:Lcom/yandex/metrica/impl/ob/Sd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Sd;->d()V

    goto :goto_9

    :cond_9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W1;->c:Lcom/yandex/metrica/impl/ob/T1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/T1;->s()V

    :cond_a
    :goto_9
    return-void
.end method
