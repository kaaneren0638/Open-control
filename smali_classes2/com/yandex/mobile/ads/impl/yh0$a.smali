.class final Lcom/yandex/mobile/ads/impl/yh0$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/yandex/mobile/ads/impl/wk0;",
        "Lcom/yandex/mobile/ads/impl/xh0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/wk0;->b:Lcom/yandex/mobile/ads/impl/wk0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/bk0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/bk0;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yandex/mobile/ads/impl/wk0;->c:Lcom/yandex/mobile/ads/impl/wk0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/qj0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/qj0;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yandex/mobile/ads/impl/wk0;->d:Lcom/yandex/mobile/ads/impl/wk0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/l21;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/l21;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
