.class public final Lcom/yandex/mobile/ads/impl/ry0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ry0$b;,
        Lcom/yandex/mobile/ads/impl/ry0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/e7;

.field private final b:Lcom/yandex/mobile/ads/impl/py0;

.field private final c:Lcom/yandex/mobile/ads/impl/vg;

.field private final d:Lcom/yandex/mobile/ads/impl/cs;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/e7;Lcom/yandex/mobile/ads/impl/py0;Lcom/yandex/mobile/ads/impl/wu0;Lcom/yandex/mobile/ads/impl/cs;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ry0;->a:Lcom/yandex/mobile/ads/impl/e7;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ry0;->b:Lcom/yandex/mobile/ads/impl/py0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ry0;->c:Lcom/yandex/mobile/ads/impl/vg;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ry0;->d:Lcom/yandex/mobile/ads/impl/cs;

    sget-object p2, LK6/q;->c:LK6/q;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ry0;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ry0;->g:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ry0;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e7;->k()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e7;->f()Ljava/net/Proxy;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/yandex/mobile/ads/impl/ry0;->a(Lcom/yandex/mobile/ads/impl/d10;Ljava/net/Proxy;)V

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/d10;Ljava/net/Proxy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ry0;->d:Lcom/yandex/mobile/ads/impl/cs;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ry0;->c:Lcom/yandex/mobile/ads/impl/vg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/cs;->a(Lcom/yandex/mobile/ads/impl/vg;Lcom/yandex/mobile/ads/impl/d10;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, LY1/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d10;->m()Ljava/net/URI;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p2}, [Ljava/net/Proxy;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/ea1;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ry0;->a:Lcom/yandex/mobile/ads/impl/e7;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e7;->h()Ljava/net/ProxySelector;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    const-string v0, "proxiesOrNull"

    invoke-static {p2, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/ea1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p2}, [Ljava/net/Proxy;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/ea1;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 9
    :goto_1
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ry0;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ry0;->f:I

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ry0;->d:Lcom/yandex/mobile/ads/impl/cs;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ry0;->c:Lcom/yandex/mobile/ads/impl/vg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/cs;->a(Lcom/yandex/mobile/ads/impl/vg;Lcom/yandex/mobile/ads/impl/d10;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 12
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ry0;->f:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ry0;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ry0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/ry0$b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ry0;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ry0;->f:I

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ry0;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ry0;->f:I

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ry0;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "No route to "

    if-ge v1, v2, :cond_a

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ry0;->e:Ljava/util/List;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/ry0;->f:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/yandex/mobile/ads/impl/ry0;->f:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/Proxy;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/ry0;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v4, v5, :cond_3

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v4

    instance-of v5, v4, Ljava/net/InetSocketAddress;

    if-eqz v5, :cond_2

    const-string v5, "proxyAddress"

    invoke-static {v4, v5}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/net/InetSocketAddress;

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ry0$a;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v4

    goto :goto_1

    :cond_2
    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ry0;->a:Lcom/yandex/mobile/ads/impl/e7;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/e7;->k()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/d10;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ry0;->a:Lcom/yandex/mobile/ads/impl/e7;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/e7;->k()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/d10;->i()I

    move-result v4

    :goto_1
    const/4 v6, 0x1

    if-gt v6, v4, :cond_9

    const/high16 v7, 0x10000

    if-ge v4, v7, :cond_9

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v7, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v3, v7, :cond_4

    invoke-static {v5, v4}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ry0;->d:Lcom/yandex/mobile/ads/impl/cs;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/ry0;->c:Lcom/yandex/mobile/ads/impl/vg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5}, Lcom/yandex/mobile/ads/impl/cs;->a(Lcom/yandex/mobile/ads/impl/vg;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ry0;->a:Lcom/yandex/mobile/ads/impl/e7;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/e7;->c()Lcom/yandex/mobile/ads/impl/oq;

    move-result-object v3

    invoke-interface {v3, v5}, Lcom/yandex/mobile/ads/impl/oq;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/ry0;->d:Lcom/yandex/mobile/ads/impl/cs;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/ry0;->c:Lcom/yandex/mobile/ads/impl/vg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v5, v3}, Lcom/yandex/mobile/ads/impl/cs;->a(Lcom/yandex/mobile/ads/impl/vg;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    new-instance v7, Ljava/net/InetSocketAddress;

    invoke-direct {v7, v5, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ry0;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    new-instance v4, Lcom/yandex/mobile/ads/impl/oy0;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ry0;->a:Lcom/yandex/mobile/ads/impl/e7;

    invoke-direct {v4, v5, v1, v3}, Lcom/yandex/mobile/ads/impl/oy0;-><init>(Lcom/yandex/mobile/ads/impl/e7;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ry0;->b:Lcom/yandex/mobile/ads/impl/py0;

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/py0;->c(Lcom/yandex/mobile/ads/impl/oy0;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ry0;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ry0;->a:Lcom/yandex/mobile/ads/impl/e7;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/e7;->c()Lcom/yandex/mobile/ads/impl/oq;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; port is out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/net/SocketException;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ry0;->a:Lcom/yandex/mobile/ads/impl/e7;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/e7;->k()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/d10;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ry0;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ry0;->h:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LK6/k;->H(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ry0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_c
    new-instance v1, Lcom/yandex/mobile/ads/impl/ry0$b;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/ry0$b;-><init>(Ljava/util/ArrayList;)V

    return-object v1

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
