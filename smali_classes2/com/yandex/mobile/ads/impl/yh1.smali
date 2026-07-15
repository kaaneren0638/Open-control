.class public final Lcom/yandex/mobile/ads/impl/yh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a5;

.field private final b:Lcom/yandex/mobile/ads/impl/ai1;

.field private final c:Lcom/yandex/mobile/ads/impl/sw0;

.field private final d:Lcom/yandex/mobile/ads/impl/fj;

.field private final e:Lcom/yandex/mobile/ads/impl/sr;

.field private final f:Lcom/yandex/mobile/ads/impl/w01;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/a5;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/a5;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yh1;->a:Lcom/yandex/mobile/ads/impl/a5;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ai1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ai1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yh1;->b:Lcom/yandex/mobile/ads/impl/ai1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/sw0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sw0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yh1;->c:Lcom/yandex/mobile/ads/impl/sw0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/fj;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/fj;-><init>(Lcom/yandex/mobile/ads/impl/sw0;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/yh1;->d:Lcom/yandex/mobile/ads/impl/fj;

    new-instance v0, Lcom/yandex/mobile/ads/impl/sr;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sr;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yh1;->e:Lcom/yandex/mobile/ads/impl/sr;

    new-instance v0, Lcom/yandex/mobile/ads/impl/w01;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/w01;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yh1;->f:Lcom/yandex/mobile/ads/impl/w01;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/wh1;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/zh1;)Lcom/yandex/mobile/ads/impl/vh1;
    .locals 8

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/wh1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/wh1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/wh1;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yh1;->a:Lcom/yandex/mobile/ads/impl/a5;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/wh1;->d()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/a5;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/k2;->j()Lcom/yandex/mobile/ads/impl/wr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wr;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wr;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wr;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v4, "https://mobile.yandexadexchange.net"

    :cond_0
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "vmap"

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "video-category-id"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yh1;->f:Lcom/yandex/mobile/ads/impl/w01;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w01;->a(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yh1;->c:Lcom/yandex/mobile/ads/impl/sw0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "uuid"

    invoke-static {v0, v1, v5}, Lcom/yandex/mobile/ads/impl/sw0;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yh1;->c:Lcom/yandex/mobile/ads/impl/sw0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mauid"

    invoke-static {v0, v1, v6}, Lcom/yandex/mobile/ads/impl/sw0;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yh1;->d:Lcom/yandex/mobile/ads/impl/fj;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/fj;->a(Landroid/content/Context;Landroid/net/Uri$Builder;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/yandex/mobile/ads/impl/yr;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/yr;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;)V

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/yr;->a(Landroid/content/Context;Landroid/net/Uri$Builder;)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yh1;->e:Lcom/yandex/mobile/ads/impl/sr;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/sr;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/mobile/ads/impl/gi1$b;

    invoke-direct {v4, p5}, Lcom/yandex/mobile/ads/impl/gi1$b;-><init>(Lcom/yandex/mobile/ads/impl/uw0;)V

    new-instance p2, Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/yh1;->b:Lcom/yandex/mobile/ads/impl/ai1;

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/vh1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/gi1$b;Lcom/yandex/mobile/ads/impl/wh1;Lcom/yandex/mobile/ads/impl/ai1;)V

    invoke-virtual {p2, p4}, Lcom/yandex/mobile/ads/impl/mw0;->b(Ljava/lang/Object;)V

    return-object p2
.end method
