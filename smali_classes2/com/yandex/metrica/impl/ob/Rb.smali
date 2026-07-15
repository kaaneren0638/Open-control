.class public final Lcom/yandex/metrica/impl/ob/Rb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Ob;

.field private final b:Lcom/yandex/metrica/impl/ob/Qb;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Ob;Lcom/yandex/metrica/impl/ob/Qb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Rb;->a:Lcom/yandex/metrica/impl/ob/Ob;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Rb;->b:Lcom/yandex/metrica/impl/ob/Qb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rb;->a:Lcom/yandex/metrica/impl/ob/Ob;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ob;->a()Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rb;->b:Lcom/yandex/metrica/impl/ob/Qb;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Qb;->a()V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "inputStream"

    invoke-static {v2, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/billingclient/api/E;->f(Ljava/io/InputStream;)[B

    move-result-object v3

    array-length v6, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rb;->b:Lcom/yandex/metrica/impl/ob/Qb;

    new-instance v2, Lcom/yandex/metrica/impl/ob/Qb$a;

    const/16 v3, 0xc8

    if-ne v5, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v4, v1

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/yandex/metrica/impl/ob/Qb$a;-><init>(ZIILjava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/Qb;->a(Lcom/yandex/metrica/impl/ob/Qb$a;)V

    return-void

    :catchall_0
    move-exception v1

    move-object v8, v2

    move v4, v5

    goto :goto_0

    :catchall_1
    move-exception v3

    move v4, v1

    move-object v8, v2

    move-object v1, v3

    :goto_0
    :try_start_2
    iget-object v9, p0, Lcom/yandex/metrica/impl/ob/Rb;->b:Lcom/yandex/metrica/impl/ob/Qb;

    new-instance v10, Lcom/yandex/metrica/impl/ob/Qb$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, LV6/A;->a(Ljava/lang/Class;)LV6/e;

    move-result-object v3

    invoke-virtual {v3}, LV6/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    move-object v2, v10

    invoke-direct/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/Qb$a;-><init>(ZIILjava/lang/String;I)V

    invoke-virtual {v9, v10}, Lcom/yandex/metrica/impl/ob/Qb;->a(Lcom/yandex/metrica/impl/ob/Qb$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v8}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v8}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    throw v1
.end method
