.class public final Lcom/yandex/mobile/ads/impl/xx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/td;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/xx0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/td;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/td;-><init>()V

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/xx0;-><init>(Lcom/yandex/mobile/ads/impl/td;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/td;)V
    .locals 1

    const-string v0, "mBase64Decoder"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xx0;->a:Lcom/yandex/mobile/ads/impl/td;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/fx0;)Lcom/yandex/mobile/ads/base/model/reward/RewardData;
    .locals 4

    const-string v0, "networkResponse"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fx0;->b()Ljava/util/Map;

    move-result-object p1

    const/16 v0, 0x19

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/qy;->c(Ljava/util/Map;I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/t00;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xx0;->a:Lcom/yandex/mobile/ads/impl/td;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/td;->a([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    new-instance v3, Lcom/yandex/mobile/ads/base/model/reward/ClientSideReward;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v0, v1}, Lcom/yandex/mobile/ads/base/model/reward/ClientSideReward;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const/16 v0, 0x1c

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/qy;->d(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v2, Lcom/yandex/mobile/ads/base/model/reward/ServerSideReward;

    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/base/model/reward/ServerSideReward;-><init>(Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x21

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/qy;->a(Ljava/util/Map;I)Z

    move-result p1

    new-instance v0, Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;-><init>()V

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;->a(Lcom/yandex/mobile/ads/base/model/reward/ClientSideReward;)Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;->a(Lcom/yandex/mobile/ads/base/model/reward/ServerSideReward;)Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;->a(Z)Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;->a()Lcom/yandex/mobile/ads/base/model/reward/RewardData;

    move-result-object p1

    const-string v0, "Builder()\n            .s\u2026ype)\n            .build()"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
