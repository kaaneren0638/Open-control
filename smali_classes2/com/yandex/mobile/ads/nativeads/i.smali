.class public final Lcom/yandex/mobile/ads/nativeads/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wh0;Lcom/yandex/mobile/ads/impl/lm0;Lcom/yandex/mobile/ads/impl/jm0;Lcom/yandex/mobile/ads/impl/pi0;Lcom/yandex/mobile/ads/impl/vv;Lcom/yandex/mobile/ads/impl/qh0;)Lcom/yandex/mobile/ads/nativeads/a;
    .locals 12

    invoke-static {}, Lcom/yandex/mobile/ads/impl/oj0;->a()Lcom/yandex/mobile/ads/impl/oj0;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/g;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lm0;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/nativeads/g;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/oj0;)V

    new-instance v5, Lcom/yandex/mobile/ads/nativeads/v;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wh0;->b()Lcom/yandex/mobile/ads/base/AdResponse;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lcom/yandex/mobile/ads/nativeads/v;-><init>(Lcom/yandex/mobile/ads/nativeads/g;Lcom/yandex/mobile/ads/base/AdResponse;)V

    new-instance v9, Lcom/yandex/mobile/ads/impl/a4;

    move-object/from16 v2, p5

    invoke-direct {v9, v2}, Lcom/yandex/mobile/ads/impl/a4;-><init>(Lcom/yandex/mobile/ads/impl/wv;)V

    new-instance v10, Lcom/yandex/mobile/ads/nativeads/d0;

    move-object v2, p0

    invoke-direct {v10, p0, v1, v0}, Lcom/yandex/mobile/ads/nativeads/d0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/g;Lcom/yandex/mobile/ads/impl/oj0;)V

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/a;

    move-object v3, v0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v11}, Lcom/yandex/mobile/ads/nativeads/a;-><init>(Lcom/yandex/mobile/ads/impl/wh0;Lcom/yandex/mobile/ads/impl/al0;Lcom/yandex/mobile/ads/impl/lm0;Lcom/yandex/mobile/ads/impl/jm0;Lcom/yandex/mobile/ads/impl/pi0;Lcom/yandex/mobile/ads/impl/xj0;Lcom/yandex/mobile/ads/impl/x6;Lcom/yandex/mobile/ads/impl/qh0;)V

    return-object v0
.end method
