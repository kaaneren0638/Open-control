.class public final Lcom/yandex/mobile/ads/impl/n81;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LJ6/c;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/n81$a;->a:Lcom/yandex/mobile/ads/impl/n81$a;

    invoke-static {v0}, LJ6/d;->b(LU6/a;)LJ6/i;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/n81;->a:LJ6/c;

    return-void
.end method

.method public static final a([B)Ljava/security/cert/X509Certificate;
    .locals 2

    const-string v0, "certBytes"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x0

    .line 11
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/n81;->a:LJ6/c;

    invoke-interface {v1}, LJ6/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/CertificateFactory;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :catch_0
    return-object p0
.end method

.method public static final a(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;
    .locals 5

    .line 2
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    .line 6
    const-string v0, "trustManagers"

    invoke-static {p0, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    instance-of v4, v3, Ljavax/net/ssl/X509TrustManager;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, LK6/o;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
