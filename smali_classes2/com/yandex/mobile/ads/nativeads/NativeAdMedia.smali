.class public final Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;->a:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;

    iget p1, p1, Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;->a:F

    iget v2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;->a:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;->a:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
