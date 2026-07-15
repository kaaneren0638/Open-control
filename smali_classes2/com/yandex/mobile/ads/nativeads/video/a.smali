.class public final Lcom/yandex/mobile/ads/nativeads/video/a;
.super Lcom/yandex/mobile/ads/nativeads/video/NativeAdVideoController;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/zj0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zj0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/nativeads/video/NativeAdVideoController;-><init>(Lcom/yandex/mobile/ads/impl/zj0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/video/a;->b:Lcom/yandex/mobile/ads/impl/zj0;

    return-void
.end method


# virtual methods
.method public pauseAd()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/video/a;->b:Lcom/yandex/mobile/ads/impl/zj0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zj0;->b()V

    :cond_0
    return-void
.end method

.method public resumeAd()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/video/a;->b:Lcom/yandex/mobile/ads/impl/zj0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zj0;->a()V

    :cond_0
    return-void
.end method
