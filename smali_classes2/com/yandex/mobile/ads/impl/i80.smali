.class public final Lcom/yandex/mobile/ads/impl/i80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mobile/ads/impl/xk1;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    const-string v0, "customCertificatesProvider"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/i80;->b(Lcom/yandex/mobile/ads/impl/xk1;)Lcom/yandex/mobile/ads/impl/zl1;

    move-result-object p0

    const-string v0, "trustManager"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/vy0;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/vy0;-><init>(Lcom/yandex/mobile/ads/impl/zl1;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vy0;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    const-string v0, "SSLContextBuilder(trustM\u2026er).build().socketFactory"

    invoke-static {p0, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lcom/yandex/mobile/ads/impl/xk1;)Lcom/yandex/mobile/ads/impl/zl1;
    .locals 1

    const-string v0, "customCertificatesProvider"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/m9;->a(Lcom/yandex/mobile/ads/impl/gm;)Lcom/yandex/mobile/ads/impl/zl1;

    move-result-object p0

    return-object p0
.end method
