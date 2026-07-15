.class public final Lcom/yandex/mobile/ads/exo/drm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xq;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/yandex/mobile/ads/impl/bc0$d;

.field private c:Lcom/yandex/mobile/ads/exo/drm/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/d;->a:Ljava/lang/Object;

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/bc0$d;)Lcom/yandex/mobile/ads/exo/drm/c;
    .locals 4

    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/ao$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ao$a;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ao$a;->b()Lcom/yandex/mobile/ads/impl/ao$a;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/yandex/mobile/ads/exo/drm/o;

    .line 16
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bc0$d;->b:Landroid/net/Uri;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/bc0$d;->f:Z

    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/exo/drm/o;-><init>(Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/ao$a;)V

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bc0$d;->c:Lcom/yandex/mobile/ads/embedded/guava/collect/q;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/q;->e()Lcom/yandex/mobile/ads/embedded/guava/collect/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/n;->g()Lcom/yandex/mobile/ads/embedded/guava/collect/p0;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/yandex/mobile/ads/exo/drm/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/exo/drm/c$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/exo/drm/c$a;-><init>()V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bc0$d;->a:Ljava/util/UUID;

    sget-object v3, Lcom/yandex/mobile/ads/exo/drm/n;->e:Lcom/yandex/mobile/ads/exo/drm/m$c;

    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/exo/drm/c$a;->a(Ljava/util/UUID;Lcom/yandex/mobile/ads/exo/drm/m$c;)Lcom/yandex/mobile/ads/exo/drm/c$a;

    move-result-object v0

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/bc0$d;->d:Z

    .line 21
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/exo/drm/c$a;->a(Z)Lcom/yandex/mobile/ads/exo/drm/c$a;

    move-result-object v0

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/bc0$d;->e:Z

    .line 22
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/exo/drm/c$a;->b(Z)Lcom/yandex/mobile/ads/exo/drm/c$a;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bc0$d;->g:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    .line 23
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/h70;->a(Ljava/util/AbstractCollection;)[I

    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/exo/drm/c$a;->a([I)Lcom/yandex/mobile/ads/exo/drm/c$a;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/exo/drm/c$a;->a(Lcom/yandex/mobile/ads/exo/drm/o;)Lcom/yandex/mobile/ads/exo/drm/c;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bc0$d;->a()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/exo/drm/c;->a([B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bc0;)Lcom/yandex/mobile/ads/exo/drm/g;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/bc0;->b:Lcom/yandex/mobile/ads/impl/bc0$g;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/bc0;->b:Lcom/yandex/mobile/ads/impl/bc0$g;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/bc0$f;->c:Lcom/yandex/mobile/ads/impl/bc0$d;

    if-eqz p1, :cond_2

    .line 4
    sget v0, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/drm/d;->b:Lcom/yandex/mobile/ads/impl/bc0$d;

    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/d;->b:Lcom/yandex/mobile/ads/impl/bc0$d;

    .line 8
    invoke-static {p1}, Lcom/yandex/mobile/ads/exo/drm/d;->a(Lcom/yandex/mobile/ads/impl/bc0$d;)Lcom/yandex/mobile/ads/exo/drm/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/d;->c:Lcom/yandex/mobile/ads/exo/drm/c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/d;->c:Lcom/yandex/mobile/ads/exo/drm/c;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    monitor-exit v0

    return-object p1

    .line 12
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :cond_2
    :goto_2
    sget-object p1, Lcom/yandex/mobile/ads/exo/drm/g;->a:Lcom/yandex/mobile/ads/exo/drm/g;

    return-object p1
.end method
