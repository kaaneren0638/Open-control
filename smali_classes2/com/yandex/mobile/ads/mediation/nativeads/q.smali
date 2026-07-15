.class final Lcom/yandex/mobile/ads/mediation/nativeads/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/mediation/nativeads/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/mediation/nativeads/p;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/mediation/nativeads/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/q;->a:Lcom/yandex/mobile/ads/mediation/nativeads/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;Ljava/util/Map;I)Lcom/yandex/mobile/ads/base/AdResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Lcom/yandex/mobile/ads/impl/cj0;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;->getMediatedNativeAdAssets()Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/q;->a:Lcom/yandex/mobile/ads/mediation/nativeads/p;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/mediation/nativeads/p;->a(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdAssets;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lcom/yandex/mobile/ads/impl/qh0;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/qh0;-><init>()V

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/px0;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/qh0;->c(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/qh0;->c(Ljava/util/ArrayList;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/cj0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/cj0;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/cj0;->a(Ljava/util/List;)V

    new-instance p2, Lcom/yandex/mobile/ads/base/AdResponse$b;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/base/AdResponse$b;-><init>()V

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/base/AdResponse$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->a()Lcom/yandex/mobile/ads/base/AdResponse;

    move-result-object p1

    return-object p1
.end method
