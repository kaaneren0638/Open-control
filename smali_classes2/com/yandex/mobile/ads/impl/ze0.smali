.class public final Lcom/yandex/mobile/ads/impl/ze0;
.super Lcom/yandex/mobile/ads/impl/ie;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b;

.field private final b:Lcom/yandex/mobile/ads/impl/ie;

.field private final c:Lcom/yandex/mobile/ads/impl/pu0;

.field private final d:Lcom/yandex/mobile/ads/impl/l9;

.field private final e:Lcom/yandex/mobile/ads/impl/xm0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ie;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/b;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/b;-><init>(Landroid/content/Context;Ljavax/net/ssl/SSLSocketFactory;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ze0;->a:Lcom/yandex/mobile/ads/impl/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/h10;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/g10$b;Ljavax/net/ssl/SSLSocketFactory;)Lcom/yandex/mobile/ads/impl/ie;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ze0;->b:Lcom/yandex/mobile/ads/impl/ie;

    new-instance p2, Lcom/yandex/mobile/ads/impl/xm0;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/xm0;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ze0;->e:Lcom/yandex/mobile/ads/impl/xm0;

    new-instance p2, Lcom/yandex/mobile/ads/impl/pu0;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/pu0;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ze0;->c:Lcom/yandex/mobile/ads/impl/pu0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/l9;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ze0;->d:Lcom/yandex/mobile/ads/impl/l9;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/mw0;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/z00;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/mw0<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/z00;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yandex/mobile/ads/impl/fc;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ze0;->e:Lcom/yandex/mobile/ads/impl/xm0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xm0;->a(Lcom/yandex/mobile/ads/impl/mw0;)Lcom/yandex/mobile/ads/impl/wm0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ze0;->c:Lcom/yandex/mobile/ads/impl/pu0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, v0, Lcom/yandex/mobile/ads/impl/wm0;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lcom/yandex/mobile/ads/impl/oy;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/yandex/mobile/ads/impl/oy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/yandex/mobile/ads/impl/z00;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/wm0;->a:I

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/wm0;->b:[B

    invoke-direct {p2, v1, p1, v0}, Lcom/yandex/mobile/ads/impl/z00;-><init>(ILjava/util/ArrayList;[B)V

    return-object p2

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ze0;->d:Lcom/yandex/mobile/ads/impl/l9;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l9;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ze0;->a:Lcom/yandex/mobile/ads/impl/b;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/b;->a(Lcom/yandex/mobile/ads/impl/mw0;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/z00;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ze0;->b:Lcom/yandex/mobile/ads/impl/ie;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ie;->a(Lcom/yandex/mobile/ads/impl/mw0;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/z00;

    move-result-object p1

    return-object p1
.end method
