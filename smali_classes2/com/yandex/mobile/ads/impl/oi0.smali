.class public final Lcom/yandex/mobile/ads/impl/oi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b0;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/oi0;->a:Landroid/os/Handler;

    return-void
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oi0;->b:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;->onImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/oi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/oi0;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oi0;->b:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

    .line 4
    instance-of v1, v0, Lcom/yandex/mobile/ads/nativeads/ClosableNativeAdEventListener;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/yandex/mobile/ads/nativeads/ClosableNativeAdEventListener;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/ClosableNativeAdEventListener;->closeNativeAd()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/oi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/oi0;->d()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oi0;->b:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;->onAdClicked()V

    .line 4
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;->onLeftApplication()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/oi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/oi0;->c()V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oi0;->b:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;->onReturnedToApplication()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/oi0;Lcom/yandex/mobile/ads/common/AdImpressionData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/oi0;->a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oi0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Q;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oi0;->b:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/common/AdImpressionData;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oi0;->a:Landroid/os/Handler;

    new-instance v1, Lj4/e0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Lj4/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onLeftApplication()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oi0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/N0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/N0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oi0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/P0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/P0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
