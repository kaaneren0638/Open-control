.class public final Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/base/model/reward/RewardData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/yandex/mobile/ads/base/model/reward/ClientSideReward;

.field private c:Lcom/yandex/mobile/ads/base/model/reward/ServerSideReward;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;)Lcom/yandex/mobile/ads/base/model/reward/ClientSideReward;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;->b:Lcom/yandex/mobile/ads/base/model/reward/ClientSideReward;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;)Lcom/yandex/mobile/ads/base/model/reward/ServerSideReward;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;->c:Lcom/yandex/mobile/ads/base/model/reward/ServerSideReward;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;->a:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/base/model/reward/ClientSideReward;)Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;->b:Lcom/yandex/mobile/ads/base/model/reward/ClientSideReward;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/base/model/reward/ServerSideReward;)Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;->c:Lcom/yandex/mobile/ads/base/model/reward/ServerSideReward;

    return-object p0
.end method

.method public final a(Z)Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;->a:Z

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/base/model/reward/RewardData;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/base/model/reward/RewardData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/base/model/reward/RewardData;-><init>(Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;I)V

    return-object v0
.end method
