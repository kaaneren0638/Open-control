.class abstract Lcom/yandex/mobile/ads/mediation/interstitial/MediatedInterstitialAdapter;
.super Lcom/yandex/mobile/ads/mediation/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/mediation/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract isLoaded()Z
.end method

.method public abstract loadInterstitial(Landroid/content/Context;Lcom/yandex/mobile/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onInvalidate()V
.end method

.method public abstract showInterstitial()V
.end method
