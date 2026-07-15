.class public final Lcom/yandex/mobile/ads/impl/b5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/c7;

.field private final b:Lcom/yandex/mobile/ads/impl/wr0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/c7;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/c7;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b5;->a:Lcom/yandex/mobile/ads/impl/c7;

    new-instance v0, Lcom/yandex/mobile/ads/impl/wr0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wr0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b5;->b:Lcom/yandex/mobile/ads/impl/wr0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/common/AdRequest;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/common/AdRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mobile/ads/impl/gw0;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;-><init>(Ljava/util/Map;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getParameters()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b5;->a:Lcom/yandex/mobile/ads/impl/c7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/mobile/ads/impl/gw0;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/gw0;-><init>(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    const-string v2, "adapter_network_name"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "adapter_version"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "adapter_network_sdk_version"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v4}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v6}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gw0;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b5;->b:Lcom/yandex/mobile/ads/impl/wr0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/mobile/ads/impl/gw0;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/gw0;-><init>(Ljava/util/Map;)V

    if-eqz p1, :cond_1

    const-string v3, "plugin_type"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "plugin_version"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v5}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/gw0;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gw0;->a()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
