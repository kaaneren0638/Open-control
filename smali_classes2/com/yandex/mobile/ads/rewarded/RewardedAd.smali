.class public final Lcom/yandex/mobile/ads/rewarded/RewardedAd;
.super Lcom/yandex/mobile/ads/impl/hw;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t90;

.field private final b:Lcom/yandex/mobile/ads/impl/r90;

.field private final c:Lcom/yandex/mobile/ads/impl/gx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/gx<",
            "Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/hw;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/r90;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/r90;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->b:Lcom/yandex/mobile/ads/impl/r90;

    new-instance v0, Lcom/yandex/mobile/ads/impl/t90;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/t90;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->a:Lcom/yandex/mobile/ads/impl/t90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t90;->a()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/ox;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ny0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ny0;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ox;-><init>(Lcom/yandex/mobile/ads/impl/hx;)V

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ox;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gx;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->c:Lcom/yandex/mobile/ads/impl/gx;

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->c:Lcom/yandex/mobile/ads/impl/gx;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->c:Lcom/yandex/mobile/ads/impl/gx;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gx;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to show not loaded ad. We recommend checking whether the ad was actually loaded. To do this, call the \'isLoaded()\' method."

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/o60;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/common/AdRequest;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->c:Lcom/yandex/mobile/ads/impl/gx;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/gx;->a(Lcom/yandex/mobile/ads/common/AdRequest;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/rewarded/RewardedAd;Lcom/yandex/mobile/ads/common/AdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->a(Lcom/yandex/mobile/ads/common/AdRequest;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/rewarded/RewardedAd;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->a()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->a:Lcom/yandex/mobile/ads/impl/t90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t90;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->b:Lcom/yandex/mobile/ads/impl/r90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r90;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->c:Lcom/yandex/mobile/ads/impl/gx;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gx;->c()V

    return-void
.end method

.method public isLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->a:Lcom/yandex/mobile/ads/impl/t90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t90;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->c:Lcom/yandex/mobile/ads/impl/gx;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gx;->a()Z

    move-result v0

    return v0
.end method

.method public loadAd(Lcom/yandex/mobile/ads/common/AdRequest;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->a:Lcom/yandex/mobile/ads/impl/t90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t90;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->b:Lcom/yandex/mobile/ads/impl/r90;

    new-instance v1, Lb4/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Lb4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/r90;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->a:Lcom/yandex/mobile/ads/impl/t90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t90;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->c:Lcom/yandex/mobile/ads/impl/gx;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/gx;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setRewardedAdEventListener(Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->a:Lcom/yandex/mobile/ads/impl/t90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t90;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->c:Lcom/yandex/mobile/ads/impl/gx;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/gx;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setShouldOpenLinksInApp(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->a:Lcom/yandex/mobile/ads/impl/t90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t90;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->c:Lcom/yandex/mobile/ads/impl/gx;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/gx;->setShouldOpenLinksInApp(Z)V

    return-void
.end method

.method public show()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->a:Lcom/yandex/mobile/ads/impl/t90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t90;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->b:Lcom/yandex/mobile/ads/impl/r90;

    new-instance v1, Lj4/g0;

    invoke-direct {v1, p0}, Lj4/g0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/r90;->a(Ljava/lang/Runnable;)V

    return-void
.end method
