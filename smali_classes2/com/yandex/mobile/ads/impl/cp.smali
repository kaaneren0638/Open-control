.class public final Lcom/yandex/mobile/ads/impl/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/v0;I)Lcom/yandex/mobile/ads/impl/ap;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/base/AdResponse;->n()Lcom/yandex/mobile/ads/impl/l6;

    move-result-object p0

    sget-object v0, Lcom/yandex/mobile/ads/impl/l6;->d:Lcom/yandex/mobile/ads/impl/l6;

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/yandex/mobile/ads/impl/ly0;

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ly0;-><init>(Lcom/yandex/mobile/ads/impl/v0;I)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/yandex/mobile/ads/impl/g70;

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/g70;-><init>(Lcom/yandex/mobile/ads/impl/v0;I)V

    return-object p0
.end method
