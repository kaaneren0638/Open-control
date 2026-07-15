.class public final Lcom/yandex/mobile/ads/impl/pt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ww;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ww<",
        "Lcom/yandex/mobile/ads/impl/ha;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/mobile/ads/impl/y3;

.field private final c:Lcom/yandex/mobile/ads/impl/ga;

.field private d:Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;

.field private e:Lcom/yandex/mobile/ads/impl/t3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w3;)V
    .locals 6

    .line 5
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    new-instance v4, Lcom/yandex/mobile/ads/impl/y3;

    invoke-direct {v4, p1, p2}, Lcom/yandex/mobile/ads/impl/y3;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w3;)V

    .line 7
    new-instance v5, Lcom/yandex/mobile/ads/impl/ga;

    invoke-direct {v5, p1}, Lcom/yandex/mobile/ads/impl/ga;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/pt0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w3;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/y3;Lcom/yandex/mobile/ads/impl/ga;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w3;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/y3;Lcom/yandex/mobile/ads/impl/ga;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adLoadingPhasesManager"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handler"

    invoke-static {p3, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adLoadingResultReporter"

    invoke-static {p4, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appOpenAdApiControllerFactory"

    invoke-static {p5, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pt0;->a:Landroid/os/Handler;

    .line 3
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/pt0;->b:Lcom/yandex/mobile/ads/impl/y3;

    .line 4
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/pt0;->c:Lcom/yandex/mobile/ads/impl/ga;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/pt0;Lcom/yandex/mobile/ads/impl/fa;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appOpenAdApiController"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pt0;->d:Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;->onAdLoaded(Lcom/yandex/mobile/ads/appopenad/AppOpenAd;)V

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pt0;->e:Lcom/yandex/mobile/ads/impl/t3;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/t3;->a()V

    :cond_1
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/impl/pt0;)V
    .locals 2

    const-string v0, "$error"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/common/AdRequestError;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/t2;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/t2;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/mobile/ads/common/AdRequestError;-><init>(ILjava/lang/String;)V

    .line 8
    iget-object p0, p1, Lcom/yandex/mobile/ads/impl/pt0;->d:Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;->onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V

    .line 9
    :cond_0
    iget-object p0, p1, Lcom/yandex/mobile/ads/impl/pt0;->e:Lcom/yandex/mobile/ads/impl/t3;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/t3;->a()V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/impl/pt0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/pt0;->a(Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/impl/pt0;)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/pt0;Lcom/yandex/mobile/ads/impl/fa;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/pt0;->a(Lcom/yandex/mobile/ads/impl/pt0;Lcom/yandex/mobile/ads/impl/fa;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pt0;->d:Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ha;)V
    .locals 3

    const-string v0, "ad"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pt0;->b:Lcom/yandex/mobile/ads/impl/y3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y3;->a()V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pt0;->c:Lcom/yandex/mobile/ads/impl/ga;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ga;->a(Lcom/yandex/mobile/ads/impl/ha;)Lcom/yandex/mobile/ads/impl/fa;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pt0;->a:Landroid/os/Handler;

    new-instance v1, Landroidx/appcompat/app/y;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Landroidx/appcompat/app/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ja$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pt0;->e:Lcom/yandex/mobile/ads/impl/t3;

    return-void
.end method

.method public final bridge synthetic a(Lcom/yandex/mobile/ads/impl/nx;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ha;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/pt0;->a(Lcom/yandex/mobile/ads/impl/ha;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t2;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t2;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error.description"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pt0;->b:Lcom/yandex/mobile/ads/impl/y3;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/y3;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pt0;->a:Landroid/os/Handler;

    new-instance v1, Ly0/I;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p0}, Ly0/I;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
