.class final Lcom/yandex/mobile/ads/impl/en0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/en0$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/mw0;JLjava/util/List;)Lcom/yandex/mobile/ads/impl/wm0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/mw0<",
            "*>;J",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/oy;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/wm0;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mw0;->d()Lcom/yandex/mobile/ads/impl/eg$a;

    move-result-object p0

    if-nez p0, :cond_0

    .line 9
    new-instance p0, Lcom/yandex/mobile/ads/impl/wm0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v1, 0x130

    move-object v0, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/wm0;-><init>(I[BZJLjava/util/List;)V

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 11
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/oy;

    .line 13
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/oy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/eg$a;->h:Ljava/util/List;

    if-eqz p3, :cond_3

    .line 16
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    .line 17
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/eg$a;->h:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/oy;

    .line 18
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 19
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_3
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/eg$a;->g:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    .line 21
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/eg$a;->g:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 23
    new-instance v2, Lcom/yandex/mobile/ads/impl/oy;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/yandex/mobile/ads/impl/oy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_5
    new-instance p3, Lcom/yandex/mobile/ads/impl/wm0;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/eg$a;->a:[B

    const/16 v4, 0x130

    const/4 v6, 0x1

    move-object v3, p3

    move-wide v7, p1

    invoke-direct/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/wm0;-><init>(I[BZJLjava/util/List;)V

    return-object p3
.end method

.method public static a(JLcom/yandex/mobile/ads/impl/mw0;[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/yandex/mobile/ads/impl/mw0<",
            "*>;[BI)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/ci1;->a:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xbb8

    cmp-long v0, p0, v0

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    if-eqz p3, :cond_1

    .line 4
    array-length p0, p3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "null"

    :goto_0
    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 6
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mw0;->i()Lcom/yandex/mobile/ads/impl/lo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lo;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    .line 7
    const-string p0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/x60;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static a(Ljava/io/InputStream;ILcom/yandex/mobile/ads/impl/ag;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    const-string v0, "Error occurred when closing InputStream"

    new-instance v1, Lcom/yandex/mobile/ads/impl/xr0;

    invoke-direct {v1, p2, p1}, Lcom/yandex/mobile/ads/impl/xr0;-><init>(Lcom/yandex/mobile/ads/impl/ag;I)V

    const/16 p1, 0x400

    const/4 v2, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/ag;->a(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 28
    invoke-virtual {v1, p1, v2, v3}, Lcom/yandex/mobile/ads/impl/xr0;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 31
    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    sget-boolean v2, Lcom/yandex/mobile/ads/impl/ci1;->a:Z

    .line 32
    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/x60;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :goto_1
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/ag;->a([B)V

    .line 34
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xr0;->close()V

    return-object v3

    :catchall_1
    move-exception v3

    const/4 p1, 0x0

    .line 35
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 36
    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    sget-boolean v2, Lcom/yandex/mobile/ads/impl/ci1;->a:Z

    .line 37
    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/x60;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :goto_3
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/ag;->a([B)V

    .line 39
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xr0;->close()V

    .line 40
    throw v3
.end method
