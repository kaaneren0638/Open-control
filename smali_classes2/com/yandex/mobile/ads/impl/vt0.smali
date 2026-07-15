.class public final Lcom/yandex/mobile/ads/impl/vt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yw;
.implements Lcom/yandex/mobile/ads/impl/ky0;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/vt0;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vt0;->a:Landroid/os/Handler;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/vt0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vt0;->b:Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;->onAdClicked()V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vt0;->b:Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;->onLeftApplication()V

    :cond_1
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/vt0;Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vt0;->b:Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;->onImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/vt0;Lcom/yandex/mobile/ads/rewarded/Reward;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reward"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vt0;->b:Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;->onRewarded(Lcom/yandex/mobile/ads/rewarded/Reward;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/vt0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vt0;->b:Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method private static final c(Lcom/yandex/mobile/ads/impl/vt0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vt0;->b:Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;->onReturnedToApplication()V

    :cond_0
    return-void
.end method

.method private static final d(Lcom/yandex/mobile/ads/impl/vt0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vt0;->b:Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;->onAdShown()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/vt0;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/vt0;->a(Lcom/yandex/mobile/ads/impl/vt0;)V

    return-void
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/vt0;Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/vt0;->a(Lcom/yandex/mobile/ads/impl/vt0;Lcom/yandex/mobile/ads/common/ImpressionData;)V

    return-void
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/vt0;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/vt0;->c(Lcom/yandex/mobile/ads/impl/vt0;)V

    return-void
.end method

.method public static synthetic h(Lcom/yandex/mobile/ads/impl/vt0;Lcom/yandex/mobile/ads/rewarded/Reward;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/vt0;->a(Lcom/yandex/mobile/ads/impl/vt0;Lcom/yandex/mobile/ads/rewarded/Reward;)V

    return-void
.end method

.method public static synthetic i(Lcom/yandex/mobile/ads/impl/vt0;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/vt0;->b(Lcom/yandex/mobile/ads/impl/vt0;)V

    return-void
.end method

.method public static synthetic j(Lcom/yandex/mobile/ads/impl/vt0;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/vt0;->d(Lcom/yandex/mobile/ads/impl/vt0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vt0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/P;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wl1;)V
    .locals 3

    const-string v0, "reward"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vt0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/exoplayer2/m/t;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lcom/applovin/exoplayer2/m/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vt0;->b:Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;

    return-void
.end method

.method public final onAdClicked()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vt0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/X3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/X3;-><init>(Lcom/yandex/mobile/ads/impl/yw;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdDismissed()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vt0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Z3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/Z3;-><init>(Lcom/yandex/mobile/ads/impl/yw;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdShown()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vt0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/O;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vt0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/exoplayer2/m/p;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lcom/applovin/exoplayer2/m/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
