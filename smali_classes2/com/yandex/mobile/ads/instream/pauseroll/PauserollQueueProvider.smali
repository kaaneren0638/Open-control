.class public Lcom/yandex/mobile/ads/instream/pauseroll/PauserollQueueProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ba0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ba0<",
            "Lcom/yandex/mobile/ads/instream/pauseroll/Pauseroll;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/zp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/zp0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zp0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/instream/pauseroll/PauserollQueueProvider;->b:Lcom/yandex/mobile/ads/impl/zp0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ba0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ba0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAd;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/instream/pauseroll/PauserollQueueProvider;->a:Lcom/yandex/mobile/ads/impl/ba0;

    return-void
.end method


# virtual methods
.method public getQueue()Lcom/yandex/mobile/ads/instream/InstreamAdBreakQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/instream/InstreamAdBreakQueue<",
            "Lcom/yandex/mobile/ads/instream/pauseroll/Pauseroll;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/pauseroll/PauserollQueueProvider;->a:Lcom/yandex/mobile/ads/impl/ba0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/instream/pauseroll/PauserollQueueProvider;->b:Lcom/yandex/mobile/ads/impl/zp0;

    const-string v2, "pauseroll"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ba0;->a(Lcom/yandex/mobile/ads/impl/v90;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/aa0;

    move-result-object v0

    return-object v0
.end method
