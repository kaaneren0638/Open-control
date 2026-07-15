.class public final Lcom/yandex/mobile/ads/impl/yx0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/base/model/reward/RewardData;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/base/model/reward/RewardData;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/base/model/reward/RewardData;->d()Lcom/yandex/mobile/ads/base/model/reward/ServerSideReward;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/base/model/reward/RewardData;->c()Lcom/yandex/mobile/ads/base/model/reward/ClientSideReward;

    move-result-object p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
