.class public final Lcom/yandex/mobile/ads/impl/to0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/nl;Lcom/yandex/mobile/ads/impl/v1;)Lcom/yandex/mobile/ads/impl/za1;
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/i21;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/i21;-><init>()V

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/i21;->a(Lcom/yandex/mobile/ads/impl/nl;)Lcom/yandex/mobile/ads/impl/p50;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/yandex/mobile/ads/impl/bs0;->e:Lcom/yandex/mobile/ads/impl/bs0;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/bs0;->d:Lcom/yandex/mobile/ads/impl/bs0;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/mobile/ads/impl/bs0;->c:Lcom/yandex/mobile/ads/impl/bs0;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/mobile/ads/impl/bs0;->b:Lcom/yandex/mobile/ads/impl/bs0;

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/p50;->getSkipOffset()J

    move-result-wide v0

    long-to-float p0, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/za1;->a(FLcom/yandex/mobile/ads/impl/bs0;)Lcom/yandex/mobile/ads/impl/za1;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/za1;->a(Lcom/yandex/mobile/ads/impl/bs0;)Lcom/yandex/mobile/ads/impl/za1;

    move-result-object p0

    :goto_1
    return-object p0
.end method
