.class public final Lcom/yandex/mobile/ads/impl/ay0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/ct0;Lcom/yandex/mobile/ads/impl/lk0;)Lcom/yandex/mobile/ads/impl/lw;
    .locals 1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lk0;->a()Lcom/yandex/mobile/ads/impl/pl0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lk0;->b()Lcom/yandex/mobile/ads/impl/om0;

    move-result-object p2

    if-eqz v0, :cond_0

    new-instance p2, Lcom/yandex/mobile/ads/impl/bm0;

    invoke-direct {p2, p0, v0, p1}, Lcom/yandex/mobile/ads/impl/bm0;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/pl0;Lcom/yandex/mobile/ads/impl/ct0;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lcom/yandex/mobile/ads/impl/gk0;

    invoke-direct {p2, p0, p1}, Lcom/yandex/mobile/ads/impl/gk0;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/ct0;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
