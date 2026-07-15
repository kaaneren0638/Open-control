.class final Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdMedia$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdMedia$Builder;->a:F

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdMedia$Builder;)F
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdMedia$Builder;->a:F

    return p0
.end method


# virtual methods
.method public build()Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdMedia;
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdMedia;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdMedia;-><init>(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdMedia$Builder;Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdMedia$a;)V

    return-object v0
.end method
