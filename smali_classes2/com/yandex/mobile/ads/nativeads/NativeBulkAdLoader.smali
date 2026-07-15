.class public Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/p;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;->b:Landroid/content/Context;

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/p;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/nativeads/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;->a:Lcom/yandex/mobile/ads/nativeads/p;

    return-void
.end method


# virtual methods
.method public cancelLoading()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;->a:Lcom/yandex/mobile/ads/nativeads/p;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/p;->a()V

    return-void
.end method

.method public loadAds(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;I)V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/aj0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/aj0;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;->a:Lcom/yandex/mobile/ads/nativeads/p;

    invoke-virtual {v1, p1, v0, p2}, Lcom/yandex/mobile/ads/nativeads/p;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/impl/aj0;I)V

    return-void
.end method

.method public setNativeBulkAdLoadListener(Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;->a:Lcom/yandex/mobile/ads/nativeads/p;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/p;->a(Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;)V

    return-void
.end method
