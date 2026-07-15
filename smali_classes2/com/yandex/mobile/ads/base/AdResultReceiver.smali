.class public final Lcom/yandex/mobile/ads/base/AdResultReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/o2;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/impl/o2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/base/AdResultReceiver;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/o2;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResultReceiver;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResultReceiver;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/o2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/o2;->onReceiveResult(ILandroid/os/Bundle;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Result was obtained in the receiver, result code: %d"

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
