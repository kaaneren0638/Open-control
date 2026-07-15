.class public Lcom/yandex/metrica/impl/ob/Qd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Qd$b;,
        Lcom/yandex/metrica/impl/ob/Qd$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Qd$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Qd$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Qd$b;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Qd;-><init>(Lcom/yandex/metrica/impl/ob/Qd$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Qd$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Qd;->a:Lcom/yandex/metrica/impl/ob/Qd$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Qd$a;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qd;->a:Lcom/yandex/metrica/impl/ob/Qd$b;

    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/Qd$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->x()Lcom/yandex/metrica/impl/ob/Zd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Zd;->a(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "If-None-Match"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    sget v0, Lcom/yandex/metrica/impl/ob/Vd$a;->a:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    const/16 p1, 0x130

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/Qd$a;->a()V

    goto :goto_2

    :cond_2
    const-string v0, "ETag"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/O2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const v1, 0x7fffffff

    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/V0;->a(Ljava/io/InputStream;I)[B

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/yandex/metrica/impl/ob/Qd$a;->a(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_0
    :catchall_1
    :cond_3
    :goto_1
    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/Qd$a;->c()V

    :goto_2
    return-void
.end method
