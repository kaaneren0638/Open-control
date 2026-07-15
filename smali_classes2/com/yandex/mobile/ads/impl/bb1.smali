.class public final Lcom/yandex/mobile/ads/impl/bb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gu0;

.field private final b:Lcom/yandex/mobile/ads/impl/sw0;

.field private final c:Lcom/yandex/mobile/ads/impl/fj;

.field private final d:Lcom/yandex/mobile/ads/impl/w01;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/gu0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/gu0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bb1;->a:Lcom/yandex/mobile/ads/impl/gu0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/sw0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sw0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bb1;->b:Lcom/yandex/mobile/ads/impl/sw0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/fj;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/fj;-><init>(Lcom/yandex/mobile/ads/impl/sw0;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/bb1;->c:Lcom/yandex/mobile/ads/impl/fj;

    new-instance v0, Lcom/yandex/mobile/ads/impl/w01;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/w01;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bb1;->d:Lcom/yandex/mobile/ads/impl/w01;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/ab1;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/ta1;)Lcom/yandex/mobile/ads/impl/pa1;
    .locals 8

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ab1;->a()Lcom/yandex/mobile/ads/impl/q1;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/z4;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/z4;-><init>(Lcom/yandex/mobile/ads/impl/q1;)V

    new-instance v7, Lcom/yandex/mobile/ads/impl/eb1;

    invoke-direct {v7, v1}, Lcom/yandex/mobile/ads/impl/eb1;-><init>(Lcom/yandex/mobile/ads/impl/z4;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/z4;->a()Lcom/yandex/mobile/ads/impl/i6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i6;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "charset"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bb1;->a:Lcom/yandex/mobile/ads/impl/gu0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x55d4a7f

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v3, 0x989680

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rnd"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/k2;->j()Lcom/yandex/mobile/ads/impl/wr;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/bb1;->b:Lcom/yandex/mobile/ads/impl/sw0;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ab1;->b()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v0, v5, v4}, Lcom/yandex/mobile/ads/impl/sw0;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/bb1;->b:Lcom/yandex/mobile/ads/impl/sw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/z4;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "video-session-id"

    invoke-static {v0, v3, v1}, Lcom/yandex/mobile/ads/impl/sw0;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bb1;->d:Lcom/yandex/mobile/ads/impl/w01;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w01;->a(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bb1;->b:Lcom/yandex/mobile/ads/impl/sw0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wr;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "uuid"

    invoke-static {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/sw0;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bb1;->b:Lcom/yandex/mobile/ads/impl/sw0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wr;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mauid"

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/sw0;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bb1;->c:Lcom/yandex/mobile/ads/impl/fj;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/fj;->a(Landroid/content/Context;Landroid/net/Uri$Builder;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/yr;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/yr;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;)V

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/yr;->a(Landroid/content/Context;Landroid/net/Uri$Builder;)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/yandex/mobile/ads/impl/gi1$b;

    invoke-direct {v5, p5}, Lcom/yandex/mobile/ads/impl/gi1$b;-><init>(Lcom/yandex/mobile/ads/impl/uw0;)V

    new-instance p2, Lcom/yandex/mobile/ads/impl/pa1;

    move-object v2, p2

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/pa1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/gi1$b;Lcom/yandex/mobile/ads/impl/ab1;Lcom/yandex/mobile/ads/impl/eb1;)V

    invoke-virtual {p2, p4}, Lcom/yandex/mobile/ads/impl/mw0;->b(Ljava/lang/Object;)V

    return-object p2
.end method
