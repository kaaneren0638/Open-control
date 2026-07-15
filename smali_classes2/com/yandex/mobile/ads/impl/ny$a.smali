.class public final Lcom/yandex/mobile/ads/impl/ny$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ny;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljavax/net/ssl/SSLSession;)Lcom/yandex/mobile/ads/impl/ny;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LK6/q;->c:LK6/q;

    const-string v1, "<this>"

    invoke-static {p0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    invoke-static {v1, v2}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    invoke-static {v1, v2}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/yandex/mobile/ads/impl/uh;->b:Lcom/yandex/mobile/ads/impl/uh$b;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/uh$b;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v1

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "NONE"

    invoke-static {v3, v2}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/b71$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b71;

    move-result-object v2

    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/ea1;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v3, v0

    :goto_0
    new-instance v4, Lcom/yandex/mobile/ads/impl/ny;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ea1;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    new-instance p0, Lcom/yandex/mobile/ads/impl/ny$a$a;

    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/ny$a$a;-><init>(Ljava/util/List;)V

    invoke-direct {v4, v2, v1, v0, p0}, Lcom/yandex/mobile/ads/impl/ny;-><init>(Lcom/yandex/mobile/ads/impl/b71;Lcom/yandex/mobile/ads/impl/uh;Ljava/util/List;LU6/a;)V

    return-object v4

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "tlsVersion == NONE"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cipherSuite == "

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/fn1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
