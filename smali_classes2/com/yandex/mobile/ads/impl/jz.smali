.class public abstract Lcom/yandex/mobile/ads/impl/jz;
.super Lcom/yandex/mobile/ads/impl/wd;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/o2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/wd<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/yandex/mobile/ads/impl/o2;"
    }
.end annotation


# instance fields
.field private final d:Lcom/yandex/mobile/ads/base/AdResultReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/base/AdResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/base/AdResultReceiver;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/jz;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/AdResultReceiver;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/AdResultReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/base/AdResultReceiver;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResultReceiver"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/wd;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;)V

    .line 2
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jz;->d:Lcom/yandex/mobile/ads/base/AdResultReceiver;

    .line 3
    invoke-virtual {p3, p0}, Lcom/yandex/mobile/ads/base/AdResultReceiver;->a(Lcom/yandex/mobile/ads/impl/o2;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz;->d:Lcom/yandex/mobile/ads/base/AdResultReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/base/AdResultReceiver;->a(Lcom/yandex/mobile/ads/impl/o2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Lcom/yandex/mobile/ads/base/AdResultReceiver;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz;->d:Lcom/yandex/mobile/ads/base/AdResultReceiver;

    return-object v0
.end method
