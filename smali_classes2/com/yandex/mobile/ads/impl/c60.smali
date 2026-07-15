.class public final Lcom/yandex/mobile/ads/impl/c60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/mobile/ads/instream/InstreamAd;)Lcom/yandex/mobile/ads/impl/v50;
    .locals 1

    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/v50;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/mobile/ads/impl/v50;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You should pass InstreamAd received from InstreamAdLoader"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
