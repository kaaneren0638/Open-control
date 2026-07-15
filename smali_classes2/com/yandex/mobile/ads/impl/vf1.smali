.class public final Lcom/yandex/mobile/ads/impl/vf1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/TypedArray;)I
    .locals 2

    sget v0, Lcom/yandex/mobile/ads/R$styleable;->YandexAdsInternalMediaView_yandex_video_scale_type:I

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a6;->b(I)[I

    move-result-object v0

    if-ltz p0, :cond_0

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
