.class public final Lcom/yandex/mobile/ads/impl/bl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xc0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/xc0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xc0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bl0;->a:Lcom/yandex/mobile/ads/impl/xc0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/wh0;)Z
    .locals 3

    const-string v0, "nativeAdBlock"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wh0;->c()Lcom/yandex/mobile/ads/impl/cj0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cj0;->d()Ljava/util/List;

    move-result-object p1

    const-string v0, "nativeAdBlock.nativeAdResponse.nativeAds"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/qh0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bl0;->a:Lcom/yandex/mobile/ads/impl/xc0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/xc0;->a(Lcom/yandex/mobile/ads/impl/qh0;)Ljava/util/HashSet;

    move-result-object v1

    const-string v2, "mediaValuesProvider.getMediaValues(nativeAd)"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LK6/k;->H(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/vc0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vc0;->c()Lcom/yandex/mobile/ads/impl/zb1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zb1;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_2

    sget-object v1, LK6/q;->c:LK6/q;

    :cond_2
    invoke-static {v1, p1}, LK6/k;->H(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/sc1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sc1;->e()Lcom/yandex/mobile/ads/impl/ac1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ac1;->d()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "videoAdInfo.vastVideoAd.adVerifications"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :goto_4
    return v1
.end method
