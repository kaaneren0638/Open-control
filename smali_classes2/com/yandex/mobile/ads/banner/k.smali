.class public final Lcom/yandex/mobile/ads/banner/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/banner/AdSize;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nz0;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pd$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/pd;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/yandex/mobile/ads/banner/AdSize;->stickySize(I)Lcom/yandex/mobile/ads/banner/AdSize;

    move-result-object p0

    const-string p1, "stickySize(width)"

    invoke-static {p0, p1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jd;->a(Lcom/yandex/mobile/ads/impl/pd;)Lcom/yandex/mobile/ads/impl/id;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/id;->a(Landroid/content/Context;I)I

    move-result p0

    new-instance v0, Lcom/yandex/mobile/ads/banner/AdSize;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lcom/yandex/mobile/ads/banner/AdSize;-><init>(III)V

    return-object v0
.end method
