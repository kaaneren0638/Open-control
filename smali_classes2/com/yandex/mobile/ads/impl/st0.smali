.class public final Lcom/yandex/mobile/ads/impl/st0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qx;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/mobile/ads/impl/y3;

.field private c:Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w3;)V
    .locals 2

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/y3;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/y3;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w3;)V

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/st0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w3;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/y3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w3;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/y3;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adLoadingPhasesManager"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handler"

    invoke-static {p3, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adLoadingResultReporter"

    invoke-static {p4, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/st0;->a:Landroid/os/Handler;

    .line 3
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/st0;->b:Lcom/yandex/mobile/ads/impl/y3;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/st0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/st0;->c:Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/st0;Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/st0;->c:Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;->onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/st0;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/st0;->a(Lcom/yandex/mobile/ads/impl/st0;)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/st0;Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/st0;->a(Lcom/yandex/mobile/ads/impl/st0;Lcom/yandex/mobile/ads/common/AdRequestError;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/fw0$a;)V
    .locals 1

    const-string v0, "reportParameterManager"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/st0;->b:Lcom/yandex/mobile/ads/impl/y3;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/y3;->a(Lcom/yandex/mobile/ads/impl/fw0$a;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k2;)V
    .locals 1

    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/x4;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/x4;-><init>(Lcom/yandex/mobile/ads/impl/k2;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/st0;->b:Lcom/yandex/mobile/ads/impl/y3;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/y3;->b(Lcom/yandex/mobile/ads/impl/fw0$a;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/st0;->c:Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error.description"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/st0;->b:Lcom/yandex/mobile/ads/impl/y3;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/y3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/st0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/treydev/shades/media/s;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Lcom/treydev/shades/media/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/st0;->b:Lcom/yandex/mobile/ads/impl/y3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y3;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/st0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/V3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/V3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
