.class public final Lcom/yandex/mobile/ads/exo/drm/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/exo/drm/p;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lm$a;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/ao$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/exo/drm/o;->a:Lcom/yandex/mobile/ads/impl/lm$a;

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/o;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/exo/drm/o;->c:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/o;->d:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/lm$a;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/lm$a;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/tb0;
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/yandex/mobile/ads/impl/o41;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/lm$a;->a()Lcom/yandex/mobile/ads/impl/lm;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/o41;-><init>(Lcom/yandex/mobile/ads/impl/lm;)V

    .line 31
    new-instance p0, Lcom/yandex/mobile/ads/impl/pm$a;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pm$a;-><init>()V

    .line 32
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/pm$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/pm$a;

    move-result-object p0

    .line 33
    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/pm$a;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/pm$a;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pm$a;->b()Lcom/yandex/mobile/ads/impl/pm$a;

    move-result-object p0

    .line 35
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/pm$a;->a([B)Lcom/yandex/mobile/ads/impl/pm$a;

    move-result-object p0

    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/pm$a;->a(I)Lcom/yandex/mobile/ads/impl/pm$a;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pm$a;->a()Lcom/yandex/mobile/ads/impl/pm;

    move-result-object v2

    const/4 p0, 0x0

    move p2, p0

    move-object p1, v2

    .line 38
    :goto_0
    :try_start_0
    new-instance p3, Lcom/yandex/mobile/ads/impl/nm;

    invoke-direct {p3, v0, p1}, Lcom/yandex/mobile/ads/impl/nm;-><init>(Lcom/yandex/mobile/ads/impl/o41;Lcom/yandex/mobile/ads/impl/pm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    :try_start_1
    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v1, 0x1000

    .line 40
    new-array v1, v1, [B

    .line 41
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 42
    :goto_1
    invoke-virtual {p3, v1}, Lcom/yandex/mobile/ads/impl/nm;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 43
    invoke-virtual {v3, v1, p0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    .line 44
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/r00; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    move-object v7, p0

    goto :goto_5

    .line 46
    :goto_2
    :try_start_3
    iget v3, v1, Lcom/yandex/mobile/ads/impl/r00;->d:I

    const/16 v4, 0x133

    if-eq v3, v4, :cond_1

    const/16 v4, 0x134

    if-ne v3, v4, :cond_2

    :cond_1
    const/4 v3, 0x5

    if-ge p2, v3, :cond_2

    .line 47
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/r00;->e:Ljava/util/Map;

    if-eqz v3, :cond_2

    .line 48
    const-string v4, "Location"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 49
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 50
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_3

    add-int/lit8 p2, p2, 0x1

    .line 51
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pm;->a()Lcom/yandex/mobile/ads/impl/pm$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/pm$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/pm$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pm$a;->a()Lcom/yandex/mobile/ads/impl/pm;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 53
    :cond_3
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 54
    :goto_4
    :try_start_6
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/io/Closeable;)V

    .line 55
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 56
    :goto_5
    new-instance p0, Lcom/yandex/mobile/ads/impl/tb0;

    .line 57
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o41;->g()Landroid/net/Uri;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o41;->b()Ljava/util/Map;

    move-result-object v4

    .line 60
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o41;->f()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/tb0;-><init>(Lcom/yandex/mobile/ads/impl/pm;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/o;->d:Ljava/util/HashMap;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/drm/o;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/exo/drm/m$d;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/tb0;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/exo/drm/m$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&signedRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/exo/drm/m$d;->a()[B

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/da1;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/o;->a:Lcom/yandex/mobile/ads/impl/lm$a;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, p1, v2, v1}, Lcom/yandex/mobile/ads/exo/drm/o;->a(Lcom/yandex/mobile/ads/impl/lm$a;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/UUID;Lcom/yandex/mobile/ads/exo/drm/m$a;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/tb0;
        }
    .end annotation

    .line 6
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/exo/drm/m$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/exo/drm/o;->c:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/o;->b:Ljava/lang/String;

    .line 9
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    sget-object v2, Lcom/yandex/mobile/ads/impl/cg;->e:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    const-string v3, "text/xml"

    goto :goto_0

    .line 13
    :cond_2
    sget-object v3, Lcom/yandex/mobile/ads/impl/cg;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "application/json"

    goto :goto_0

    :cond_3
    const-string v3, "application/octet-stream"

    .line 14
    :goto_0
    const-string v4, "Content-Type"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    const-string p1, "SOAPAction"

    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/o;->d:Ljava/util/HashMap;

    monitor-enter p1

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/drm/o;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/o;->a:Lcom/yandex/mobile/ads/impl/lm$a;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/exo/drm/m$a;->a()[B

    move-result-object p2

    invoke-static {p1, v0, p2, v1}, Lcom/yandex/mobile/ads/exo/drm/o;->a(Lcom/yandex/mobile/ads/impl/lm$a;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    .line 21
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 22
    :cond_5
    new-instance p1, Lcom/yandex/mobile/ads/impl/tb0;

    new-instance p2, Lcom/yandex/mobile/ads/impl/pm$a;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/pm$a;-><init>()V

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 23
    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/impl/pm$a;->a(Landroid/net/Uri;)Lcom/yandex/mobile/ads/impl/pm$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pm$a;->a()Lcom/yandex/mobile/ads/impl/pm;

    move-result-object v1

    .line 24
    invoke-static {}, Lcom/yandex/mobile/ads/embedded/guava/collect/q;->h()Lcom/yandex/mobile/ads/embedded/guava/collect/q;

    move-result-object v3

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string p2, "No license URL"

    invoke-direct {v6, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/tb0;-><init>(Lcom/yandex/mobile/ads/impl/pm;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    throw p1
.end method
