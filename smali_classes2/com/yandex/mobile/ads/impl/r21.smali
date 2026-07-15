.class public final Lcom/yandex/mobile/ads/impl/r21;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/q21;Lcom/yandex/mobile/ads/impl/q21;Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/yandex/mobile/ads/impl/q21;
    .locals 1

    const-string v0, "first"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageSize"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewSize"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3, p2}, Lcom/yandex/mobile/ads/impl/u21;->a(Lcom/yandex/mobile/ads/impl/q21;Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v0

    invoke-static {p1, p3, p2}, Lcom/yandex/mobile/ads/impl/u21;->a(Lcom/yandex/mobile/ads/impl/q21;Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result p2

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p3, v0, p3

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    cmpg-float p3, v0, p2

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/q21;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/q21;->a()I

    move-result p3

    if-le p2, p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    return-object p0

    :cond_2
    cmpl-float p2, v0, p2

    if-lez p2, :cond_3

    move-object p0, p1

    :cond_3
    return-object p0
.end method
