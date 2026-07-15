.class final Lcom/yandex/mobile/ads/impl/r60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/al0;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/q60;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x32

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/g11;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g11;->c()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/g11;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g11;->c()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/q60;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/q60;-><init>(Lcom/yandex/mobile/ads/impl/al0;I)V

    return-object v0
.end method
