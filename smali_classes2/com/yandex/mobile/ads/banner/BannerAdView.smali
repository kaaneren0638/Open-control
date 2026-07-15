.class public final Lcom/yandex/mobile/ads/banner/BannerAdView;
.super Lcom/yandex/mobile/ads/banner/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/banner/g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/banner/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/banner/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/banner/d;Lcom/yandex/mobile/ads/impl/w3;)Lcom/yandex/mobile/ads/banner/e;
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/banner/e;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/yandex/mobile/ads/banner/e;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/banner/g;Lcom/yandex/mobile/ads/banner/d;Lcom/yandex/mobile/ads/impl/w3;)V

    return-object v0
.end method

.method public destroy()V
    .locals 0

    invoke-super {p0}, Lcom/yandex/mobile/ads/banner/g;->destroy()V

    return-void
.end method

.method public getAdSize()Lcom/yandex/mobile/ads/banner/AdSize;
    .locals 1

    invoke-super {p0}, Lcom/yandex/mobile/ads/banner/g;->getAdSize()Lcom/yandex/mobile/ads/banner/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public getVideoController()Lcom/yandex/mobile/ads/common/VideoController;
    .locals 1

    invoke-super {p0}, Lcom/yandex/mobile/ads/banner/g;->getVideoController()Lcom/yandex/mobile/ads/common/VideoController;

    move-result-object v0

    return-object v0
.end method

.method public loadAd(Lcom/yandex/mobile/ads/common/AdRequest;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/banner/g;->loadAd(Lcom/yandex/mobile/ads/common/AdRequest;)V

    return-void
.end method

.method public setAdSize(Lcom/yandex/mobile/ads/banner/AdSize;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/banner/g;->setAdSize(Lcom/yandex/mobile/ads/banner/AdSize;)V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/banner/g;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method public setBannerAdEventListener(Lcom/yandex/mobile/ads/banner/BannerAdEventListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/banner/g;->setBannerAdEventListener(Lcom/yandex/mobile/ads/banner/BannerAdEventListener;)V

    return-void
.end method

.method public setShouldOpenLinksInApp(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/banner/g;->setShouldOpenLinksInApp(Z)V

    return-void
.end method
