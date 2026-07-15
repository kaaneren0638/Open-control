.class public final Lcom/yandex/metrica/impl/ob/Ob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ui;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ob;->a:Lcom/yandex/metrica/impl/ob/ui;

    return-void
.end method


# virtual methods
.method public final a()Ljavax/net/ssl/HttpsURLConnection;
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ob;->a:Lcom/yandex/metrica/impl/ob/ui;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ui;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v2

    const-string v3, "GlobalServiceLocator.getInstance()"

    invoke-static {v2, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/P0;->x()Lcom/yandex/metrica/impl/ob/Zd;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/impl/ob/Zd;->a(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    sget v1, Lcom/yandex/metrica/impl/ob/Vd$a;->a:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    return-object v0

    :cond_0
    return-object v1
.end method
