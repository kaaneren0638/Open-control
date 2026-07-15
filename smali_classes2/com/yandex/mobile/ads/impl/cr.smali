.class public final Lcom/yandex/mobile/ads/impl/cr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/cr$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9

    const-string v0, "adBreaks"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/mobile/ads/impl/w50;

    new-instance v4, Lcom/yandex/mobile/ads/impl/cr$a;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/w50;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "it.type"

    invoke-static {v5, v6}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/w50;->getAdBreakPosition()Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;->getPositionType()Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    move-result-object v6

    const-string v7, "it.adBreakPosition.positionType"

    invoke-static {v6, v7}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/w50;->getAdBreakPosition()Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;->getValue()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/yandex/mobile/ads/impl/cr$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;J)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
