.class public final Lcom/yandex/mobile/ads/impl/m00$c;
.super Lu7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/m00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/m00;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/m00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m00$c;->a:Lcom/yandex/mobile/ads/impl/m00;

    invoke-direct {p0}, Lu7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lu7/a;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/m00$c;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final timedOut()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00$c;->a:Lcom/yandex/mobile/ads/impl/m00;

    sget-object v1, Lcom/yandex/mobile/ads/impl/as;->g:Lcom/yandex/mobile/ads/impl/as;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m00;->a(Lcom/yandex/mobile/ads/impl/as;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00$c;->a:Lcom/yandex/mobile/ads/impl/m00;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m00;->c()Lcom/yandex/mobile/ads/impl/f00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f00;->l()V

    return-void
.end method
