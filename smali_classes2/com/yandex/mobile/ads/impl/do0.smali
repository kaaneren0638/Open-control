.class public final Lcom/yandex/mobile/ads/impl/do0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q91;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/q91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/do0;->a:Lcom/yandex/mobile/ads/impl/q91;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/mw0;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/nw0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/mw0<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/nw0;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalHeaders"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do0;->a:Lcom/yandex/mobile/ads/impl/q91;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/fn0;->a(Lcom/yandex/mobile/ads/impl/mw0;Lcom/yandex/mobile/ads/impl/q91;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mw0;->f()Ljava/util/Map;

    move-result-object v1

    const-string v2, "request.headers"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, LK6/x;->Y(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-static {p2}, LK6/x;->e0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    const-string v1, "Content-Type"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/mw0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/ry$b;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/ry;

    move-result-object p2

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ne0;->a(Lcom/yandex/mobile/ads/impl/mw0;)I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mw0;->b()[B

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qw0$a;->b([B)Lcom/yandex/mobile/ads/impl/pw0;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/nw0$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/nw0$a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/nw0$a;->a(Ljava/net/URL;)Lcom/yandex/mobile/ads/impl/nw0$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/nw0$a;->a(Lcom/yandex/mobile/ads/impl/ry;)Lcom/yandex/mobile/ads/impl/nw0$a;

    move-result-object p2

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/oe0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/nw0$a;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qw0;)Lcom/yandex/mobile/ads/impl/nw0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nw0$a;->a()Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object p1

    return-object p1
.end method
