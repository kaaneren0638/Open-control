.class public final Lcom/yandex/mobile/ads/impl/n50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/g60;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/yandex/mobile/ads/instream/InstreamAdListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n50;->a:Landroid/os/Handler;

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n50;->b:Lcom/yandex/mobile/ads/instream/InstreamAdListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/InstreamAdListener;->onInstreamAdPrepared()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/n50;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/n50;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n50;->b:Lcom/yandex/mobile/ads/instream/InstreamAdListener;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/InstreamAdListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n50;->b:Lcom/yandex/mobile/ads/instream/InstreamAdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/InstreamAdListener;->onInstreamAdCompleted()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/n50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n50;->a()V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/n50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n50;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/instream/InstreamAdListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n50;->b:Lcom/yandex/mobile/ads/instream/InstreamAdListener;

    return-void
.end method

.method public final c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n50;->a:Landroid/os/Handler;

    new-instance v1, LW3/c;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LW3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n50;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/N2;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/N2;-><init>(Lcom/yandex/mobile/ads/impl/n50;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n50;->a:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/exoplayer2/b/D;

    const/4 v2, 0x5

    const-string v3, "Video player returned error"

    invoke-direct {v1, p0, v2, v3}, Lcom/applovin/exoplayer2/b/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
