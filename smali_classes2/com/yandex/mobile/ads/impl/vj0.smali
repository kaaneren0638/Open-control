.class final Lcom/yandex/mobile/ads/impl/vj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/mobile/ads/base/AdResponse;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/base/AdResponse;->n()Lcom/yandex/mobile/ads/impl/l6;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/base/AdResponse;->u()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/yandex/mobile/ads/impl/l6;->d:Lcom/yandex/mobile/ads/impl/l6;

    if-ne v0, p0, :cond_0

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
