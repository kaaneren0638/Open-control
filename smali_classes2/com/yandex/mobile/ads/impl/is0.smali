.class public final Lcom/yandex/mobile/ads/impl/is0;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/is0$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field private final a:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/is0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/is0$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/is0;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method


# virtual methods
.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "arg0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/is0;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/is0;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/is0$a;->a(Ljavax/net/ssl/SSLSocketFactory;)[Ljava/lang/String;

    move-result-object p2

    .line 3
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {p1, v0}, LV6/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "arg0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg2"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/is0;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/is0;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/is0$a;->a(Ljavax/net/ssl/SSLSocketFactory;)[Ljava/lang/String;

    move-result-object p2

    .line 12
    const-string p3, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {p1, p3}, LV6/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p1

    check-cast p3, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p3, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "arg0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/is0;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/is0;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/is0$a;->a(Ljavax/net/ssl/SSLSocketFactory;)[Ljava/lang/String;

    move-result-object p2

    .line 6
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {p1, v0}, LV6/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "arg0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg2"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/is0;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/is0;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/is0$a;->a(Ljavax/net/ssl/SSLSocketFactory;)[Ljava/lang/String;

    move-result-object p2

    .line 15
    const-string p3, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {p1, p3}, LV6/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p1

    check-cast p3, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p3, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-object p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "arg0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg1"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/is0;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/is0;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/is0$a;->a(Ljavax/net/ssl/SSLSocketFactory;)[Ljava/lang/String;

    move-result-object p2

    .line 9
    const-string p3, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {p1, p3}, LV6/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p1

    check-cast p3, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p3, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/is0;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/is0$a;->a(Ljavax/net/ssl/SSLSocketFactory;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/is0;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/is0$a;->b(Ljavax/net/ssl/SSLSocketFactory;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
