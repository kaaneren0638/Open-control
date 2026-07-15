.class public final Ll7/f;
.super Lo7/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/f$a;
    }
.end annotation


# instance fields
.field public final b:Lh7/E;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lh7/p;

.field public f:Lh7/w;

.field public g:Lo7/f;

.field public h:Lu7/r;

.field public i:Lu7/q;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Ll7/j;Lh7/E;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lo7/f$b;-><init>()V

    iput-object p2, p0, Ll7/f;->b:Lh7/E;

    const/4 p1, 0x1

    iput p1, p0, Ll7/f;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll7/f;->p:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Ll7/f;->q:J

    return-void
.end method

.method public static d(Lh7/v;Lh7/E;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lh7/E;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lh7/E;->a:Lh7/a;

    iget-object v1, v0, Lh7/a;->h:Ljava/net/ProxySelector;

    iget-object v0, v0, Lh7/a;->i:Lh7/r;

    invoke-virtual {v0}, Lh7/r;->h()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lh7/E;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Lh7/v;->A:Lcom/google/android/gms/internal/ads/e5;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e5;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lo7/f;Lo7/v;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, Lo7/v;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, Lo7/v;->b:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Ll7/f;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lo7/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo7/b;->REFUSED_STREAM:Lo7/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo7/r;->c(Lo7/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final c(IIIZLl7/e;Lh7/n;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    const-string v10, "proxy"

    const-string v11, "inetSocketAddress"

    const-string v0, "call"

    invoke-static {v8, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Ll7/f;->f:Lh7/w;

    if-nez v0, :cond_d

    iget-object v0, v7, Ll7/f;->b:Lh7/E;

    iget-object v0, v0, Lh7/E;->a:Lh7/a;

    iget-object v0, v0, Lh7/a;->k:Ljava/util/List;

    new-instance v12, Ll7/b;

    invoke-direct {v12, v0}, Ll7/b;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Ll7/f;->b:Lh7/E;

    iget-object v1, v1, Lh7/E;->a:Lh7/a;

    iget-object v2, v1, Lh7/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    sget-object v1, Lh7/i;->f:Lh7/i;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Ll7/f;->b:Lh7/E;

    iget-object v0, v0, Lh7/E;->a:Lh7/a;

    iget-object v0, v0, Lh7/a;->i:Lh7/r;

    iget-object v0, v0, Lh7/r;->d:Ljava/lang/String;

    sget-object v1, Lp7/h;->a:Lp7/h;

    sget-object v1, Lp7/h;->a:Lp7/h;

    invoke-virtual {v1, v0}, Lp7/h;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ll7/k;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    invoke-static {v3, v0, v4}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ll7/k;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_1
    new-instance v0, Ll7/k;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ll7/k;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    iget-object v0, v1, Lh7/a;->j:Ljava/util/List;

    sget-object v1, Lh7/w;->H2_PRIOR_KNOWLEDGE:Lh7/w;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_0
    const/4 v13, 0x0

    move-object v14, v13

    :goto_1
    :try_start_0
    iget-object v0, v7, Ll7/f;->b:Lh7/E;

    iget-object v1, v0, Lh7/E;->a:Lh7/a;

    iget-object v1, v1, Lh7/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lh7/E;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_4

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Ll7/f;->f(IIILl7/e;Lh7/n;)V

    iget-object v0, v7, Ll7/f;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_2

    :catch_0
    move-exception v0

    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_5

    :cond_4
    move/from16 v1, p1

    move/from16 v2, p2

    :try_start_1
    invoke-virtual {p0, v1, v2, v8, v9}, Ll7/f;->e(IILl7/e;Lh7/n;)V

    :goto_2
    invoke-virtual {p0, v12, v8, v9}, Ll7/f;->g(Ll7/b;Ll7/e;Lh7/n;)V

    iget-object v0, v7, Ll7/f;->b:Lh7/E;

    iget-object v3, v0, Lh7/E;->c:Ljava/net/InetSocketAddress;

    iget-object v0, v0, Lh7/E;->b:Ljava/net/Proxy;

    sget-object v4, Lh7/n;->a:Lh7/n$a;

    invoke-static {v3, v11}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    iget-object v0, v7, Ll7/f;->b:Lh7/E;

    iget-object v1, v0, Lh7/E;->a:Lh7/a;

    iget-object v1, v1, Lh7/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lh7/E;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_6

    iget-object v0, v7, Ll7/f;->c:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ll7/k;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ll7/k;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_6
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Ll7/f;->q:J

    return-void

    :catch_1
    move-exception v0

    :goto_5
    iget-object v3, v7, Ll7/f;->d:Ljava/net/Socket;

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v3}, Li7/b;->e(Ljava/net/Socket;)V

    :goto_6
    iget-object v3, v7, Ll7/f;->c:Ljava/net/Socket;

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v3}, Li7/b;->e(Ljava/net/Socket;)V

    :goto_7
    iput-object v13, v7, Ll7/f;->d:Ljava/net/Socket;

    iput-object v13, v7, Ll7/f;->c:Ljava/net/Socket;

    iput-object v13, v7, Ll7/f;->h:Lu7/r;

    iput-object v13, v7, Ll7/f;->i:Lu7/q;

    iput-object v13, v7, Ll7/f;->e:Lh7/p;

    iput-object v13, v7, Ll7/f;->f:Lh7/w;

    iput-object v13, v7, Ll7/f;->g:Lo7/f;

    const/4 v3, 0x1

    iput v3, v7, Ll7/f;->o:I

    iget-object v4, v7, Ll7/f;->b:Lh7/E;

    iget-object v5, v4, Lh7/E;->c:Ljava/net/InetSocketAddress;

    iget-object v4, v4, Lh7/E;->b:Ljava/net/Proxy;

    invoke-static {v5, v11}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v14, :cond_9

    new-instance v14, Ll7/k;

    invoke-direct {v14, v0}, Ll7/k;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    :cond_9
    iget-object v4, v14, Ll7/k;->c:Ljava/io/IOException;

    invoke-static {v4, v0}, LD/g;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v0, v14, Ll7/k;->d:Ljava/io/IOException;

    :goto_8
    if-eqz p4, :cond_b

    iput-boolean v3, v12, Ll7/b;->d:Z

    iget-boolean v3, v12, Ll7/b;->c:Z

    if-eqz v3, :cond_b

    instance-of v3, v0, Ljava/net/ProtocolException;

    if-nez v3, :cond_b

    instance-of v3, v0, Ljava/io/InterruptedIOException;

    if-nez v3, :cond_b

    instance-of v3, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/security/cert/CertificateException;

    if-nez v3, :cond_b

    :cond_a
    instance-of v3, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v3, :cond_b

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_b

    goto/16 :goto_1

    :cond_b
    throw v14

    :cond_c
    new-instance v0, Ll7/k;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ll7/k;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(IILl7/e;Lh7/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll7/f;->b:Lh7/E;

    iget-object v1, v0, Lh7/E;->b:Ljava/net/Proxy;

    iget-object v0, v0, Lh7/E;->a:Lh7/a;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Ll7/f$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lh7/a;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, Ll7/f;->c:Ljava/net/Socket;

    iget-object v1, p0, Ll7/f;->b:Lh7/E;

    iget-object v1, v1, Lh7/E;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "call"

    invoke-static {p3, p4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "inetSocketAddress"

    invoke-static {v1, p3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lp7/h;->a:Lp7/h;

    sget-object p2, Lp7/h;->a:Lp7/h;

    iget-object p3, p0, Ll7/f;->b:Lh7/E;

    iget-object p3, p3, Lh7/E;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v0, p3, p1}, Lp7/h;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lu7/m;->e(Ljava/net/Socket;)Lu7/x;

    move-result-object p1

    invoke-static {p1}, Lu7/m;->b(Lu7/x;)Lu7/r;

    move-result-object p1

    iput-object p1, p0, Ll7/f;->h:Lu7/r;

    invoke-static {v0}, Lu7/m;->d(Ljava/net/Socket;)Lu7/v;

    move-result-object p1

    invoke-static {p1}, Lu7/m;->a(Lu7/v;)Lu7/q;

    move-result-object p1

    iput-object p1, p0, Ll7/f;->i:Lu7/q;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    iget-object p3, p0, Ll7/f;->b:Lh7/E;

    iget-object p3, p3, Lh7/E;->c:Ljava/net/InetSocketAddress;

    const-string p4, "Failed to connect to "

    invoke-static {p3, p4}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILl7/e;Lh7/n;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p2

    new-instance v2, Lh7/x$a;

    invoke-direct {v2}, Lh7/x$a;-><init>()V

    iget-object v3, v0, Ll7/f;->b:Lh7/E;

    iget-object v4, v3, Lh7/E;->a:Lh7/a;

    iget-object v4, v4, Lh7/a;->i:Lh7/r;

    const-string v5, "url"

    invoke-static {v4, v5}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lh7/x$a;->a:Lh7/r;

    const-string v4, "CONNECT"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lh7/x$a;->c(Ljava/lang/String;Lh7/A;)V

    iget-object v4, v3, Lh7/E;->a:Lh7/a;

    iget-object v6, v4, Lh7/a;->i:Lh7/r;

    const/4 v7, 0x1

    invoke-static {v6, v7}, Li7/b;->v(Lh7/r;Z)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Host"

    invoke-virtual {v2, v8, v6}, Lh7/x$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Proxy-Connection"

    const-string v8, "Keep-Alive"

    invoke-virtual {v2, v6, v8}, Lh7/x$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "User-Agent"

    const-string v8, "okhttp/4.11.0"

    invoke-virtual {v2, v6, v8}, Lh7/x$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lh7/x$a;->a()Lh7/x;

    move-result-object v2

    new-instance v6, Lh7/B$a;

    invoke-direct {v6}, Lh7/B$a;-><init>()V

    iput-object v2, v6, Lh7/B$a;->a:Lh7/x;

    sget-object v8, Lh7/w;->HTTP_1_1:Lh7/w;

    const-string v9, "protocol"

    invoke-static {v8, v9}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v6, Lh7/B$a;->b:Lh7/w;

    const/16 v8, 0x197

    iput v8, v6, Lh7/B$a;->c:I

    const-string v9, "Preemptive Authenticate"

    iput-object v9, v6, Lh7/B$a;->d:Ljava/lang/String;

    sget-object v9, Li7/b;->c:Lh7/D;

    iput-object v9, v6, Lh7/B$a;->g:Lh7/C;

    const-wide/16 v9, -0x1

    iput-wide v9, v6, Lh7/B$a;->k:J

    iput-wide v9, v6, Lh7/B$a;->l:J

    iget-object v11, v6, Lh7/B$a;->f:Lh7/q$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "Proxy-Authenticate"

    invoke-static {v12}, Lh7/q$b;->a(Ljava/lang/String;)V

    const-string v13, "OkHttp-Preemptive"

    invoke-static {v13, v12}, Lh7/q$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lh7/q$a;->d(Ljava/lang/String;)V

    invoke-virtual {v11, v12, v13}, Lh7/q$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lh7/B$a;->a()Lh7/B;

    move-result-object v6

    iget-object v11, v4, Lh7/a;->f:Lh7/b;

    invoke-interface {v11, v3, v6}, Lh7/b;->a(Lh7/E;Lh7/B;)V

    move/from16 v6, p1

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-virtual {p0, v6, v1, v11, v12}, Ll7/f;->e(IILl7/e;Lh7/n;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "CONNECT "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v2, Lh7/x;->a:Lh7/r;

    invoke-static {v11, v7}, Li7/b;->v(Lh7/r;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " HTTP/1.1"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Ll7/f;->h:Lu7/r;

    invoke-static {v7}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object v11, v0, Ll7/f;->i:Lu7/q;

    invoke-static {v11}, LV6/l;->c(Ljava/lang/Object;)V

    new-instance v12, Ln7/b;

    invoke-direct {v12, v5, p0, v7, v11}, Ln7/b;-><init>(Lh7/v;Ll7/f;Lu7/e;Lu7/d;)V

    iget-object v5, v7, Lu7/r;->c:Lu7/x;

    invoke-interface {v5}, Lu7/x;->timeout()Lu7/y;

    move-result-object v5

    int-to-long v13, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v13, v14, v1}, Lu7/y;->timeout(JLjava/util/concurrent/TimeUnit;)Lu7/y;

    iget-object v5, v11, Lu7/q;->c:Lu7/v;

    invoke-interface {v5}, Lu7/v;->timeout()Lu7/y;

    move-result-object v5

    move/from16 v13, p3

    int-to-long v13, v13

    invoke-virtual {v5, v13, v14, v1}, Lu7/y;->timeout(JLjava/util/concurrent/TimeUnit;)Lu7/y;

    iget-object v5, v2, Lh7/x;->c:Lh7/q;

    invoke-virtual {v12, v5, v6}, Ln7/b;->k(Lh7/q;Ljava/lang/String;)V

    invoke-virtual {v12}, Ln7/b;->c()V

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Ln7/b;->e(Z)Lh7/B$a;

    move-result-object v5

    invoke-static {v5}, LV6/l;->c(Ljava/lang/Object;)V

    iput-object v2, v5, Lh7/B$a;->a:Lh7/x;

    invoke-virtual {v5}, Lh7/B$a;->a()Lh7/B;

    move-result-object v2

    invoke-static {v2}, Li7/b;->k(Lh7/B;)J

    move-result-wide v5

    cmp-long v9, v5, v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v5, v6}, Ln7/b;->j(J)Ln7/b$d;

    move-result-object v5

    const v6, 0x7fffffff

    invoke-static {v5, v6, v1}, Li7/b;->t(Lu7/x;ILjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v5}, Ln7/b$d;->close()V

    :goto_0
    const/16 v1, 0xc8

    iget v5, v2, Lh7/B;->f:I

    if-eq v5, v1, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v4, Lh7/a;->f:Lh7/b;

    invoke-interface {v1, v3, v2}, Lh7/b;->a(Lh7/E;Lh7/B;)V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to authenticate with proxy"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/io/IOException;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Unexpected response code for CONNECT: "

    invoke-static {v2, v3}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v7, Lu7/r;->d:Lu7/b;

    invoke-virtual {v1}, Lu7/b;->F()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v11, Lu7/q;->d:Lu7/b;

    invoke-virtual {v1}, Lu7/b;->F()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TLS tunnel buffered too many bytes!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Ll7/b;Ll7/e;Lh7/n;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll7/f;->b:Lh7/E;

    iget-object v0, v0, Lh7/E;->a:Lh7/a;

    iget-object v1, v0, Lh7/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_1

    iget-object p1, v0, Lh7/a;->j:Ljava/util/List;

    sget-object p2, Lh7/w;->H2_PRIOR_KNOWLEDGE:Lh7/w;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll7/f;->c:Ljava/net/Socket;

    iput-object p1, p0, Ll7/f;->d:Ljava/net/Socket;

    iput-object p2, p0, Ll7/f;->f:Lh7/w;

    invoke-virtual {p0}, Ll7/f;->l()V

    return-void

    :cond_0
    iget-object p1, p0, Ll7/f;->c:Ljava/net/Socket;

    iput-object p1, p0, Ll7/f;->d:Ljava/net/Socket;

    sget-object p1, Lh7/w;->HTTP_1_1:Lh7/w;

    iput-object p1, p0, Ll7/f;->f:Lh7/w;

    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "call"

    invoke-static {p2, p3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Hostname "

    const-string p3, "\n              |Hostname "

    iget-object v0, p0, Ll7/f;->b:Lh7/E;

    iget-object v0, v0, Lh7/E;->a:Lh7/a;

    iget-object v1, v0, Lh7/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Ll7/f;->c:Ljava/net/Socket;

    iget-object v4, v0, Lh7/a;->i:Lh7/r;

    iget-object v5, v4, Lh7/r;->d:Ljava/lang/String;

    iget v4, v4, Lh7/r;->e:I

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v5, v4, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, Ll7/b;->a(Ljavax/net/ssl/SSLSocket;)Lh7/i;

    move-result-object p1

    iget-boolean v3, p1, Lh7/i;->b:Z

    if-eqz v3, :cond_2

    sget-object v3, Lp7/h;->a:Lp7/h;

    sget-object v3, Lp7/h;->a:Lp7/h;

    iget-object v4, v0, Lh7/a;->i:Lh7/r;

    iget-object v4, v4, Lh7/r;->d:Ljava/lang/String;

    iget-object v5, v0, Lh7/a;->j:Ljava/util/List;

    invoke-virtual {v3, v1, v4, v5}, Lp7/h;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto/16 :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    const-string v4, "sslSocketSession"

    invoke-static {v3, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lh7/p$a;->a(Ljavax/net/ssl/SSLSession;)Lh7/p;

    move-result-object v4

    iget-object v5, v0, Lh7/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v5}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object v7, v0, Lh7/a;->i:Lh7/r;

    iget-object v7, v7, Lh7/r;->d:Ljava/lang/String;

    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v4}, Lh7/p;->a()Ljava/util/List;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_3

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v0, Lh7/a;->i:Lh7/r;

    iget-object p3, p3, Lh7/r;->d:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified:\n              |    certificate: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lh7/f;->c:Lh7/f;

    const-string p3, "certificate"

    invoke-static {p1, p3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lu7/f;->f:Lu7/f;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p3

    invoke-interface {p3}, Ljava/security/Key;->getEncoded()[B

    move-result-object p3

    const-string v0, "publicKey.encoded"

    invoke-static {p3, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lu7/f$a;->c([B)Lu7/f;

    move-result-object p3

    const-string v0, "SHA-256"

    invoke-virtual {p3, v0}, Lu7/f;->b(Ljava/lang/String;)Lu7/f;

    move-result-object p3

    invoke-virtual {p3}, Lu7/f;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "sha256/"

    invoke-static {p3, v0}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n              |    DN: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p3

    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\n              |    subjectAltNames: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x7

    invoke-static {p1, p3}, Ls7/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ls7/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    check-cast p3, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p3}, LK6/o;->U(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld7/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Lh7/a;->i:Lh7/r;

    iget-object p2, p2, Lh7/r;->d:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not verified (no certificates)"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p2, v0, Lh7/a;->e:Lh7/f;

    invoke-static {p2}, LV6/l;->c(Ljava/lang/Object;)V

    new-instance p3, Lh7/p;

    iget-object v3, v4, Lh7/p;->a:Lh7/F;

    iget-object v5, v4, Lh7/p;->b:Lh7/h;

    iget-object v6, v4, Lh7/p;->c:Ljava/util/List;

    new-instance v7, Ll7/g;

    invoke-direct {v7, p2, v4, v0}, Ll7/g;-><init>(Lh7/f;Lh7/p;Lh7/a;)V

    invoke-direct {p3, v3, v5, v6, v7}, Lh7/p;-><init>(Lh7/F;Lh7/h;Ljava/util/List;LU6/a;)V

    iput-object p3, p0, Ll7/f;->e:Lh7/p;

    iget-object p3, v0, Lh7/a;->i:Lh7/r;

    iget-object p3, p3, Lh7/r;->d:Ljava/lang/String;

    new-instance v0, Ll7/h;

    invoke-direct {v0, p0}, Ll7/h;-><init>(Ll7/f;)V

    invoke-virtual {p2, p3, v0}, Lh7/f;->a(Ljava/lang/String;LU6/a;)V

    iget-boolean p1, p1, Lh7/i;->b:Z

    if-eqz p1, :cond_5

    sget-object p1, Lp7/h;->a:Lp7/h;

    sget-object p1, Lp7/h;->a:Lp7/h;

    invoke-virtual {p1, v1}, Lp7/h;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    iput-object v1, p0, Ll7/f;->d:Ljava/net/Socket;

    invoke-static {v1}, Lu7/m;->e(Ljava/net/Socket;)Lu7/x;

    move-result-object p1

    invoke-static {p1}, Lu7/m;->b(Lu7/x;)Lu7/r;

    move-result-object p1

    iput-object p1, p0, Ll7/f;->h:Lu7/r;

    invoke-static {v1}, Lu7/m;->d(Ljava/net/Socket;)Lu7/v;

    move-result-object p1

    invoke-static {p1}, Lu7/m;->a(Lu7/v;)Lu7/q;

    move-result-object p1

    iput-object p1, p0, Ll7/f;->i:Lu7/q;

    if-eqz v2, :cond_6

    sget-object p1, Lh7/w;->Companion:Lh7/w$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lh7/w$a;->a(Ljava/lang/String;)Lh7/w;

    move-result-object p1

    goto :goto_1

    :cond_6
    sget-object p1, Lh7/w;->HTTP_1_1:Lh7/w;

    :goto_1
    iput-object p1, p0, Ll7/f;->f:Lh7/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lp7/h;->a:Lp7/h;

    sget-object p1, Lp7/h;->a:Lp7/h;

    invoke-virtual {p1, v1}, Lp7/h;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, Ll7/f;->f:Lh7/w;

    sget-object p2, Lh7/w;->HTTP_2:Lh7/w;

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Ll7/f;->l()V

    :cond_7
    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_8
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-eqz v2, :cond_9

    sget-object p2, Lp7/h;->a:Lp7/h;

    sget-object p2, Lp7/h;->a:Lp7/h;

    invoke-virtual {p2, v2}, Lp7/h;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_9
    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v2}, Li7/b;->e(Ljava/net/Socket;)V

    :goto_3
    throw p1
.end method

.method public final h(Lh7/a;Ljava/util/ArrayList;)Z
    .locals 8

    const-string v0, "address"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li7/b;->a:[B

    iget-object v0, p0, Ll7/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Ll7/f;->o:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, Ll7/f;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ll7/f;->b:Lh7/E;

    iget-object v1, v0, Lh7/E;->a:Lh7/a;

    invoke-virtual {v1, p1}, Lh7/a;->a(Lh7/a;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p1, Lh7/a;->i:Lh7/r;

    iget-object v3, v1, Lh7/r;->d:Ljava/lang/String;

    iget-object v4, v0, Lh7/E;->a:Lh7/a;

    iget-object v5, v4, Lh7/a;->i:Lh7/r;

    iget-object v5, v5, Lh7/r;->d:Ljava/lang/String;

    invoke-static {v3, v5}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    return v5

    :cond_2
    iget-object v3, p0, Ll7/f;->g:Lo7/f;

    if-nez v3, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh7/E;

    iget-object v6, v3, Lh7/E;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_5

    iget-object v6, v0, Lh7/E;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    if-ne v6, v7, :cond_5

    iget-object v3, v3, Lh7/E;->c:Ljava/net/InetSocketAddress;

    iget-object v6, v0, Lh7/E;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p2, Ls7/d;->a:Ls7/d;

    iget-object v0, p1, Lh7/a;->d:Ljavax/net/ssl/HostnameVerifier;

    if-eq v0, p2, :cond_6

    return v2

    :cond_6
    sget-object p2, Li7/b;->a:[B

    iget-object p2, v4, Lh7/a;->i:Lh7/r;

    iget v0, p2, Lh7/r;->e:I

    iget v3, v1, Lh7/r;->e:I

    if-eq v3, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p2, Lh7/r;->d:Ljava/lang/String;

    iget-object v0, v1, Lh7/r;->d:Ljava/lang/String;

    invoke-static {v0, p2}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, Ll7/f;->k:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Ll7/f;->e:Lh7/p;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lh7/p;->a()Ljava/util/List;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_9

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v0, p2}, Ls7/d;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_9

    :goto_0
    :try_start_0
    iget-object p1, p1, Lh7/a;->e:Lh7/f;

    invoke-static {p1}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Ll7/f;->e:Lh7/p;

    invoke-static {p2}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lh7/p;->a()Ljava/util/List;

    move-result-object p2

    const-string v1, "hostname"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "peerCertificates"

    invoke-static {p2, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lh7/g;

    invoke-direct {v1, p1, p2, v0}, Lh7/g;-><init>(Lh7/f;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lh7/f;->a(Ljava/lang/String;LU6/a;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final i(Z)Z
    .locals 9

    sget-object v0, Li7/b;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Ll7/f;->c:Ljava/net/Socket;

    invoke-static {v2}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Ll7/f;->d:Ljava/net/Socket;

    invoke-static {v3}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Ll7/f;->h:Lu7/r;

    invoke-static {v4}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Ll7/f;->g:Lo7/f;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p1, v2, Lo7/f;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit v2

    goto :goto_0

    :cond_1
    :try_start_1
    iget-wide v3, v2, Lo7/f;->r:J

    iget-wide v7, v2, Lo7/f;->q:J

    cmp-long p1, v3, v7

    if-gez p1, :cond_2

    iget-wide v3, v2, Lo7/f;->s:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_2

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit v2

    move v5, v6

    :goto_0
    return v5

    :goto_1
    monitor-exit v2

    throw p1

    :cond_3
    monitor-enter p0

    :try_start_2
    iget-wide v7, p0, Ll7/f;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long v0, v0, v7

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    :try_start_3
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, Lu7/r;->F()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    xor-int/2addr v0, v6

    :try_start_5
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    move v5, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    :goto_2
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_3
    return v5
.end method

.method public final j(Lh7/v;Lm7/f;)Lm7/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Ll7/f;->d:Ljava/net/Socket;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Ll7/f;->h:Lu7/r;

    invoke-static {v1}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Ll7/f;->i:Lu7/q;

    invoke-static {v2}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Ll7/f;->g:Lo7/f;

    if-eqz v3, :cond_0

    new-instance v0, Lo7/p;

    invoke-direct {v0, p1, p0, p2, v3}, Lo7/p;-><init>(Lh7/v;Ll7/f;Lm7/f;Lo7/f;)V

    goto :goto_0

    :cond_0
    iget v3, p2, Lm7/f;->g:I

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v1, Lu7/r;->c:Lu7/x;

    invoke-interface {v0}, Lu7/x;->timeout()Lu7/y;

    move-result-object v0

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lu7/y;->timeout(JLjava/util/concurrent/TimeUnit;)Lu7/y;

    iget-object v0, v2, Lu7/q;->c:Lu7/v;

    invoke-interface {v0}, Lu7/v;->timeout()Lu7/y;

    move-result-object v0

    iget p2, p2, Lm7/f;->h:I

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Lu7/y;->timeout(JLjava/util/concurrent/TimeUnit;)Lu7/y;

    new-instance v0, Ln7/b;

    invoke-direct {v0, p1, p0, v1, v2}, Ln7/b;-><init>(Lh7/v;Ll7/f;Lu7/e;Lu7/d;)V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ll7/f;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll7/f;->d:Ljava/net/Socket;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Ll7/f;->h:Lu7/r;

    invoke-static {v1}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Ll7/f;->i:Lu7/q;

    invoke-static {v2}, LV6/l;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Lo7/f$a;

    sget-object v5, Lk7/d;->i:Lk7/d;

    invoke-direct {v4, v5}, Lo7/f$a;-><init>(Lk7/d;)V

    iget-object v6, p0, Ll7/f;->b:Lh7/E;

    iget-object v6, v6, Lh7/E;->a:Lh7/a;

    iget-object v6, v6, Lh7/a;->i:Lh7/r;

    iget-object v6, v6, Lh7/r;->d:Ljava/lang/String;

    const-string v7, "peerName"

    invoke-static {v6, v7}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lo7/f$a;->c:Ljava/net/Socket;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Li7/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "<set-?>"

    invoke-static {v0, v6}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lo7/f$a;->d:Ljava/lang/String;

    iput-object v1, v4, Lo7/f$a;->e:Lu7/e;

    iput-object v2, v4, Lo7/f$a;->f:Lu7/d;

    iput-object p0, v4, Lo7/f$a;->g:Lo7/f$b;

    iput v3, v4, Lo7/f$a;->i:I

    new-instance v0, Lo7/f;

    invoke-direct {v0, v4}, Lo7/f;-><init>(Lo7/f$a;)V

    iput-object v0, p0, Ll7/f;->g:Lo7/f;

    sget-object v1, Lo7/f;->D:Lo7/v;

    iget v2, v1, Lo7/v;->a:I

    and-int/lit8 v2, v2, 0x10

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    iget-object v1, v1, Lo7/v;->b:[I

    aget v1, v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    iput v1, p0, Ll7/f;->o:I

    iget-object v1, v0, Lo7/f;->A:Lo7/s;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v1, Lo7/s;->g:Z

    if-nez v2, :cond_9

    iget-boolean v2, v1, Lo7/s;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    monitor-exit v1

    goto :goto_2

    :cond_1
    :try_start_1
    sget-object v2, Lo7/s;->i:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, ">> CONNECTION "

    sget-object v7, Lo7/e;->b:Lu7/f;

    invoke-virtual {v7}, Lu7/f;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Li7/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    :goto_1
    iget-object v2, v1, Lo7/s;->c:Lu7/d;

    sget-object v6, Lo7/e;->b:Lu7/f;

    invoke-interface {v2, v6}, Lu7/d;->i0(Lu7/f;)Lu7/d;

    iget-object v2, v1, Lo7/s;->c:Lu7/d;

    invoke-interface {v2}, Lu7/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_2
    iget-object v1, v0, Lo7/f;->A:Lo7/s;

    iget-object v2, v0, Lo7/f;->t:Lo7/v;

    monitor-enter v1

    :try_start_2
    const-string v6, "settings"

    invoke-static {v2, v6}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v1, Lo7/s;->g:Z

    if-nez v6, :cond_8

    iget v6, v2, Lo7/v;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x6

    invoke-virtual {v1, v3, v6, v4, v3}, Lo7/s;->c(IIII)V

    move v6, v3

    :goto_3
    const/16 v7, 0xa

    if-ge v6, v7, :cond_6

    add-int/lit8 v7, v6, 0x1

    const/4 v8, 0x1

    shl-int/2addr v8, v6

    iget v9, v2, Lo7/v;->a:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_5

    if-eq v6, v4, :cond_4

    const/4 v8, 0x7

    if-eq v6, v8, :cond_3

    move v8, v6

    goto :goto_4

    :cond_3
    move v8, v4

    goto :goto_4

    :cond_4
    const/4 v8, 0x3

    :goto_4
    iget-object v9, v1, Lo7/s;->c:Lu7/d;

    invoke-interface {v9, v8}, Lu7/d;->x(I)Lu7/d;

    iget-object v8, v1, Lo7/s;->c:Lu7/d;

    iget-object v9, v2, Lo7/v;->b:[I

    aget v6, v9, v6

    invoke-interface {v8, v6}, Lu7/d;->C(I)Lu7/d;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_5
    move v6, v7

    goto :goto_3

    :cond_6
    iget-object v2, v1, Lo7/s;->c:Lu7/d;

    invoke-interface {v2}, Lu7/d;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    iget-object v1, v0, Lo7/f;->t:Lo7/v;

    invoke-virtual {v1}, Lo7/v;->a()I

    move-result v1

    const v2, 0xffff

    if-eq v1, v2, :cond_7

    iget-object v4, v0, Lo7/f;->A:Lo7/s;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v4, v3, v1, v2}, Lo7/s;->j(IJ)V

    :cond_7
    invoke-virtual {v5}, Lk7/d;->f()Lk7/c;

    move-result-object v1

    iget-object v2, v0, Lo7/f;->f:Ljava/lang/String;

    iget-object v0, v0, Lo7/f;->B:Lo7/f$c;

    new-instance v3, Lk7/b;

    invoke-direct {v3, v2, v0}, Lk7/b;-><init>(Ljava/lang/String;Lo7/f$c;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lk7/c;->c(Lk7/a;J)V

    return-void

    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    monitor-exit v1

    throw v0

    :cond_9
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    monitor-exit v1

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll7/f;->b:Lh7/E;

    iget-object v2, v1, Lh7/E;->a:Lh7/a;

    iget-object v2, v2, Lh7/a;->i:Lh7/r;

    iget-object v2, v2, Lh7/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lh7/E;->a:Lh7/a;

    iget-object v2, v2, Lh7/a;->i:Lh7/r;

    iget v2, v2, Lh7/r;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lh7/E;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lh7/E;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll7/f;->e:Lh7/p;

    const-string v2, "none"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lh7/p;->b:Lh7/h;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll7/f;->f:Lh7/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
