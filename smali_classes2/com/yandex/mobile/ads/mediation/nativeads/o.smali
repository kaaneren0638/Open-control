.class public final Lcom/yandex/mobile/ads/mediation/nativeads/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/km0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;

.field private final b:Lcom/yandex/mobile/ads/nativeads/s0;

.field private final c:Lcom/yandex/mobile/ads/impl/xd0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/xd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/o;->a:Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/o;->c:Lcom/yandex/mobile/ads/impl/xd0;

    new-instance p1, Lcom/yandex/mobile/ads/nativeads/s0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/nativeads/s0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/o;->b:Lcom/yandex/mobile/ads/nativeads/s0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/qh0;)Lcom/yandex/mobile/ads/impl/jm0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/o;->b:Lcom/yandex/mobile/ads/nativeads/s0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/s0;->a(Lcom/yandex/mobile/ads/impl/qh0;)Lcom/yandex/mobile/ads/impl/jm0;

    move-result-object p1

    new-instance v0, Lcom/yandex/mobile/ads/mediation/nativeads/n;

    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/o;->a:Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;

    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/o;->c:Lcom/yandex/mobile/ads/impl/xd0;

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/mediation/nativeads/n;-><init>(Lcom/yandex/mobile/ads/impl/jm0;Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/xd0;)V

    return-object v0
.end method
