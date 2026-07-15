.class public final Lcom/yandex/mobile/ads/impl/ru;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/qa;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qa;->d()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/mobile/ads/impl/uu;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qa;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/uu;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/uu;->a()Lcom/yandex/mobile/ads/impl/j20;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
