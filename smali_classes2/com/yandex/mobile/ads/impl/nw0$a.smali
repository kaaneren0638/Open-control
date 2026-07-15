.class public final Lcom/yandex/mobile/ads/impl/nw0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/nw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/d10;

.field private b:Ljava/lang/String;

.field private c:Lcom/yandex/mobile/ads/impl/ry$a;

.field private d:Lcom/yandex/mobile/ads/impl/qw0;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nw0$a;->e:Ljava/util/Map;

    .line 3
    const-string v0, "GET"

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nw0$a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/ry$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ry$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nw0$a;->c:Lcom/yandex/mobile/ads/impl/ry$a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nw0;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nw0$a;->e:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nw0;->h()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nw0$a;->a:Lcom/yandex/mobile/ads/impl/d10;

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nw0;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nw0$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nw0;->a()Lcom/yandex/mobile/ads/impl/qw0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nw0$a;->d:Lcom/yandex/mobile/ads/impl/qw0;

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nw0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nw0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LK6/x;->e0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nw0$a;->e:Ljava/util/Map;

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nw0;->d()Lcom/yandex/mobile/ads/impl/ry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ry;->b()Lcom/yandex/mobile/ads/impl/ry$a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nw0$a;->c:Lcom/yandex/mobile/ads/impl/ry$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d10;)Lcom/yandex/mobile/ads/impl/nw0$a;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nw0$a;->a:Lcom/yandex/mobile/ads/impl/d10;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ry;)Lcom/yandex/mobile/ads/impl/nw0$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ry;->b()Lcom/yandex/mobile/ads/impl/ry$a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nw0$a;->c:Lcom/yandex/mobile/ads/impl/ry$a;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qw0;)Lcom/yandex/mobile/ads/impl/nw0$a;
    .locals 2

    const-string v0, "method"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "method "

    if-nez p2, :cond_1

    .line 13
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/x00;->d(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    const-string p2, " must have a request body."

    .line 15
    invoke-static {v0, p1, p2}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/x00;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nw0$a;->b:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nw0$a;->d:Lcom/yandex/mobile/ads/impl/qw0;

    return-object p0

    .line 20
    :cond_2
    const-string p2, " must not have a request body."

    .line 21
    invoke-static {v0, p1, p2}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/net/URL;)Lcom/yandex/mobile/ads/impl/nw0$a;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "url.toString()"

    invoke-static {p1, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/d10$b;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/d10;

    move-result-object p1

    .line 3
    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nw0$a;->a:Lcom/yandex/mobile/ads/impl/d10;

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/nw0;
    .locals 7

    .line 34
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nw0$a;->a:Lcom/yandex/mobile/ads/impl/d10;

    if-eqz v1, :cond_0

    .line 35
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nw0$a;->b:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nw0$a;->c:Lcom/yandex/mobile/ads/impl/ry$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ry$a;->a()Lcom/yandex/mobile/ads/impl/ry;

    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/nw0$a;->d:Lcom/yandex/mobile/ads/impl/qw0;

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nw0$a;->e:Ljava/util/Map;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ea1;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 39
    new-instance v6, Lcom/yandex/mobile/ads/impl/nw0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/nw0;-><init>(Lcom/yandex/mobile/ads/impl/d10;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ry;Lcom/yandex/mobile/ads/impl/qw0;Ljava/util/Map;)V

    return-object v6

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fg;)V
    .locals 2

    const-string v0, "cacheControl"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fg;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Cache-Control"

    if-nez v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nw0$a;->c:Lcom/yandex/mobile/ads/impl/ry$a;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/ry$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ry$a;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nw0$a;->c:Lcom/yandex/mobile/ads/impl/ry$a;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ry$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nw0$a;->c:Lcom/yandex/mobile/ads/impl/ry$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ry$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ry$a;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nw0$a;->c:Lcom/yandex/mobile/ads/impl/ry$a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ry$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nw0$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nw0$a;->c:Lcom/yandex/mobile/ads/impl/ry$a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ry$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
