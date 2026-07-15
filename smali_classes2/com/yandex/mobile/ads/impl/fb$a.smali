.class final Lcom/yandex/mobile/ads/impl/fb$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/yandex/mobile/ads/impl/eb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/y10;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/y10;-><init>()V

    const-string v1, "image"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/yandex/mobile/ads/impl/w41;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/w41;-><init>()V

    const-string v1, "string"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/yandex/mobile/ads/impl/bb0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bb0;-><init>()V

    const-string v1, "media"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
