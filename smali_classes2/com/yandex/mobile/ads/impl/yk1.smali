.class public final Lcom/yandex/mobile/ads/impl/yk1;
.super Lcom/yandex/mobile/ads/impl/ao;
.source "SourceFile"


# instance fields
.field private final s:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLcom/yandex/mobile/ads/impl/s00;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/ao;-><init>(Ljava/lang/String;IIZLcom/yandex/mobile/ads/impl/s00;)V

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/yk1;->s:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/ao;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yk1;->s:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    instance-of v1, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    const-string v0, "connection"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
