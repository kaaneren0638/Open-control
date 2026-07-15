.class public final Lcom/yandex/mobile/ads/impl/si;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/um;Z)Lcom/yandex/mobile/ads/impl/ri;
    .locals 8

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/AdResponse;->u()Ljava/lang/Long;

    move-result-object p1

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Lcom/yandex/mobile/ads/impl/w91;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/w91;-><init>()V

    new-instance p2, Lcom/yandex/mobile/ads/impl/vf0;

    invoke-direct {p2, p0, p1}, Lcom/yandex/mobile/ads/impl/vf0;-><init>(Landroid/widget/FrameLayout;Lcom/yandex/mobile/ads/impl/w91;)V

    return-object p2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v4, Lcom/yandex/mobile/ads/impl/lh1;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/lh1;-><init>()V

    new-instance p1, Lcom/yandex/mobile/ads/impl/rn;

    move-object v2, p1

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/rn;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/oi;Lcom/yandex/mobile/ads/impl/um;J)V

    return-object p1
.end method
