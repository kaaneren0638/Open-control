.class public Lcom/yandex/mobile/ads/base/model/reward/RewardData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/base/model/reward/RewardData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/mobile/ads/base/model/reward/ClientSideReward;

.field private final c:Lcom/yandex/mobile/ads/base/model/reward/ServerSideReward;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/base/model/reward/RewardData$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/base/model/reward/RewardData$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/base/model/reward/RewardData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/base/model/reward/RewardData;->a:Z

    .line 8
    const-class v0, Lcom/yandex/mobile/ads/base/model/reward/ClientSideReward;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/base/model/reward/ClientSideReward;

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/model/reward/RewardData;->b:Lcom/yandex/mobile/ads/base/model/reward/ClientSideReward;

    .line 9
    const-class v0, Lcom/yandex/mobile/ads/base/model/reward/ServerSideReward;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/base/model/reward/ServerSideReward;

    iput-object p1, p0, Lcom/yandex/mobile/ads/base/model/reward/RewardData;->c:Lcom/yandex/mobile/ads/base/model/reward/ServerSideReward;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;->a(Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;)Lcom/yandex/mobile/ads/base/model/reward/ClientSideReward;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/model/reward/RewardData;->b:Lcom/yandex/mobile/ads/base/model/reward/ClientSideReward;

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;->b(Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;)Lcom/yandex/mobile/ads/base/model/reward/ServerSideReward;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/model/reward/RewardData;->c:Lcom/yandex/mobile/ads/base/model/reward/ServerSideReward;

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;->c(Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/base/model/reward/RewardData;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/base/model/reward/RewardData;-><init>(Lcom/yandex/mobile/ads/base/model/reward/RewardData$b;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/yandex/mobile/ads/base/model/reward/ClientSideReward;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/model/reward/RewardData;->b:Lcom/yandex/mobile/ads/base/model/reward/ClientSideReward;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/base/model/reward/ServerSideReward;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/model/reward/RewardData;->c:Lcom/yandex/mobile/ads/base/model/reward/ServerSideReward;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/base/model/reward/RewardData;->a:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/base/model/reward/RewardData;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/model/reward/RewardData;->b:Lcom/yandex/mobile/ads/base/model/reward/ClientSideReward;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/model/reward/RewardData;->c:Lcom/yandex/mobile/ads/base/model/reward/ServerSideReward;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
