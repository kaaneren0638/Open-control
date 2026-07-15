.class final Lcom/yandex/mobile/ads/nativeads/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/CustomClickHandlerEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/nativeads/d;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/nativeads/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/d$b;->a:Lcom/yandex/mobile/ads/nativeads/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/nativeads/d;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/nativeads/d$b;-><init>(Lcom/yandex/mobile/ads/nativeads/d;)V

    return-void
.end method


# virtual methods
.method public final onLeftApplication()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/d$b;->a:Lcom/yandex/mobile/ads/nativeads/d;

    invoke-static {v0}, Lcom/yandex/mobile/ads/nativeads/d;->b(Lcom/yandex/mobile/ads/nativeads/d;)Landroid/os/ResultReceiver;

    move-result-object v0

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/d$b;->a:Lcom/yandex/mobile/ads/nativeads/d;

    invoke-static {v0}, Lcom/yandex/mobile/ads/nativeads/d;->b(Lcom/yandex/mobile/ads/nativeads/d;)Landroid/os/ResultReceiver;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method
