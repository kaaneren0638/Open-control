.class final Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdMedia;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdMedia$Builder;
    }
.end annotation


# instance fields
.field private final a:F


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdMedia$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdMedia$Builder;->access$000(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdMedia$Builder;)F

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdMedia;->a:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdMedia$Builder;Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdMedia$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdMedia;-><init>(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdMedia$Builder;)V

    return-void
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdMedia;->a:F

    return v0
.end method
