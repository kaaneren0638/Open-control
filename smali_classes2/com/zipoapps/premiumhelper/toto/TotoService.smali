.class public final Lcom/zipoapps/premiumhelper/toto/TotoService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipoapps/premiumhelper/toto/TotoService$TotoServiceApi;,
        Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;,
        Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;,
        Lcom/zipoapps/premiumhelper/toto/TotoService$PostConfigParameters;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zipoapps/premiumhelper/toto/TotoService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zipoapps/premiumhelper/toto/TotoService;

    invoke-direct {v0}, Lcom/zipoapps/premiumhelper/toto/TotoService;-><init>()V

    sput-object v0, Lcom/zipoapps/premiumhelper/toto/TotoService;->INSTANCE:Lcom/zipoapps/premiumhelper/toto/TotoService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final enableTls12OnPreLollipop(Lh7/v$a;)Lh7/v$a;
    .locals 0

    return-object p1
.end method

.method private final findX509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 5

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    const-string v2, "managers"

    invoke-static {v0, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-int/2addr v2, v4

    if-eqz v2, :cond_2

    aget-object v0, v0, v3

    instance-of v2, v0, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final build(Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;Z)Lcom/zipoapps/premiumhelper/toto/TotoService$TotoServiceApi;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "config"

    invoke-static {p1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lh7/v$a;

    invoke-direct {v2}, Lh7/v$a;-><init>()V

    if-eqz p2, :cond_1

    new-instance v3, Lt7/a;

    invoke-direct {v3}, Lt7/a;-><init>()V

    if-eqz p2, :cond_0

    sget-object p2, Lt7/a$a;->BODY:Lt7/a$a;

    goto :goto_0

    :cond_0
    sget-object p2, Lt7/a$a;->NONE:Lt7/a$a;

    :goto_0
    const-string v4, "<set-?>"

    invoke-static {p2, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v3, Lt7/a;->b:Lt7/a$a;

    iget-object p2, v2, Lh7/v$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "unit"

    invoke-static {p2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Li7/b;->b(Ljava/util/concurrent/TimeUnit;)I

    move-result v3

    iput v3, v2, Lh7/v$a;->r:I

    invoke-static {p2}, Li7/b;->b(Ljava/util/concurrent/TimeUnit;)I

    move-result v3

    iput v3, v2, Lh7/v$a;->s:I

    invoke-static {p2}, Li7/b;->b(Ljava/util/concurrent/TimeUnit;)I

    move-result p2

    iput p2, v2, Lh7/v$a;->t:I

    sget-object p2, Lcom/zipoapps/premiumhelper/toto/TotoService;->INSTANCE:Lcom/zipoapps/premiumhelper/toto/TotoService;

    invoke-direct {p2, v2}, Lcom/zipoapps/premiumhelper/toto/TotoService;->enableTls12OnPreLollipop(Lh7/v$a;)Lh7/v$a;

    new-instance v4, Lh7/v;

    invoke-direct {v4, v2}, Lh7/v;-><init>(Lh7/v$a;)V

    sget-object p2, LC7/y;->c:LC7/y;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;->getEndpoint()Ljava/lang/String;

    move-result-object p1

    const-string v5, "baseUrl == null"

    invoke-static {p1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v5, Lh7/r$a;

    invoke-direct {v5}, Lh7/r$a;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, p1}, Lh7/r$a;->c(Lh7/r;Ljava/lang/String;)V

    invoke-virtual {v5}, Lh7/r$a;->a()Lh7/r;

    move-result-object v5

    iget-object p1, v5, Lh7/r;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v6, ""

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v6, LD7/a;

    invoke-direct {v6, p1}, LD7/a;-><init>(Lcom/google/gson/Gson;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, LC7/y;->a()Ljava/util/concurrent/Executor;

    move-result-object v8

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, LC7/i;

    invoke-direct {v3, v8}, LC7/i;-><init>(Ljava/util/concurrent/Executor;)V

    iget-boolean v6, p2, LC7/y;->a:Z

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    new-array v6, v6, [LC7/c$a;

    sget-object v7, LC7/e;->a:LC7/e;

    aput-object v7, v6, v0

    aput-object v3, v6, v1

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_1
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v1

    iget-boolean v7, p2, LC7/y;->a:Z

    add-int/2addr v6, v7

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, LC7/a;

    invoke-direct {v6}, LC7/a;-><init>()V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean p2, p2, LC7/y;->a:Z

    if-eqz p2, :cond_3

    sget-object p2, LC7/u;->a:LC7/u;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_2
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, LC7/D;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, LC7/D;-><init>(Lh7/d$a;Lh7/r;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    const-class p1, Lcom/zipoapps/premiumhelper/toto/TotoService$TotoServiceApi;

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v4

    array-length v4, v4

    if-eqz v4, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Type parameters are unsupported on "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v3, p1, :cond_4

    const-string v0, " which is an interface of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-boolean v2, p2, LC7/D;->g:Z

    if-eqz v2, :cond_9

    sget-object v2, LC7/y;->c:LC7/y;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    :goto_4
    if-ge v0, v4, :cond_9

    aget-object v5, v3, v0

    iget-boolean v6, v2, LC7/y;->a:Z

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p2, v5}, LC7/D;->b(Ljava/lang/reflect/Method;)LC7/E;

    :cond_8
    :goto_5
    add-int/2addr v0, v1

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    new-instance v1, LC7/C;

    invoke-direct {v1, p2}, LC7/C;-><init>(LC7/D;)V

    invoke-static {v0, p1, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "retrofit.create(TotoServiceApi::class.java)"

    invoke-static {p1, p2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/zipoapps/premiumhelper/toto/TotoService$TotoServiceApi;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "API declarations must be interfaces."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "baseUrl must end in /: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
