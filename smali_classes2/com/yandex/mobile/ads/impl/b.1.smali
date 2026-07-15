.class final Lcom/yandex/mobile/ads/impl/b;
.super Lcom/yandex/mobile/ads/impl/ie;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/g10$b;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ie;

.field private final b:Lcom/yandex/mobile/ads/impl/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ie;-><init>()V

    invoke-static {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/h10;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/g10$b;Ljavax/net/ssl/SSLSocketFactory;)Lcom/yandex/mobile/ads/impl/ie;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b;->a:Lcom/yandex/mobile/ads/impl/ie;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/c;->a()Lcom/yandex/mobile/ads/impl/a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b;->b:Lcom/yandex/mobile/ads/impl/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/mw0;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/z00;
    .locals 2
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

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mw0;->m()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b;->b:Lcom/yandex/mobile/ads/impl/a;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/t00;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mw0;->m()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b;->a:Lcom/yandex/mobile/ads/impl/ie;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ie;->a(Lcom/yandex/mobile/ads/impl/mw0;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/z00;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b;->b:Lcom/yandex/mobile/ads/impl/a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 8
    const-string p1, "https://yandex.ru/appcry"

    :cond_0
    return-object p1
.end method
