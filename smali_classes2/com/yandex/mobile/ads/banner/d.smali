.class public final Lcom/yandex/mobile/ads/banner/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r2;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/mobile/ads/impl/y3;

.field private c:Lcom/yandex/mobile/ads/banner/BannerAdEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/banner/d;->a:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/mobile/ads/impl/y3;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/y3;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w3;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/banner/d;->b:Lcom/yandex/mobile/ads/impl/y3;

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/d;->c:Lcom/yandex/mobile/ads/banner/BannerAdEventListener;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/yandex/mobile/ads/banner/BannerAdEventListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/banner/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/banner/d;->c()V

    return-void
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/d;->c:Lcom/yandex/mobile/ads/banner/BannerAdEventListener;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/banner/BannerAdEventListener;->onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/d;->c:Lcom/yandex/mobile/ads/banner/BannerAdEventListener;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/banner/BannerAdEventListener;->onImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V

    :cond_0
    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/d;->c:Lcom/yandex/mobile/ads/banner/BannerAdEventListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/yandex/mobile/ads/banner/BannerAdEventListener;->onAdClicked()V

    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/banner/BannerAdEventListener;->onLeftApplication()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/banner/d;Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/banner/d;->a(Lcom/yandex/mobile/ads/common/ImpressionData;)V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/d;->c:Lcom/yandex/mobile/ads/banner/BannerAdEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/banner/BannerAdEventListener;->onReturnedToApplication()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/banner/d;Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/banner/d;->a(Lcom/yandex/mobile/ads/common/AdRequestError;)V

    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/banner/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/banner/d;->b()V

    return-void
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/banner/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/banner/d;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/banner/BannerAdEventListener;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/banner/d;->c:Lcom/yandex/mobile/ads/banner/BannerAdEventListener;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k2;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/x4;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/x4;-><init>(Lcom/yandex/mobile/ads/impl/k2;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/banner/d;->b:Lcom/yandex/mobile/ads/impl/y3;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/y3;->b(Lcom/yandex/mobile/ads/impl/fw0$a;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/pz;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/d;->b:Lcom/yandex/mobile/ads/impl/y3;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/y3;->a(Lcom/yandex/mobile/ads/impl/fw0$a;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t2;)V
    .locals 3

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t2;->b()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/banner/d;->b:Lcom/yandex/mobile/ads/impl/y3;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/y3;->a(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/common/AdRequestError;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t2;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/common/AdRequestError;-><init>(ILjava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/banner/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/treydev/shades/stack/T;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lcom/treydev/shades/stack/T;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/banner/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/yandex/mobile/ads/banner/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/d;->b:Lcom/yandex/mobile/ads/impl/y3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y3;->a()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/d;->a:Landroid/os/Handler;

    new-instance v1, Lk4/h;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lk4/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/material/checkbox/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/checkbox/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/d;->a:Landroid/os/Handler;

    new-instance v1, LM2/e;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LM2/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
