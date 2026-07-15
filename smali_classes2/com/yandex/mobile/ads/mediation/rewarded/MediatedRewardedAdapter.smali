.class abstract Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapter;
.super Lcom/yandex/mobile/ads/mediation/base/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/mediation/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract isLoaded()Z
.end method

.method public abstract loadRewardedAd(Landroid/content/Context;Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapterListener;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapterListener;",
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

.method public abstract showRewardedAd()V
.end method
