.class final Lcom/yandex/mobile/ads/mediation/banner/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ld0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ld0<",
        "Lcom/yandex/mobile/ads/mediation/banner/MediatedBannerAdapter;",
        "Lcom/yandex/mobile/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/mediation/base/a;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/mobile/ads/mediation/banner/MediatedBannerAdapter;

    check-cast p3, Lcom/yandex/mobile/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;

    .line 4
    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/yandex/mobile/ads/mediation/banner/MediatedBannerAdapter;->loadBanner(Landroid/content/Context;Lcom/yandex/mobile/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/mediation/base/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/mediation/banner/MediatedBannerAdapter;

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/banner/MediatedBannerAdapter;->onInvalidate()V

    return-void
.end method
