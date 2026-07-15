.class public final Lcom/yandex/mobile/ads/impl/rt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yw;


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/yw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rt0;->a:Lcom/yandex/mobile/ads/impl/yw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/yw;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yw;)V
    .locals 1

    const-string v0, "showEventListener"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rt0;->a:Lcom/yandex/mobile/ads/impl/yw;

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rt0;->a:Lcom/yandex/mobile/ads/impl/yw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/yw;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onAdDismissed()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rt0;->a:Lcom/yandex/mobile/ads/impl/yw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/yw;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public final onAdShown()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rt0;->a:Lcom/yandex/mobile/ads/impl/yw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/yw;->onAdShown()V

    :cond_0
    return-void
.end method

.method public final onImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rt0;->a:Lcom/yandex/mobile/ads/impl/yw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/yw;->onImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V

    :cond_0
    return-void
.end method
