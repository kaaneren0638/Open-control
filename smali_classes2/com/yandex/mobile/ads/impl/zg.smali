.class final Lcom/yandex/mobile/ads/impl/zg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/uj;
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/xc;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xc;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/yandex/mobile/ads/R$color;->yandex_ads_internal_text_color_white:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    new-instance v1, Lcom/yandex/mobile/ads/impl/f61;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/f61;-><init>(I)V

    const/4 p0, 0x2

    new-array p0, p0, [Lcom/yandex/mobile/ads/impl/k9;

    const/4 v2, 0x0

    aput-object v0, p0, v2

    const/4 v0, 0x1

    aput-object v1, p0, v0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/mobile/ads/impl/uj;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/uj;-><init>(Ljava/util/List;)V

    return-object v0
.end method
