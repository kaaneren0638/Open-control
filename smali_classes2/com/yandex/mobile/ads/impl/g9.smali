.class public final Lcom/yandex/mobile/ads/impl/g9;
.super Lcom/yandex/mobile/ads/impl/qq0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/g9$b;,
        Lcom/yandex/mobile/ads/impl/g9$a;
    }
.end annotation


# static fields
.field private static final f:Z

.field public static final synthetic g:I


# instance fields
.field private final d:Ljava/util/ArrayList;

.field private final e:Lcom/yandex/mobile/ads/impl/xi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/qq0$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/yandex/mobile/ads/impl/g9;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qq0;-><init>()V

    sget v0, Lcom/yandex/mobile/ads/impl/j41;->h:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/j41$a;->a()Lcom/yandex/mobile/ads/impl/j41;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/uo;

    sget v2, Lcom/yandex/mobile/ads/impl/i9;->g:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i9$a;->b()Lcom/yandex/mobile/ads/impl/h9;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/uo;-><init>(Lcom/yandex/mobile/ads/impl/h9;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/yandex/mobile/ads/impl/r31;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LK6/h;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/mobile/ads/impl/r31;

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/r31;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/g9;->d:Ljava/util/ArrayList;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/xi$a;->a()Lcom/yandex/mobile/ads/impl/xi;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g9;->e:Lcom/yandex/mobile/ads/impl/xi;

    return-void
.end method

.method public static final synthetic d()Z
    .locals 1

    sget-boolean v0, Lcom/yandex/mobile/ads/impl/g9;->f:Z

    return v0
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Lcom/yandex/mobile/ads/impl/lh;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c9$a;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/yandex/mobile/ads/impl/c9;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/qq0;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/yandex/mobile/ads/impl/lh;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g9;->e:Lcom/yandex/mobile/ads/impl/xi;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xi;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x5

    const/4 v0, 0x4

    .line 5
    invoke-static {p0, p2, p1, v0}, Lcom/yandex/mobile/ads/impl/qq0;->a(Lcom/yandex/mobile/ads/impl/qq0;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/nt0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g9;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/r31;

    invoke-interface {v2, p1}, Lcom/yandex/mobile/ads/impl/r31;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/yandex/mobile/ads/impl/r31;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/r31;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "hostname"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljavax/net/ssl/X509TrustManager;)Lcom/yandex/mobile/ads/impl/m81;
    .locals 6

    const-string v0, "trustManager"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/security/cert/X509Certificate;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/g9$b;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/g9$b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/qq0;->b(Ljavax/net/ssl/X509TrustManager;)Lcom/yandex/mobile/ads/impl/m81;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g9;->e:Lcom/yandex/mobile/ads/impl/xi;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xi;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g9;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/mobile/ads/impl/r31;

    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/impl/r31;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/yandex/mobile/ads/impl/r31;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/r31;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method
