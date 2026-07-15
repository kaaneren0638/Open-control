.class public final Lcom/yandex/mobile/ads/impl/xw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gf0;
.implements Lcom/yandex/mobile/ads/impl/hf0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/base/AdResultReceiver;

.field private final d:Lcom/yandex/mobile/ads/impl/nk1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/AdResultReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/k2;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/base/AdResultReceiver;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xw;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xw;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/xw;->c:Lcom/yandex/mobile/ads/base/AdResultReceiver;

    new-instance p1, Lcom/yandex/mobile/ads/impl/nk1;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/nk1;-><init>(Lcom/yandex/mobile/ads/impl/k2;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xw;->d:Lcom/yandex/mobile/ads/impl/nk1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xw;->d:Lcom/yandex/mobile/ads/impl/nk1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xw;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xw;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/nk1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xw;->c:Lcom/yandex/mobile/ads/base/AdResultReceiver;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xw;->c:Lcom/yandex/mobile/ads/base/AdResultReceiver;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xw;->c:Lcom/yandex/mobile/ads/base/AdResultReceiver;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method
