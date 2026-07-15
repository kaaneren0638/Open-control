.class public final Lcom/yandex/mobile/ads/impl/nj1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/ac1;Lcom/yandex/mobile/ads/impl/ac1;)Lcom/yandex/mobile/ads/impl/nc1;
    .locals 2

    const-string v0, "videoAd"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapperVideoAd"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ac1;->l()Lcom/yandex/mobile/ads/impl/nc1;

    move-result-object p0

    const-string v0, "videoAd.videoAdExtensions"

    invoke-static {p0, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ac1;->l()Lcom/yandex/mobile/ads/impl/nc1;

    move-result-object p1

    const-string v0, "wrapperVideoAd.videoAdExtensions"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nc1;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nc1;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nc1;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nc1;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lcom/yandex/mobile/ads/impl/nc1$a;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nc1$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/nc1$a;->a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/nc1$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/nc1$a;->b(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/nc1$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nc1$a;->a()Lcom/yandex/mobile/ads/impl/nc1;

    move-result-object p0

    return-object p0
.end method
