.class final Lcom/yandex/mobile/ads/impl/m40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/k40$a;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/mobile/ads/impl/w3;

.field private final c:Lcom/yandex/mobile/ads/impl/l40;

.field private final d:Lcom/yandex/mobile/ads/impl/y3;

.field private e:Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w3;Lcom/yandex/mobile/ads/impl/l40;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m40;->b:Lcom/yandex/mobile/ads/impl/w3;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m40;->c:Lcom/yandex/mobile/ads/impl/l40;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m40;->a:Landroid/os/Handler;

    new-instance p3, Lcom/yandex/mobile/ads/impl/y3;

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/y3;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w3;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m40;->d:Lcom/yandex/mobile/ads/impl/y3;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/m40;Lcom/yandex/mobile/ads/instream/InstreamAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m40;->a(Lcom/yandex/mobile/ads/instream/InstreamAd;)V

    return-void
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/instream/InstreamAd;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m40;->e:Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;->onInstreamAdLoaded(Lcom/yandex/mobile/ads/instream/InstreamAd;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m40;->c:Lcom/yandex/mobile/ads/impl/l40;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/l40;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/m40;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m40;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m40;->e:Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;->onInstreamAdFailedToLoad(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m40;->c:Lcom/yandex/mobile/ads/impl/l40;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/l40;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/v50;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/l6;->g:Lcom/yandex/mobile/ads/impl/l6;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l6;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v2;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m40;->b:Lcom/yandex/mobile/ads/impl/w3;

    sget-object v1, Lcom/yandex/mobile/ads/impl/v3;->c:Lcom/yandex/mobile/ads/impl/v3;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/w3;->a(Lcom/yandex/mobile/ads/impl/v3;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m40;->d:Lcom/yandex/mobile/ads/impl/y3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y3;->a()V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m40;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/J2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/yandex/mobile/ads/impl/J2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wh1;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/l60;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/l60;-><init>(Lcom/yandex/mobile/ads/impl/wh1;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m40;->d:Lcom/yandex/mobile/ads/impl/y3;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/y3;->b(Lcom/yandex/mobile/ads/impl/fw0$a;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m40;->e:Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m40;->b:Lcom/yandex/mobile/ads/impl/w3;

    sget-object v1, Lcom/yandex/mobile/ads/impl/v3;->c:Lcom/yandex/mobile/ads/impl/v3;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/w3;->a(Lcom/yandex/mobile/ads/impl/v3;)V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m40;->d:Lcom/yandex/mobile/ads/impl/y3;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/y3;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m40;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/K2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/yandex/mobile/ads/impl/K2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
