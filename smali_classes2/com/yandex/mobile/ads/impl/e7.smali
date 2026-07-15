.class public final Lcom/yandex/mobile/ads/impl/e7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/oq;

.field private final b:Ljavax/net/SocketFactory;

.field private final c:Ljavax/net/ssl/SSLSocketFactory;

.field private final d:Ljavax/net/ssl/HostnameVerifier;

.field private final e:Lcom/yandex/mobile/ads/impl/mh;

.field private final f:Lcom/yandex/mobile/ads/impl/hc;

.field private final g:Ljava/net/Proxy;

.field private final h:Ljava/net/ProxySelector;

.field private final i:Lcom/yandex/mobile/ads/impl/d10;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/nt0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/nk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/yandex/mobile/ads/impl/oq;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Lcom/yandex/mobile/ads/impl/xn0;Lcom/yandex/mobile/ads/impl/mh;Lcom/yandex/mobile/ads/impl/hc;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 1

    const-string v0, "uriHost"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dns"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketFactory"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyAuthenticator"

    invoke-static {p8, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p9, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionSpecs"

    invoke-static {p10, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxySelector"

    invoke-static {p11, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/e7;->a:Lcom/yandex/mobile/ads/impl/oq;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/e7;->b:Ljavax/net/SocketFactory;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/e7;->c:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/e7;->d:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/e7;->e:Lcom/yandex/mobile/ads/impl/mh;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/e7;->f:Lcom/yandex/mobile/ads/impl/hc;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/e7;->g:Ljava/net/Proxy;

    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/e7;->h:Ljava/net/ProxySelector;

    new-instance p3, Lcom/yandex/mobile/ads/impl/d10$a;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/d10$a;-><init>()V

    if-eqz p5, :cond_0

    const-string p4, "https"

    goto :goto_0

    :cond_0
    const-string p4, "http"

    :goto_0
    invoke-virtual {p3, p4}, Lcom/yandex/mobile/ads/impl/d10$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/d10$a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/d10$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/d10$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/d10$a;->a(I)Lcom/yandex/mobile/ads/impl/d10$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d10$a;->a()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e7;->i:Lcom/yandex/mobile/ads/impl/d10;

    invoke-static {p9}, Lcom/yandex/mobile/ads/impl/ea1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e7;->j:Ljava/util/List;

    invoke-static {p10}, Lcom/yandex/mobile/ads/impl/ea1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e7;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/mh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e7;->e:Lcom/yandex/mobile/ads/impl/mh;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/e7;)Z
    .locals 2

    const-string v0, "that"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e7;->a:Lcom/yandex/mobile/ads/impl/oq;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/e7;->a:Lcom/yandex/mobile/ads/impl/oq;

    invoke-static {v0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e7;->f:Lcom/yandex/mobile/ads/impl/hc;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/e7;->f:Lcom/yandex/mobile/ads/impl/hc;

    invoke-static {v0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e7;->j:Ljava/util/List;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/e7;->j:Ljava/util/List;

    invoke-static {v0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e7;->k:Ljava/util/List;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/e7;->k:Ljava/util/List;

    invoke-static {v0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e7;->h:Ljava/net/ProxySelector;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/e7;->h:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e7;->g:Ljava/net/Proxy;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/e7;->g:Ljava/net/Proxy;

    invoke-static {v0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e7;->c:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/e7;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e7;->d:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/e7;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e7;->e:Lcom/yandex/mobile/ads/impl/mh;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/e7;->e:Lcom/yandex/mobile/ads/impl/mh;

    invoke-static {v0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e7;->i:Lcom/yandex/mobile/ads/impl/d10;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d10;->i()I

    move-result v0

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/e7;->i:Lcom/yandex/mobile/ads/impl/d10;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d10;->i()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/nk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e7;->k:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/oq;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e7;->a:Lcom/yandex/mobile/ads/impl/oq;

    return-object v0
.end method

.method public final d()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e7;->d:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/nt0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e7;->j:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/e7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e7;->i:Lcom/yandex/mobile/ads/impl/d10;

    check-cast p1, Lcom/yandex/mobile/ads/impl/e7;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/e7;->i:Lcom/yandex/mobile/ads/impl/d10;

    invoke-static {v0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/e7;->a(Lcom/yandex/mobile/ads/impl/e7;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e7;->g:Ljava/net/Proxy;

    return-object v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/hc;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e7;->f:Lcom/yandex/mobile/ads/impl/hc;

    return-object v0
.end method

.method public final h()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e7;->h:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e7;->i:Lcom/yandex/mobile/ads/impl/d10;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d10;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e7;->a:Lcom/yandex/mobile/ads/impl/oq;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e7;->f:Lcom/yandex/mobile/ads/impl/hc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e7;->j:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e7;->k:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e7;->h:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e7;->g:Ljava/net/Proxy;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e7;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e7;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e7;->e:Lcom/yandex/mobile/ads/impl/mh;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e7;->b:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final j()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e7;->c:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final k()Lcom/yandex/mobile/ads/impl/d10;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e7;->i:Lcom/yandex/mobile/ads/impl/d10;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Address{"

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e7;->i:Lcom/yandex/mobile/ads/impl/d10;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/d10;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e7;->i:Lcom/yandex/mobile/ads/impl/d10;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/d10;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e7;->g:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    const-string v1, "proxy="

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e7;->g:Ljava/net/Proxy;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "proxySelector="

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e7;->h:Ljava/net/ProxySelector;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, LG0/v;->e(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
