.class public final Lcom/yandex/mobile/ads/impl/i10;
.super Lcom/yandex/mobile/ads/impl/ie;
.source "SourceFile"


# instance fields
.field private final a:Ljavax/net/ssl/SSLSocketFactory;

.field private final b:Lcom/yandex/mobile/ads/impl/do0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/q91;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ie;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i10;->a:Ljavax/net/ssl/SSLSocketFactory;

    new-instance p2, Lcom/yandex/mobile/ads/impl/do0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/do0;-><init>(Lcom/yandex/mobile/ads/impl/q91;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i10;->b:Lcom/yandex/mobile/ads/impl/do0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/mw0;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/z00;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/mw0<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/z00;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yandex/mobile/ads/impl/fc;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalHeaders"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mw0;->k()I

    move-result v0

    sget v1, Lcom/yandex/mobile/ads/impl/zn0;->c:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i10;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v0, v1}, Lcom/yandex/mobile/ads/impl/zn0;->a(IILjavax/net/ssl/SSLSocketFactory;)Lcom/yandex/mobile/ads/impl/yn0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i10;->b:Lcom/yandex/mobile/ads/impl/do0;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/do0;->a(Lcom/yandex/mobile/ads/impl/mw0;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/yn0;->a(Lcom/yandex/mobile/ads/impl/nw0;)Lcom/yandex/mobile/ads/impl/wu0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wu0;->b()Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ex0;->e()I

    move-result v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ex0;->h()Lcom/yandex/mobile/ads/impl/ry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ry;->c()Ljava/util/TreeMap;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/fn0;->a(Ljava/util/TreeMap;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mw0;->g()I

    move-result p1

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/fn0;->a(II)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/yandex/mobile/ads/impl/z00;

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/z00;-><init>(ILjava/util/ArrayList;)V

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ex0;->a()Lcom/yandex/mobile/ads/impl/ix0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ix0;->b()J

    move-result-wide v2

    long-to-int p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/z00;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/fn0;->a(Lcom/yandex/mobile/ads/impl/ex0;)Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/z00;-><init>(ILjava/util/ArrayList;ILjava/io/InputStream;)V

    return-object v2
.end method
