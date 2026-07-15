.class Lcom/yandex/mobile/ads/nativeads/video/NativeAdVideoController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zj0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/video/NativeAdVideoController;->a:Lcom/yandex/mobile/ads/impl/zj0;

    return-void
.end method


# virtual methods
.method public pauseAd()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/video/NativeAdVideoController;->a:Lcom/yandex/mobile/ads/impl/zj0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zj0;->b()V

    return-void
.end method

.method public resumeAd()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/video/NativeAdVideoController;->a:Lcom/yandex/mobile/ads/impl/zj0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zj0;->a()V

    return-void
.end method
