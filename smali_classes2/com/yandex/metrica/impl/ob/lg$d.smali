.class Lcom/yandex/metrica/impl/ob/lg$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/lg;->b(Lcom/yandex/metrica/impl/ob/lg$e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/lg$e$a;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/lg;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/lg;Lcom/yandex/metrica/impl/ob/lg$e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/lg$d;->b:Lcom/yandex/metrica/impl/ob/lg;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/lg$d;->a:Lcom/yandex/metrica/impl/ob/lg$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lg$d;->b:Lcom/yandex/metrica/impl/ob/lg;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/lg;->b(Lcom/yandex/metrica/impl/ob/lg;)Lcom/yandex/metrica/impl/ob/M2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/M2;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lg$d;->b:Lcom/yandex/metrica/impl/ob/lg;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/lg;->c(Lcom/yandex/metrica/impl/ob/lg;)Lcom/yandex/metrica/impl/ob/Kh;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/lg$d;->a:Lcom/yandex/metrica/impl/ob/lg$e$a;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Kh;->b(Lcom/yandex/metrica/impl/ob/lg$e$a;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/lg$e$b;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/lg$d;->a:Lcom/yandex/metrica/impl/ob/lg$e$a;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/lg$e$b;-><init>(Lcom/yandex/metrica/impl/ob/lg$e$a;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/lg$d;->b:Lcom/yandex/metrica/impl/ob/lg;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/lg;->e(Lcom/yandex/metrica/impl/ob/lg;)Lcom/yandex/metrica/impl/ob/wm;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/lg$d;->b:Lcom/yandex/metrica/impl/ob/lg;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/lg;->d(Lcom/yandex/metrica/impl/ob/lg;)Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lcom/yandex/metrica/impl/ob/rm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/b2;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/b2$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/lg$e$b;->a(Lcom/yandex/metrica/impl/ob/b2$d;)V

    sget-object v2, Lcom/yandex/metrica/impl/ob/b2$d;->m:Lcom/yandex/metrica/impl/ob/b2$d;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/yandex/metrica/impl/ob/lg$e$b$a;->a:Lcom/yandex/metrica/impl/ob/lg$e$b$a;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/lg$e$b;->a(Lcom/yandex/metrica/impl/ob/lg$e$b$a;)V

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/lg$d;->a:Lcom/yandex/metrica/impl/ob/lg$e$a;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/lg$e$a;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/yandex/metrica/impl/ob/lg$e$b$a;->b:Lcom/yandex/metrica/impl/ob/lg$e$b$a;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/lg$e$b;->a(Lcom/yandex/metrica/impl/ob/lg$e$b$a;)V

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lcom/yandex/metrica/impl/ob/lg$e$b$a;->d:Lcom/yandex/metrica/impl/ob/lg$e$b$a;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/lg$e$b;->a(Lcom/yandex/metrica/impl/ob/lg$e$b$a;)V

    :try_start_0
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/P0;->x()Lcom/yandex/metrica/impl/ob/Zd;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/lg$d;->a:Lcom/yandex/metrica/impl/ob/lg$e$a;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/lg$e$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Zd;->a(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/lg$d;->a:Lcom/yandex/metrica/impl/ob/lg$e$a;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/lg$e$a;->d:Lcom/yandex/metrica/impl/ob/Zm;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Zm;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ","

    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/lg$d;->a:Lcom/yandex/metrica/impl/ob/lg$e$a;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/lg$e$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    sget v2, Lcom/yandex/metrica/impl/ob/Vd$a;->a:I

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    sget-object v3, Lcom/yandex/metrica/impl/ob/lg$e$b$a;->c:Lcom/yandex/metrica/impl/ob/lg$e$b$a;

    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/ob/lg$e$b;->a(Lcom/yandex/metrica/impl/ob/lg$e$b$a;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/lg$e$b;->a(Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v2, 0x19000

    :try_start_2
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/V0;->a(Ljava/io/InputStream;I)[B

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/metrica/impl/ob/lg$e$b;->e:[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/V0;->a(Ljava/io/InputStream;I)[B

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/lg$e$b;->f:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/lg$e$b;->a(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/lg$e$b;->a(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/lg$d;->b:Lcom/yandex/metrica/impl/ob/lg;

    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/lg;->a(Lcom/yandex/metrica/impl/ob/lg;Lcom/yandex/metrica/impl/ob/lg$e$b;)V

    :cond_3
    return-void
.end method
