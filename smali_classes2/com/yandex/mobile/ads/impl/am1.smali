.class public final Lcom/yandex/mobile/ads/impl/am1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gm;

.field private final b:LJ6/c;

.field private c:Ljava/security/KeyStore;

.field private d:Ljavax/net/ssl/X509TrustManager;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gm;)V
    .locals 1

    const-string v0, "customCertificatesProvider"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/am1;->a:Lcom/yandex/mobile/ads/impl/gm;

    sget-object p1, Lcom/yandex/mobile/ads/impl/am1$a;->a:Lcom/yandex/mobile/ads/impl/am1$a;

    invoke-static {p1}, LJ6/d;->b(LU6/a;)LJ6/i;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/am1;->b:LJ6/c;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/am1;->e:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 7

    .line 8
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/am1;->b()V

    .line 9
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/am1;->b()V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/am1;->c:Ljava/security/KeyStore;

    if-nez v0, :cond_4

    .line 11
    sget v0, Lcom/yandex/mobile/ads/impl/n81;->b:I

    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    :goto_0
    const-string v2, "YandexTrustManager"

    if-nez v1, :cond_0

    .line 14
    const-string v1, "Custom KeyStore is null, failed to add certs"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/am1;->a:Lcom/yandex/mobile/ads/impl/gm;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gm;->a()[[B

    move-result-object v0

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    .line 18
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/n81;->a([B)Ljava/security/cert/X509Certificate;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 19
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 21
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "custom_cert_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/security/KeyStore;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    .line 22
    const-string v4, "Failed to store certificate"

    invoke-static {v2, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 23
    :goto_3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/am1;->c:Ljava/security/KeyStore;

    .line 24
    :cond_4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/am1;->b()V

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/am1;->d:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_5

    .line 26
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/am1;->b()V

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/am1;->c:Ljava/security/KeyStore;

    if-eqz v0, :cond_5

    .line 28
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/am1;->b()V

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/am1;->c:Ljava/security/KeyStore;

    .line 30
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n81;->a(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/am1;->d:Ljavax/net/ssl/X509TrustManager;

    :cond_5
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/am1;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Operation should be performed under lock"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/am1;->b:LJ6/c;

    invoke-interface {v0}, LJ6/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method


# virtual methods
.method public final a([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/am1;->d()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n81;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/am1;->d()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/m9;->a(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/am1;->d()Ljavax/net/ssl/X509TrustManager;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n81;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/am1;->d()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/m9;->a(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/am1;->d()Ljavax/net/ssl/X509TrustManager;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/am1;->d()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/am1;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/am1;->a()V

    .line 7
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/am1;->b()V

    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/am1;->d:Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v2, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 10
    sget-object p1, LJ6/t;->a:LJ6/t;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 11
    sget-object p1, LJ6/t;->a:LJ6/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit v1

    :goto_1
    return-void

    .line 13
    :cond_1
    :try_start_2
    const-string p1, "YandexTrustManager"

    const-string p2, "Custom TrustManager is null"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public final b([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 16
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/am1;->d()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n81;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-static {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/m9;->b(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/am1;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/am1;->a()V

    .line 22
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/am1;->b()V

    .line 23
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/am1;->d:Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_2

    .line 24
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n81;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    invoke-static {v2, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/m9;->b(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 26
    :cond_1
    invoke-interface {v2, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 27
    :goto_1
    sget-object p1, LJ6/t;->a:LJ6/t;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 28
    sget-object p1, LJ6/t;->a:LJ6/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit v1

    :goto_3
    return-void

    .line 30
    :cond_3
    :try_start_2
    const-string p1, "YandexTrustManager"

    const-string p2, "Custom TrustManager is null"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :goto_4
    monitor-exit v1

    throw p1
.end method

.method public final b([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 33
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/am1;->d()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n81;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/m9;->b(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/am1;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/am1;->a()V

    .line 39
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/am1;->b()V

    .line 40
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/am1;->d:Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_2

    .line 41
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n81;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 42
    invoke-static {v2, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/m9;->b(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 43
    :cond_1
    invoke-interface {v2, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 44
    :goto_1
    sget-object p1, LJ6/t;->a:LJ6/t;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 45
    sget-object p1, LJ6/t;->a:LJ6/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit v1

    :goto_3
    return-void

    .line 47
    :cond_3
    :try_start_2
    const-string p1, "YandexTrustManager"

    const-string p2, "Custom TrustManager is null"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :goto_4
    monitor-exit v1

    throw p1
.end method

.method public final c()[Ljava/security/cert/X509Certificate;
    .locals 2

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/am1;->d()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    const-string v1, "defaultTrustManager.acceptedIssuers"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
