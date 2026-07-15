.class final Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ka;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/ka;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ka;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoader;->a:Lcom/yandex/mobile/ads/impl/ka;

    return-void
.end method


# virtual methods
.method public cancelLoading()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoader;->a:Lcom/yandex/mobile/ads/impl/ka;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ka;->a()V

    return-void
.end method

.method public loadAd(Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoader;->a:Lcom/yandex/mobile/ads/impl/ka;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ka;->a(Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)V

    return-void
.end method

.method public setAdLoadListener(Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoader;->a:Lcom/yandex/mobile/ads/impl/ka;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ka;->a(Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;)V

    return-void
.end method
