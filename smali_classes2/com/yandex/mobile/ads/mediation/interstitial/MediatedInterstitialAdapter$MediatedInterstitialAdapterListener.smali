.class interface abstract Lcom/yandex/mobile/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/mediation/interstitial/MediatedInterstitialAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediatedInterstitialAdapterListener"
.end annotation


# virtual methods
.method public abstract onAdImpression()V
.end method

.method public abstract onInterstitialClicked()V
.end method

.method public abstract onInterstitialDismissed()V
.end method

.method public abstract onInterstitialFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
.end method

.method public abstract onInterstitialLeftApplication()V
.end method

.method public abstract onInterstitialLoaded()V
.end method

.method public abstract onInterstitialShown()V
.end method
