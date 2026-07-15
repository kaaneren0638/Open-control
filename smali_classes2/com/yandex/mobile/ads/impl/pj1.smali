.class public final Lcom/yandex/mobile/ads/impl/pj1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/ac1;Lcom/yandex/mobile/ads/impl/ac1;)Lcom/yandex/mobile/ads/impl/hh1;
    .locals 1

    const-string v0, "inlineVideoAd"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapperVideoAd"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0, p1}, [Lcom/yandex/mobile/ads/impl/ac1;

    move-result-object p0

    invoke-static {p0}, LY1/a;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ac1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ac1;->m()Lcom/yandex/mobile/ads/impl/hh1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hh1;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, LK6/q;->c:LK6/q;

    :cond_1
    invoke-static {v0, p1}, LK6/k;->H(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/yandex/mobile/ads/impl/hh1;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/hh1;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method
