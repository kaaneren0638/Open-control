.class public final Lcom/yandex/mobile/ads/impl/pj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/banner/e;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/banner/e;)V
    .locals 1

    const-string v0, "adViewController"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pj0;->a:Lcom/yandex/mobile/ads/banner/e;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 0

    return-void
.end method

.method public onImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pj0;->a:Lcom/yandex/mobile/ads/banner/e;

    check-cast p1, Lcom/yandex/mobile/ads/common/AdImpressionData;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/banner/e;->a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    return-void
.end method

.method public final onLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pj0;->a:Lcom/yandex/mobile/ads/banner/e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/banner/e;->onLeftApplication()V

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pj0;->a:Lcom/yandex/mobile/ads/banner/e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/banner/e;->onReturnedToApplication()V

    return-void
.end method
