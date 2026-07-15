.class public final Lcom/yandex/mobile/ads/impl/k70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/k70$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/oq;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/oq;)V
    .locals 1

    const-string v0, "defaultDns"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k70;->b:Lcom/yandex/mobile/ads/impl/oq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/oy0;Lcom/yandex/mobile/ads/impl/ex0;)Lcom/yandex/mobile/ads/impl/nw0;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "response"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/ex0;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/ex0;->p()Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nw0;->h()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/ex0;->e()I

    move-result v1

    const/16 v4, 0x197

    const/4 v5, 0x1

    if-ne v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/oy0;->b()Ljava/net/Proxy;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    sget-object v4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/nh;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/nh;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Basic"

    invoke-static {v8, v7}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/oy0;->a()Lcom/yandex/mobile/ads/impl/e7;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/e7;->c()Lcom/yandex/mobile/ads/impl/oq;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_5
    move-object/from16 v7, p0

    goto :goto_2

    :cond_6
    move-object v8, v7

    move-object/from16 v7, p0

    goto :goto_3

    :goto_2
    iget-object v8, v7, Lcom/yandex/mobile/ads/impl/k70;->b:Lcom/yandex/mobile/ads/impl/oq;

    :goto_3
    const-string v9, "address() as InetSocketAddress).address"

    const-string v10, "null cannot be cast to non-null type java.net.InetSocketAddress"

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v11

    invoke-static {v11, v10}, LV6/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/net/InetSocketAddress;

    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v13

    if-nez v13, :cond_7

    goto :goto_5

    :cond_7
    sget-object v14, Lcom/yandex/mobile/ads/impl/k70$a;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-ne v13, v5, :cond_8

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/d10;->g()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/yandex/mobile/ads/impl/oq;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LK6/o;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetAddress;

    :goto_4
    move-object v13, v8

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v8

    invoke-static {v8, v10}, LV6/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/net/InetSocketAddress;

    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v8

    invoke-static {v8, v9}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :goto_6
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v14

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/d10;->l()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/nh;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/nh;->c()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/d10;->n()Ljava/net/URL;

    move-result-object v18

    sget-object v19, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    invoke-static/range {v12 .. v19}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v8

    goto :goto_a

    :cond_9
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/d10;->g()Ljava/lang/String;

    move-result-object v11

    const-string v12, "proxy"

    invoke-static {v4, v12}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v12

    if-nez v12, :cond_a

    goto :goto_8

    :cond_a
    sget-object v13, Lcom/yandex/mobile/ads/impl/k70$a;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-ne v12, v5, :cond_b

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/d10;->g()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/yandex/mobile/ads/impl/oq;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LK6/o;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetAddress;

    :goto_7
    move-object v10, v8

    goto :goto_9

    :cond_b
    :goto_8
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v8

    invoke-static {v8, v10}, LV6/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/net/InetSocketAddress;

    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v8

    invoke-static {v8, v9}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :goto_9
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/d10;->i()I

    move-result v8

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/d10;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/nh;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/nh;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/d10;->n()Ljava/net/URL;

    move-result-object v15

    sget-object v16, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    move-object v9, v11

    move v11, v8

    invoke-static/range {v9 .. v16}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v8

    :goto_a
    if-eqz v8, :cond_3

    if-eqz v1, :cond_c

    const-string v0, "Proxy-Authorization"

    goto :goto_b

    :cond_c
    const-string v0, "Authorization"

    :goto_b
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "auth.userName"

    invoke-static {v1, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v3

    const-string v4, "auth.password"

    invoke-static {v3, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/nh;->a()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lcom/yandex/mobile/ads/impl/xl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nw0;->g()Lcom/yandex/mobile/ads/impl/nw0$a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/nw0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nw0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nw0$a;->a()Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object v0

    return-object v0

    :cond_d
    move-object/from16 v7, p0

    const/4 v0, 0x0

    return-object v0
.end method
