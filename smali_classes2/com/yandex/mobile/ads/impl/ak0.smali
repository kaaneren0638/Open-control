.class public final Lcom/yandex/mobile/ads/impl/ak0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;
.implements Lcom/yandex/mobile/ads/nativeads/ClosableNativeAdEventListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v0;

.field private final b:Lcom/yandex/mobile/ads/impl/kx;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/kx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ak0;->a:Lcom/yandex/mobile/ads/impl/v0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ak0;->b:Lcom/yandex/mobile/ads/impl/kx;

    return-void
.end method


# virtual methods
.method public final closeNativeAd()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ak0;->b:Lcom/yandex/mobile/ads/impl/kx;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ak0;->a:Lcom/yandex/mobile/ads/impl/v0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/a1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a1;->a()V

    :cond_0
    return-void
.end method

.method public final onAdClicked()V
    .locals 0

    return-void
.end method

.method public onImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    instance-of v1, p1, Lcom/yandex/mobile/ads/common/AdImpressionData;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/common/AdImpressionData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "impression_data_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ak0;->a:Lcom/yandex/mobile/ads/impl/v0;

    check-cast p1, Lcom/yandex/mobile/ads/impl/a1;

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/a1;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final onLeftApplication()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ak0;->a:Lcom/yandex/mobile/ads/impl/v0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/a1;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/a1;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ak0;->a:Lcom/yandex/mobile/ads/impl/v0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/a1;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/a1;->a(ILandroid/os/Bundle;)V

    return-void
.end method
