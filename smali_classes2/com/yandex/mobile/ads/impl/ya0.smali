.class public final Lcom/yandex/mobile/ads/impl/ya0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ya0;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ya0;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getMedia()Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ya0;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getImage()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;->getAspectRatio()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
