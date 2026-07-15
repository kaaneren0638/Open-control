.class public final Lcom/yandex/mobile/ads/impl/fr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/h6;

.field private final b:Lcom/yandex/mobile/ads/impl/i4;

.field private final c:Lcom/yandex/mobile/ads/impl/g7;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/h6;Lcom/yandex/mobile/ads/impl/i4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fr0;->a:Lcom/yandex/mobile/ads/impl/h6;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fr0;->b:Lcom/yandex/mobile/ads/impl/i4;

    new-instance p1, Lcom/yandex/mobile/ads/impl/g7;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/g7;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fr0;->c:Lcom/yandex/mobile/ads/impl/g7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fr0;->a:Lcom/yandex/mobile/ads/impl/h6;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h6;->b()Lcom/yandex/mobile/ads/impl/pr0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pr0;->b()Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fr0;->a:Lcom/yandex/mobile/ads/impl/h6;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/h6;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/n40;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/n40;->a:Lcom/yandex/mobile/ads/impl/n40;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fr0;->c:Lcom/yandex/mobile/ads/impl/g7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g7;->c(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;

    sget-object v1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->UNKNOWN:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    new-instance v2, Lcom/yandex/mobile/ads/impl/so;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/so;-><init>()V

    invoke-direct {p1, v1, v2}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;-><init>(Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fr0;->b:Lcom/yandex/mobile/ads/impl/i4;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/i4;->onError(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;)V

    :cond_2
    return-void
.end method
