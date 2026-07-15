.class public final Lcom/yandex/mobile/ads/nativeads/n0;
.super Lcom/yandex/mobile/ads/nativeads/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/oj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qa<",
            "*>;>;",
            "Lcom/yandex/mobile/ads/impl/oj0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/g;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/oj0;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/nativeads/h0$b;Ljava/util/List;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/nativeads/h0$b;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qa<",
            "*>;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/g;->b:Lcom/yandex/mobile/ads/impl/oj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/nativeads/h0$b;->isValid(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
