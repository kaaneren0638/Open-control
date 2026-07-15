.class public final Lcom/yandex/mobile/ads/impl/xg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/mobile/ads/impl/uj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->a:Landroid/os/Handler;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zg;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/uj;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xg;->b:Lcom/yandex/mobile/ads/impl/uj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->b:Lcom/yandex/mobile/ads/impl/uj;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uj;->cancel()V

    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/l41;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg;->b:Lcom/yandex/mobile/ads/impl/uj;

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/l41;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/uj;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xg;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
