.class public final Lcom/yandex/mobile/ads/nativeads/NativeAdImage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->c:I

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->d:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    iget v2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->c:I

    iget v3, p1, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->c:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->d:I

    iget v3, p1, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->d:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    :cond_5
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    :goto_1
    return v1

    :cond_7
    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->c:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->d:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->d:I

    add-int/2addr v0, v1

    return v0
.end method
