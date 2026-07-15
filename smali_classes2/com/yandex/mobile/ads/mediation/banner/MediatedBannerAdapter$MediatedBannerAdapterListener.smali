.class interface abstract Lcom/yandex/mobile/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/mediation/banner/MediatedBannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediatedBannerAdapterListener"
.end annotation


# virtual methods
.method public abstract onAdClicked()V
.end method

.method public abstract onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
.end method

.method public abstract onAdImpression()V
.end method

.method public abstract onAdLeftApplication()V
.end method

.method public abstract onAdLoaded(Landroid/view/View;)V
.end method
