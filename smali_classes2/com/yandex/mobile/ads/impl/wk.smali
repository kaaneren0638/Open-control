.class public final Lcom/yandex/mobile/ads/impl/wk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/h2;Lcom/yandex/mobile/ads/impl/lk0;)Lcom/yandex/mobile/ads/impl/lw;
    .locals 1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lk0;->a()Lcom/yandex/mobile/ads/impl/pl0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lk0;->b()Lcom/yandex/mobile/ads/impl/om0;

    move-result-object p2

    if-eqz v0, :cond_0

    new-instance p2, Lcom/yandex/mobile/ads/impl/ol0;

    invoke-direct {p2, p0, v0, p1}, Lcom/yandex/mobile/ads/impl/ol0;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/pl0;Lcom/yandex/mobile/ads/impl/h2;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    new-instance p0, Lcom/yandex/mobile/ads/impl/nm0;

    invoke-direct {p0, p2, p1}, Lcom/yandex/mobile/ads/impl/nm0;-><init>(Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/h2;)V

    move-object p2, p0

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/yandex/mobile/ads/impl/wj0;

    invoke-direct {p2, p0, p1}, Lcom/yandex/mobile/ads/impl/wj0;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/h2;)V

    :goto_0
    return-object p2
.end method
