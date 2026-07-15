.class public final Lcom/yandex/mobile/ads/impl/g00;
.super Lcom/yandex/mobile/ads/impl/y51;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/yandex/mobile/ads/impl/f00;

.field final synthetic f:Lcom/yandex/mobile/ads/impl/m00;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/f00;Lcom/yandex/mobile/ads/impl/m00;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g00;->e:Lcom/yandex/mobile/ads/impl/f00;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/g00;->f:Lcom/yandex/mobile/ads/impl/m00;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/y51;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g00;->e:Lcom/yandex/mobile/ads/impl/f00;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f00;->e()Lcom/yandex/mobile/ads/impl/f00$c;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g00;->f:Lcom/yandex/mobile/ads/impl/m00;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f00$c;->a(Lcom/yandex/mobile/ads/impl/m00;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/qq0;->a()Lcom/yandex/mobile/ads/impl/qq0;

    move-result-object v1

    const-string v2, "Http2Connection.Listener failure for "

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/g00;->e:Lcom/yandex/mobile/ads/impl/f00;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/f00;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/qq0;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g00;->f:Lcom/yandex/mobile/ads/impl/m00;

    sget-object v2, Lcom/yandex/mobile/ads/impl/as;->c:Lcom/yandex/mobile/ads/impl/as;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/m00;->a(Lcom/yandex/mobile/ads/impl/as;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
