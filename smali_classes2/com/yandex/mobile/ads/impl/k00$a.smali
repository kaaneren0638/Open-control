.class public final Lcom/yandex/mobile/ads/impl/k00$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/k00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/ry;Lcom/yandex/mobile/ads/impl/nt0;)Lcom/yandex/mobile/ads/impl/ex0$a;
    .locals 7

    const-string v0, "headerBlock"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/ry$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ry$a;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ry;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    invoke-virtual {p0, v3}, Lcom/yandex/mobile/ads/impl/ry;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p0, v3}, Lcom/yandex/mobile/ads/impl/ry;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 17
    const-string v6, ":status"

    invoke-static {v4, v6}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "HTTP/1.1 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/p41$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/p41;

    move-result-object v2

    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/k00;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 20
    invoke-virtual {v0, v4, v5}, Lcom/yandex/mobile/ads/impl/ry$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 21
    new-instance p0, Lcom/yandex/mobile/ads/impl/ex0$a;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ex0$a;-><init>()V

    .line 22
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ex0$a;->a(Lcom/yandex/mobile/ads/impl/nt0;)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object p0

    .line 23
    iget p1, v2, Lcom/yandex/mobile/ads/impl/p41;->b:I

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ex0$a;->a(I)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object p0

    .line 24
    iget-object p1, v2, Lcom/yandex/mobile/ads/impl/p41;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ex0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object p0

    .line 25
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ry$a;->a()Lcom/yandex/mobile/ads/impl/ry;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ex0$a;->a(Lcom/yandex/mobile/ads/impl/ry;)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object p0

    return-object p0

    .line 26
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/nw0;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "request"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nw0;->d()Lcom/yandex/mobile/ads/impl/ry;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ry;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/py;

    sget-object v3, Lcom/yandex/mobile/ads/impl/py;->f:Lu7/f;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nw0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/py;-><init>(Lu7/f;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/py;

    sget-object v3, Lcom/yandex/mobile/ads/impl/py;->g:Lu7/f;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nw0;->h()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/tw0;->a(Lcom/yandex/mobile/ads/impl/d10;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/py;-><init>(Lu7/f;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    const-string v2, "Host"

    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/nw0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lcom/yandex/mobile/ads/impl/py;

    sget-object v4, Lcom/yandex/mobile/ads/impl/py;->i:Lu7/f;

    invoke-direct {v3, v4, v2}, Lcom/yandex/mobile/ads/impl/py;-><init>(Lu7/f;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/py;

    sget-object v3, Lcom/yandex/mobile/ads/impl/py;->h:Lu7/f;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nw0;->h()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/d10;->l()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/yandex/mobile/ads/impl/py;-><init>(Lu7/f;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ry;->size()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/ry;->a(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    invoke-static {v4, v5}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/yandex/mobile/ads/impl/k00;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    const-string v4, "te"

    invoke-static {v3, v4}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/ry;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trailers"

    invoke-static {v4, v5}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    :cond_1
    new-instance v4, Lcom/yandex/mobile/ads/impl/py;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/ry;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method
