.class final Lcom/yandex/mobile/ads/impl/x3$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/yandex/mobile/ads/impl/v3;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/v3;->c:Lcom/yandex/mobile/ads/impl/v3;

    const-string v1, "ad_loading_duration"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yandex/mobile/ads/impl/v3;->g:Lcom/yandex/mobile/ads/impl/v3;

    const-string v1, "identifiers_loading_duration"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yandex/mobile/ads/impl/v3;->b:Lcom/yandex/mobile/ads/impl/v3;

    const-string v1, "advertising_info_loading_duration"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yandex/mobile/ads/impl/v3;->e:Lcom/yandex/mobile/ads/impl/v3;

    const-string v1, "autograb_loading_duration"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yandex/mobile/ads/impl/v3;->f:Lcom/yandex/mobile/ads/impl/v3;

    const-string v1, "bidding_data_loading_duration"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yandex/mobile/ads/impl/v3;->j:Lcom/yandex/mobile/ads/impl/v3;

    const-string v1, "network_request_durations"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yandex/mobile/ads/impl/v3;->h:Lcom/yandex/mobile/ads/impl/v3;

    const-string v1, "image_loading_duration"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yandex/mobile/ads/impl/v3;->i:Lcom/yandex/mobile/ads/impl/v3;

    const-string v1, "video_caching_duration"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yandex/mobile/ads/impl/v3;->a:Lcom/yandex/mobile/ads/impl/v3;

    const-string v1, "adapter_loading_duration"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yandex/mobile/ads/impl/v3;->k:Lcom/yandex/mobile/ads/impl/v3;

    const-string v1, "vast_loading_durations"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yandex/mobile/ads/impl/v3;->n:Lcom/yandex/mobile/ads/impl/v3;

    const-string v1, "vmap_loading_duration"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
