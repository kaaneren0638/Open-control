.class public final Lcom/yandex/mobile/ads/impl/ik1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/xw0;
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/a10;

    new-instance v1, Lcom/yandex/mobile/ads/impl/yy0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/yy0;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/a10;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/yy0;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a10;->a()Lcom/yandex/mobile/ads/impl/c10;

    move-result-object p0

    new-instance v0, Lcom/yandex/mobile/ads/impl/qe;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/qe;-><init>(Lcom/yandex/mobile/ads/impl/c10;)V

    new-instance p0, Lcom/yandex/mobile/ads/impl/jn0;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jn0;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/xw0;

    invoke-direct {v1, p0, v0, p1}, Lcom/yandex/mobile/ads/impl/xw0;-><init>(Lcom/yandex/mobile/ads/impl/eg;Lcom/yandex/mobile/ads/impl/qe;I)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xw0;->a()V

    return-object v1
.end method
