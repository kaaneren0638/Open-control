.class public final Lcom/yandex/mobile/ads/impl/f80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/u;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;Lcom/yandex/mobile/ads/impl/q0;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/mobile/ads/impl/ux;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ux;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/u;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)Lcom/yandex/mobile/ads/impl/z70;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p5
.end method
