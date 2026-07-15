.class final Lcom/yandex/mobile/ads/mediation/nativeads/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s20;


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;

.field final synthetic b:I

.field final synthetic c:Lcom/yandex/mobile/ads/mediation/nativeads/h$a;

.field final synthetic d:Lcom/yandex/mobile/ads/mediation/nativeads/h;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/mediation/nativeads/h;Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;ILcom/yandex/mobile/ads/mediation/nativeads/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/g;->d:Lcom/yandex/mobile/ads/mediation/nativeads/h;

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/g;->a:Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;

    iput p3, p0, Lcom/yandex/mobile/ads/mediation/nativeads/g;->b:I

    iput-object p4, p0, Lcom/yandex/mobile/ads/mediation/nativeads/g;->c:Lcom/yandex/mobile/ads/mediation/nativeads/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/g;->d:Lcom/yandex/mobile/ads/mediation/nativeads/h;

    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/g;->a:Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;

    iget v2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/g;->b:I

    iget-object v3, p0, Lcom/yandex/mobile/ads/mediation/nativeads/g;->c:Lcom/yandex/mobile/ads/mediation/nativeads/h$a;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/yandex/mobile/ads/mediation/nativeads/h;->a(Lcom/yandex/mobile/ads/mediation/nativeads/h;Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;Ljava/util/Map;ILcom/yandex/mobile/ads/mediation/nativeads/h$a;)V

    return-void
.end method
