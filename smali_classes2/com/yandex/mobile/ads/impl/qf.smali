.class public final Lcom/yandex/mobile/ads/impl/qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t60;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jl;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jl;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qf;->a:Lcom/yandex/mobile/ads/impl/jl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/cv0;)Lcom/yandex/mobile/ads/impl/ex0;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cv0;->i()Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nw0;->g()Lcom/yandex/mobile/ads/impl/nw0$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nw0;->a()Lcom/yandex/mobile/ads/impl/qw0;

    move-result-object v2

    const-wide/16 v3, -0x1

    const-string v5, "Content-Type"

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qw0;->b()Lcom/yandex/mobile/ads/impl/tc0;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/tc0;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/yandex/mobile/ads/impl/nw0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nw0$a;

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qw0;->a()J

    move-result-wide v7

    cmp-long v2, v7, v3

    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/yandex/mobile/ads/impl/nw0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nw0$a;

    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/nw0$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "chunked"

    invoke-virtual {v1, v9, v2}, Lcom/yandex/mobile/ads/impl/nw0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nw0$a;

    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/nw0$a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/nw0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nw0;->h()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/ea1;->a(Lcom/yandex/mobile/ads/impl/d10;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/yandex/mobile/ads/impl/nw0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nw0$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/nw0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lcom/yandex/mobile/ads/impl/nw0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nw0$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/nw0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const-string v9, "gzip"

    const/4 v10, 0x0

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/nw0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v9}, Lcom/yandex/mobile/ads/impl/nw0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nw0$a;

    move v2, v8

    goto :goto_1

    :cond_5
    move v2, v10

    :goto_1
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/qf;->a:Lcom/yandex/mobile/ads/impl/jl;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nw0;->h()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object v11

    invoke-interface {v7, v11}, Lcom/yandex/mobile/ads/impl/jl;->a(Lcom/yandex/mobile/ads/impl/d10;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v8, v11

    if-eqz v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_7

    check-cast v11, Lcom/yandex/mobile/ads/impl/hl;

    if-lez v10, :cond_6

    const-string v10, "; "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/hl;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3d

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/hl;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v10, v12

    goto :goto_2

    :cond_7
    invoke-static {}, LY1/a;->A()V

    const/4 p1, 0x0

    throw p1

    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v7, v8}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Cookie"

    invoke-virtual {v1, v8, v7}, Lcom/yandex/mobile/ads/impl/nw0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nw0$a;

    :cond_9
    const-string v7, "User-Agent"

    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/nw0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    const-string v8, "okhttp/4.9.3"

    invoke-virtual {v1, v7, v8}, Lcom/yandex/mobile/ads/impl/nw0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nw0$a;

    :cond_a
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nw0$a;->a()Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/nw0;)Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qf;->a:Lcom/yandex/mobile/ads/impl/jl;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nw0;->h()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->h()Lcom/yandex/mobile/ads/impl/ry;

    move-result-object v8

    invoke-static {v1, v7, v8}, Lcom/yandex/mobile/ads/impl/w00;->a(Lcom/yandex/mobile/ads/impl/jl;Lcom/yandex/mobile/ads/impl/d10;Lcom/yandex/mobile/ads/impl/ry;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->l()Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ex0$a;->a(Lcom/yandex/mobile/ads/impl/nw0;)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object v0

    if-eqz v2, :cond_b

    const-string v1, "Content-Encoding"

    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/ex0;->a(Lcom/yandex/mobile/ads/impl/ex0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w00;->a(Lcom/yandex/mobile/ads/impl/ex0;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->a()Lcom/yandex/mobile/ads/impl/ix0;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v7, Lu7/j;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ix0;->d()Lu7/e;

    move-result-object v2

    invoke-direct {v7, v2}, Lu7/j;-><init>(Lu7/x;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->h()Lcom/yandex/mobile/ads/impl/ry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ry;->b()Lcom/yandex/mobile/ads/impl/ry$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/ry$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ry$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/ry$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ry$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ry$a;->a()Lcom/yandex/mobile/ads/impl/ry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ex0$a;->a(Lcom/yandex/mobile/ads/impl/ry;)Lcom/yandex/mobile/ads/impl/ex0$a;

    invoke-static {p1, v5}, Lcom/yandex/mobile/ads/impl/ex0;->a(Lcom/yandex/mobile/ads/impl/ex0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/yandex/mobile/ads/impl/dv0;

    invoke-static {v7}, Lu7/m;->b(Lu7/x;)Lu7/r;

    move-result-object v2

    invoke-direct {v1, p1, v3, v4, v2}, Lcom/yandex/mobile/ads/impl/dv0;-><init>(Ljava/lang/String;JLu7/e;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ex0$a;->a(Lcom/yandex/mobile/ads/impl/ix0;)Lcom/yandex/mobile/ads/impl/ex0$a;

    :cond_b
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ex0$a;->a()Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object p1

    return-object p1
.end method
