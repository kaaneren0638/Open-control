.class public Lcom/yandex/mobile/ads/instream/InstreamAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/z30;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/z30;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/z30;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdLoader;->a:Lcom/yandex/mobile/ads/impl/z30;

    return-void
.end method


# virtual methods
.method public loadInstreamAd(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdLoader;->a:Lcom/yandex/mobile/ads/impl/z30;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/z30;->a(Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;)V

    return-void
.end method

.method public setInstreamAdLoadListener(Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdLoader;->a:Lcom/yandex/mobile/ads/impl/z30;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/z30;->a(Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;)V

    return-void
.end method
