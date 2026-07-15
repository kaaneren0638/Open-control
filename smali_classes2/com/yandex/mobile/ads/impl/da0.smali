.class public final Lcom/yandex/mobile/ads/impl/da0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/da0;->a:Landroid/os/Handler;

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/da0;->b:Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;->onInstreamAdBreakCompleted()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/da0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/da0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/da0;->b:Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;->onInstreamAdBreakError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/da0;->b:Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;->onInstreamAdBreakPrepared()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/da0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/da0;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/da0;->b:Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;->onInstreamAdBreakStarted()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/da0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/da0;->b()V

    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/da0;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/da0;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/da0;->b:Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;

    return-void
.end method

.method public final onInstreamAdBreakCompleted()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/da0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onInstreamAdBreakError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/da0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/K2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lcom/yandex/mobile/ads/impl/K2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onInstreamAdBreakPrepared()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/da0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/O5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/O5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onInstreamAdBreakStarted()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/da0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/S;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
