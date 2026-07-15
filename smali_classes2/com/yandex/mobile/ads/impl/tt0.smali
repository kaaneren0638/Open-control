.class public final Lcom/yandex/mobile/ads/impl/tt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yw;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/tt0;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tt0;->a:Landroid/os/Handler;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/tt0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tt0;->b:Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;->onAdClicked()V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tt0;->b:Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;->onLeftApplication()V

    :cond_1
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/tt0;Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tt0;->b:Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;->onImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/tt0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tt0;->b:Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method private static final c(Lcom/yandex/mobile/ads/impl/tt0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tt0;->b:Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;->onReturnedToApplication()V

    :cond_0
    return-void
.end method

.method private static final d(Lcom/yandex/mobile/ads/impl/tt0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tt0;->b:Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;->onAdShown()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/tt0;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/tt0;->c(Lcom/yandex/mobile/ads/impl/tt0;)V

    return-void
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/tt0;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/tt0;->d(Lcom/yandex/mobile/ads/impl/tt0;)V

    return-void
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/tt0;Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/tt0;->a(Lcom/yandex/mobile/ads/impl/tt0;Lcom/yandex/mobile/ads/common/ImpressionData;)V

    return-void
.end method

.method public static synthetic h(Lcom/yandex/mobile/ads/impl/tt0;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/tt0;->a(Lcom/yandex/mobile/ads/impl/tt0;)V

    return-void
.end method

.method public static synthetic i(Lcom/yandex/mobile/ads/impl/tt0;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/tt0;->b(Lcom/yandex/mobile/ads/impl/tt0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tt0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/P0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/P0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tt0;->b:Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;

    return-void
.end method

.method public final onAdClicked()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tt0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Q;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdDismissed()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tt0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/O0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/O0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdShown()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tt0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/S;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tt0;->a:Landroid/os/Handler;

    new-instance v1, La0/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, La0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
