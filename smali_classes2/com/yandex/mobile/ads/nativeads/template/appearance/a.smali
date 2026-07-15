.class final Lcom/yandex/mobile/ads/nativeads/template/appearance/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 4

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    move-result p1

    new-instance v3, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    move-result-object v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object p0

    :cond_4
    :goto_3
    return-object p0
.end method
