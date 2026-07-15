.class public final Lcom/yandex/mobile/ads/impl/uw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b00;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/rz;

.field private final c:Lcom/yandex/mobile/ads/impl/z0;

.field private d:Lcom/yandex/mobile/ads/impl/zk;

.field private e:Lcom/yandex/mobile/ads/impl/b81;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/AdResultReceiver;)V
    .locals 1
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

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/uw;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/k2;->r()Z

    move-result p3

    new-instance v0, Lcom/yandex/mobile/ads/impl/rz;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/rz;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/uw;->b:Lcom/yandex/mobile/ads/impl/rz;

    new-instance p2, Lcom/yandex/mobile/ads/impl/z0;

    invoke-direct {p2, p1, p3, p4}, Lcom/yandex/mobile/ads/impl/z0;-><init>(Landroid/content/Context;ZLandroid/os/ResultReceiver;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uw;->c:Lcom/yandex/mobile/ads/impl/z0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/b81;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uw;->e:Lcom/yandex/mobile/ads/impl/b81;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/kp0;Ljava/util/Map;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uw;->e:Lcom/yandex/mobile/ads/impl/b81;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/b81;->a(Ljava/util/Map;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uw;->d:Lcom/yandex/mobile/ads/impl/zk;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/zk;->a()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t2;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uw;->d:Lcom/yandex/mobile/ads/impl/zk;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/zk;->a(Lcom/yandex/mobile/ads/impl/t2;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zk;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uw;->d:Lcom/yandex/mobile/ads/impl/zk;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uw;->b:Lcom/yandex/mobile/ads/impl/rz;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uw;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/uw;->c:Lcom/yandex/mobile/ads/impl/z0;

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/rz;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/z0;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method
