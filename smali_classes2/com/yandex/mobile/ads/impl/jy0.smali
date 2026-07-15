.class public final Lcom/yandex/mobile/ads/impl/jy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ky0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ky0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jy0;->a:Lcom/yandex/mobile/ads/impl/ky0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;)Lcom/yandex/mobile/ads/impl/iy0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/AdResponse;->D()Lcom/yandex/mobile/ads/base/model/reward/RewardData;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/model/reward/RewardData;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/model/reward/RewardData;->d()Lcom/yandex/mobile/ads/base/model/reward/ServerSideReward;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Lcom/yandex/mobile/ads/impl/a11;

    invoke-direct {v0, p1, p3, p2}, Lcom/yandex/mobile/ads/impl/a11;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/base/model/reward/ServerSideReward;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/model/reward/RewardData;->c()Lcom/yandex/mobile/ads/base/model/reward/ClientSideReward;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/yandex/mobile/ads/impl/ii;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/jy0;->a:Lcom/yandex/mobile/ads/impl/ky0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ii;-><init>(Lcom/yandex/mobile/ads/base/model/reward/ClientSideReward;Lcom/yandex/mobile/ads/impl/ky0;)V

    :cond_2
    :goto_1
    return-object v0
.end method
