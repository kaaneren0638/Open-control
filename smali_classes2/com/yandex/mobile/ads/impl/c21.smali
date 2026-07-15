.class public final Lcom/yandex/mobile/ads/impl/c21;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/SizeInfo;Lcom/yandex/mobile/ads/impl/c6;Lcom/yandex/mobile/ads/base/SizeInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;",
            "Lcom/yandex/mobile/ads/base/SizeInfo;",
            "Lcom/yandex/mobile/ads/impl/c6;",
            "Lcom/yandex/mobile/ads/base/SizeInfo;",
            ")Z"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseSizeInfo"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSizeValidator"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerSizeInfo"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0, p2}, Lcom/yandex/mobile/ads/impl/c6;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/SizeInfo;)Z

    move-result p3

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/AdResponse;->H()Z

    move-result p1

    invoke-static {p0, p2, p4}, Lcom/yandex/mobile/ads/impl/v6;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/SizeInfo;Lcom/yandex/mobile/ads/base/SizeInfo;)Z

    move-result p0

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
