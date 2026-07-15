.class public final Lcom/yandex/mobile/ads/impl/m70;
.super Lcom/yandex/mobile/ads/impl/qq0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/m70$a;,
        Lcom/yandex/mobile/ads/impl/m70$b;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field private final d:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/reflect/Method;

.field private final f:Ljava/lang/reflect/Method;

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "putMethod"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMethod"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeMethod"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientProviderClass"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverProviderClass"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qq0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m70;->d:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m70;->e:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m70;->f:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/m70;->g:Ljava/lang/Class;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/m70;->h:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)V
    .locals 3

    const-string v0, "failed to remove ALPN"

    const-string v1, "sslSocket"

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m70;->f:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :goto_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/nt0;",
            ">;)V"
        }
    .end annotation

    const-string p2, "failed to set ALPN"

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/qq0$a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    .line 2
    :try_start_0
    const-class v0, Lcom/yandex/mobile/ads/impl/qq0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m70;->g:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m70;->h:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/yandex/mobile/ads/impl/m70$a;

    invoke-direct {v2, p3}, Lcom/yandex/mobile/ads/impl/m70$a;-><init>(Ljava/util/ArrayList;)V

    .line 5
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p3

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m70;->d:Ljava/lang/reflect/Method;

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {v0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 7
    :goto_0
    new-instance p3, Ljava/lang/AssertionError;

    invoke-direct {p3, p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 8
    :goto_1
    new-instance p3, Ljava/lang/AssertionError;

    invoke-direct {p3, p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    const-string v0, "failed to get ALPN selected protocol"

    const-string v1, "sslSocket"

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m70;->e:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.yandex.mobile.ads.embedded.okhttp.src.main.kotlin.okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider"

    invoke-static {p1, v1}, LV6/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/yandex/mobile/ads/impl/m70$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m70$a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m70$a;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {p0, p1, v1, v3}, Lcom/yandex/mobile/ads/impl/qq0;->a(Lcom/yandex/mobile/ads/impl/qq0;Ljava/lang/String;II)V

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m70$a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m70$a;->a()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    :goto_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
