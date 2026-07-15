.class public final Lcom/yandex/mobile/ads/impl/h21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/td1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/g21;

.field private final b:Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/s40;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getSkipInfo()Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h21;->b:Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;

    new-instance p2, Lcom/yandex/mobile/ads/impl/g21;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/g21;-><init>(Lcom/yandex/mobile/ads/impl/s40;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h21;->a:Lcom/yandex/mobile/ads/impl/g21;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/h21;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h21;->b:Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;->getSkipOffset()J

    move-result-wide p1

    cmp-long p1, p3, p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h21;->a:Lcom/yandex/mobile/ads/impl/g21;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g21;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/h21;->c:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h21;->a:Lcom/yandex/mobile/ads/impl/g21;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/h21;->b:Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;

    invoke-interface {p2}, Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;->getSkipOffset()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p3, p4}, Lcom/yandex/mobile/ads/impl/g21;->a(JJ)V

    :cond_1
    :goto_0
    return-void
.end method
