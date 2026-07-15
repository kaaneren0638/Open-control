.class public final synthetic Lcom/yandex/mobile/ads/mediation/nativeads/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/mediation/nativeads/h$a;


# instance fields
.field public final synthetic a:Lcom/yandex/mobile/ads/mediation/nativeads/s;

.field public final synthetic b:Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;

.field public final synthetic c:Lcom/yandex/mobile/ads/nativeads/o;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/mediation/nativeads/s;Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/nativeads/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/t;->a:Lcom/yandex/mobile/ads/mediation/nativeads/s;

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/t;->b:Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;

    iput-object p3, p0, Lcom/yandex/mobile/ads/mediation/nativeads/t;->c:Lcom/yandex/mobile/ads/nativeads/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/t;->b:Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/t;->c:Lcom/yandex/mobile/ads/nativeads/o;

    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/t;->a:Lcom/yandex/mobile/ads/mediation/nativeads/s;

    invoke-static {v2, v0, v1, p1}, Lcom/yandex/mobile/ads/mediation/nativeads/s;->a(Lcom/yandex/mobile/ads/mediation/nativeads/s;Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/nativeads/o;Lcom/yandex/mobile/ads/base/AdResponse;)V

    return-void
.end method
