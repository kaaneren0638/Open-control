.class public final Lcom/yandex/mobile/ads/impl/qc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)Ljava/util/HashSet;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getAge()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "age"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "body"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "call_to_action"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getDomain()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "domain"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getFavicon()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "favicon"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getIcon()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getImage()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v1

    const-string v2, "media"

    if-eqz v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getMedia()Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getPrice()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v1, "price"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getRating()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v1, "rating"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getReviewCount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v1, "review_count"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getSponsored()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v1, "sponsored"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v1, "title"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getWarning()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v1, "warning"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->isFeedbackAvailable()Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "feedback"

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    return-object v0
.end method
