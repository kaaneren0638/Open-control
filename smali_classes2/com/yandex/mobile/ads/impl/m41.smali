.class final Lcom/yandex/mobile/ads/impl/m41;
.super Lcom/yandex/mobile/ads/impl/aw;
.source "SourceFile"


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xn;J)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/aw;-><init>(Lcom/yandex/mobile/ads/impl/xn;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/m41;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/aw;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/m41;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()J
    .locals 4

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/aw;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/m41;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getPosition()J
    .locals 4

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/aw;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/m41;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
