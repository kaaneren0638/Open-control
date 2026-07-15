.class public final Lcom/yandex/mobile/ads/nativeads/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wi0;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/mobile/ads/impl/y3;

.field private d:Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;

.field private e:Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;

.field private f:Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w3;Lcom/yandex/mobile/ads/impl/wi0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadingPhasesManager"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdLoadingFinishedListener"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/t;->a:Lcom/yandex/mobile/ads/impl/wi0;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/t;->b:Landroid/os/Handler;

    new-instance p3, Lcom/yandex/mobile/ads/impl/y3;

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/y3;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w3;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/t;->c:Lcom/yandex/mobile/ads/impl/y3;

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/t2;)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/t;->c:Lcom/yandex/mobile/ads/impl/y3;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/y3;->a(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/t;->b:Landroid/os/Handler;

    new-instance v1, Lj4/e0;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p0}, Lj4/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/nativeads/t;)V
    .locals 2

    const-string v0, "$error"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/yandex/mobile/ads/common/AdRequestError;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/t2;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/t2;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/mobile/ads/common/AdRequestError;-><init>(ILjava/lang/String;)V

    .line 27
    iget-object p0, p1, Lcom/yandex/mobile/ads/nativeads/t;->d:Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;->onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V

    .line 28
    :cond_0
    iget-object p0, p1, Lcom/yandex/mobile/ads/nativeads/t;->e:Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;->onAdsFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V

    .line 29
    :cond_1
    iget-object p0, p1, Lcom/yandex/mobile/ads/nativeads/t;->f:Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;->onSliderAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V

    .line 30
    :cond_2
    iget-object p0, p1, Lcom/yandex/mobile/ads/nativeads/t;->a:Lcom/yandex/mobile/ads/impl/wi0;

    check-cast p0, Lcom/yandex/mobile/ads/nativeads/q;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/q;->b()V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/nativeads/t;Lcom/yandex/mobile/ads/nativeads/NativeAd;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nativeAd"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/t;->d:Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;->onAdLoaded(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/t;->a:Lcom/yandex/mobile/ads/impl/wi0;

    check-cast p0, Lcom/yandex/mobile/ads/nativeads/q;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/q;->b()V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/nativeads/t;Lcom/yandex/mobile/ads/nativeads/SliderAd;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sliderAd"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/t;->f:Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;->onSliderAdLoaded(Lcom/yandex/mobile/ads/nativeads/SliderAd;)V

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/t;->a:Lcom/yandex/mobile/ads/impl/wi0;

    check-cast p0, Lcom/yandex/mobile/ads/nativeads/q;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/q;->b()V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/nativeads/t;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nativeGenericAds"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/t;->e:Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;->onAdsLoaded(Ljava/util/List;)V

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/t;->a:Lcom/yandex/mobile/ads/impl/wi0;

    check-cast p0, Lcom/yandex/mobile/ads/nativeads/q;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/q;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/nativeads/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/nativeads/t;->a(Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/nativeads/t;)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/nativeads/t;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/nativeads/t;->a(Lcom/yandex/mobile/ads/nativeads/t;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/nativeads/t;Lcom/yandex/mobile/ads/nativeads/SliderAd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/nativeads/t;->a(Lcom/yandex/mobile/ads/nativeads/t;Lcom/yandex/mobile/ads/nativeads/SliderAd;)V

    return-void
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/nativeads/t;Lcom/yandex/mobile/ads/nativeads/NativeAd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/nativeads/t;->a(Lcom/yandex/mobile/ads/nativeads/t;Lcom/yandex/mobile/ads/nativeads/NativeAd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/t;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hj0;)V
    .locals 1

    const-string v0, "reportParameterManager"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/t;->c:Lcom/yandex/mobile/ads/impl/y3;

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
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/t;->c:Lcom/yandex/mobile/ads/impl/y3;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/y3;->b(Lcom/yandex/mobile/ads/impl/fw0$a;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V
    .locals 3

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/yandex/mobile/ads/impl/l6;->e:Lcom/yandex/mobile/ads/impl/l6;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l6;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NATIVE.typeName"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v2;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/t;->c:Lcom/yandex/mobile/ads/impl/y3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y3;->a()V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/t;->b:Landroid/os/Handler;

    new-instance v1, LE0/h;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, LE0/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/t;->d:Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/t;->e:Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/SliderAd;)V
    .locals 3

    const-string v0, "sliderAd"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/yandex/mobile/ads/impl/l6;->e:Lcom/yandex/mobile/ads/impl/l6;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l6;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NATIVE.typeName"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v2;->a(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/t;->c:Lcom/yandex/mobile/ads/impl/y3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y3;->a()V

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/t;->b:Landroid/os/Handler;

    new-instance v1, La0/c;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, La0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/t;->f:Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "nativeGenericAds"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/yandex/mobile/ads/impl/l6;->e:Lcom/yandex/mobile/ads/impl/l6;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l6;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NATIVE.typeName"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v2;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/t;->c:Lcom/yandex/mobile/ads/impl/y3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y3;->a()V

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/t;->b:Landroid/os/Handler;

    new-instance v1, Lj4/f0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Lj4/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/t2;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/nativeads/t;->a(Lcom/yandex/mobile/ads/impl/t2;)V

    return-void
.end method
