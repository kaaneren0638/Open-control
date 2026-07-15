.class abstract Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdapter;
.super Lcom/yandex/mobile/ads/mediation/base/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/mediation/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract loadAd(Landroid/content/Context;Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdapterListener;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdapterListener;",
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
