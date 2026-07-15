.class final Lcom/yandex/mobile/ads/mediation/nativeads/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/mediation/nativeads/c;

.field private final b:Lcom/yandex/mobile/ads/mediation/nativeads/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/mediation/nativeads/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/a;->a:Lcom/yandex/mobile/ads/mediation/nativeads/c;

    new-instance p2, Lcom/yandex/mobile/ads/mediation/nativeads/b;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/mediation/nativeads/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/a;->b:Lcom/yandex/mobile/ads/mediation/nativeads/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;)Lcom/yandex/mobile/ads/impl/j20;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;",
            ")",
            "Lcom/yandex/mobile/ads/impl/j20;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdImage;->getHeight()I

    move-result p2

    iget-object v3, p0, Lcom/yandex/mobile/ads/mediation/nativeads/a;->a:Lcom/yandex/mobile/ads/mediation/nativeads/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v2, :cond_0

    if-lez p2, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/a;->b:Lcom/yandex/mobile/ads/mediation/nativeads/b;

    invoke-virtual {p1, v2, p2}, Lcom/yandex/mobile/ads/mediation/nativeads/b;->a(II)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/yandex/mobile/ads/impl/j20;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/j20;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/j20;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/j20;->b(I)V

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/j20;->a(I)V

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/j20;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/a;->b:Lcom/yandex/mobile/ads/mediation/nativeads/b;

    invoke-virtual {v0, p2, p1}, Lcom/yandex/mobile/ads/mediation/nativeads/b;->a(II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/yandex/mobile/ads/impl/j20;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/j20;-><init>()V

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/j20;->b(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/yandex/mobile/ads/impl/j20;->b(I)V

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/j20;->a(I)V

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/j20;->a(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    return-object v0
.end method
