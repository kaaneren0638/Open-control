.class public final Lcom/yandex/mobile/ads/impl/bj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/aj1;


# instance fields
.field private final a:LJ6/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/bj1$a;->a:Lcom/yandex/mobile/ads/impl/bj1$a;

    invoke-static {v0}, LJ6/d;->b(LU6/a;)LJ6/i;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bj1;->a:LJ6/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/http/SslError;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslError"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nz0;->M()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    invoke-virtual {p2}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object p2

    invoke-static {p2}, LM/r0;->b(Landroid/net/http/SslCertificate;)Ljava/security/cert/X509Certificate;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object p2

    const-string v0, "sslError.certificate"

    invoke-static {p2, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bj1;->a:LJ6/c;

    invoke-interface {v0}, LJ6/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "<get-certificateFactory>(...)"

    invoke-static {v0, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/security/cert/CertificateFactory;

    invoke-static {p2, v0}, Lcom/yandex/mobile/ads/impl/uy0;->a(Landroid/net/http/SslCertificate;Ljava/security/cert/CertificateFactory;)Ljava/security/cert/X509Certificate;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fm;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xk1;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/i80;->b(Lcom/yandex/mobile/ads/impl/xk1;)Lcom/yandex/mobile/ads/impl/zl1;

    move-result-object p1

    :try_start_0
    filled-new-array {p2}, [Ljava/security/cert/X509Certificate;

    move-result-object p2

    const-string v0, "RSA"

    invoke-interface {p1, p2, v0}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return v1
.end method
