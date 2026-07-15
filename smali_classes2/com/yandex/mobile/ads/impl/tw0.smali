.class public final Lcom/yandex/mobile/ads/impl/tw0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/d10;)Ljava/lang/String;
    .locals 2

    const-string v0, "url"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/d10;->c()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/d10;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/nw0;Ljava/net/Proxy$Type;)Ljava/lang/String;
    .locals 2

    const-string v0, "request"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyType"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nw0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nw0;->e()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nw0;->h()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nw0;->h()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/tw0;->a(Lcom/yandex/mobile/ads/impl/d10;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    const-string p0, " HTTP/1.1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
