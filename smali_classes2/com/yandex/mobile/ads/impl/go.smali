.class public final Lcom/yandex/mobile/ads/impl/go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/eb0$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/eb0$a;)Lcom/yandex/mobile/ads/impl/eb0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/eb0$a;->c:Lcom/yandex/mobile/ads/impl/yv;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/te0;->a(Ljava/lang/String;)I

    move-result v0

    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/da1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DMCodecAdapterFactory"

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/p90;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/ob$a;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/ob$a;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/ob$a;->b(Lcom/yandex/mobile/ads/impl/eb0$a;)Lcom/yandex/mobile/ads/impl/ob;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/p51$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/p51$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/p51$a;->a(Lcom/yandex/mobile/ads/impl/eb0$a;)Lcom/yandex/mobile/ads/impl/eb0;

    move-result-object p1

    return-object p1
.end method
