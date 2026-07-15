.class public final Lcom/yandex/mobile/ads/impl/bx0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/bx0$c;,
        Lcom/yandex/mobile/ads/impl/bx0$a;,
        Lcom/yandex/mobile/ads/impl/bx0$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/bx0$b;

.field private final c:Lcom/yandex/mobile/ads/exo/scheduler/Requirements;

.field private final d:Landroid/os/Handler;

.field private e:I

.field private f:Lcom/yandex/mobile/ads/impl/bx0$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bx0$b;)V
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/exo/offline/c;->j:Lcom/yandex/mobile/ads/exo/scheduler/Requirements;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bx0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bx0;->b:Lcom/yandex/mobile/ads/impl/bx0$b;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bx0;->c:Lcom/yandex/mobile/ads/exo/scheduler/Requirements;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/da1;->b()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bx0;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/bx0;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bx0;->c:Lcom/yandex/mobile/ads/exo/scheduler/Requirements;

    .line 26
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bx0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/exo/scheduler/Requirements;->a(Landroid/content/Context;)I

    move-result v0

    .line 27
    iget v1, p0, Lcom/yandex/mobile/ads/impl/bx0;->e:I

    if-eq v1, v0, :cond_0

    .line 28
    iput v0, p0, Lcom/yandex/mobile/ads/impl/bx0;->e:I

    .line 29
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bx0;->b:Lcom/yandex/mobile/ads/impl/bx0$b;

    invoke-interface {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/bx0$b;->a(Lcom/yandex/mobile/ads/impl/bx0;I)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/bx0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/bx0;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/bx0;)Lcom/yandex/mobile/ads/impl/bx0$c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/bx0;->f:Lcom/yandex/mobile/ads/impl/bx0$c;

    return-object p0
.end method

.method public static d(Lcom/yandex/mobile/ads/impl/bx0;)V
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/bx0;->e:I

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bx0;->c:Lcom/yandex/mobile/ads/exo/scheduler/Requirements;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bx0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/exo/scheduler/Requirements;->a(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/bx0;->e:I

    if-eq v1, v0, :cond_1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/bx0;->e:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bx0;->b:Lcom/yandex/mobile/ads/impl/bx0$b;

    invoke-interface {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/bx0$b;->a(Lcom/yandex/mobile/ads/impl/bx0;I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bx0;->c:Lcom/yandex/mobile/ads/exo/scheduler/Requirements;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bx0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/exo/scheduler/Requirements;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/bx0;->e:I

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bx0;->c:Lcom/yandex/mobile/ads/exo/scheduler/Requirements;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/scheduler/Requirements;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bx0;->a:Landroid/content/Context;

    .line 6
    const-string v3, "connectivity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v3, Lcom/yandex/mobile/ads/impl/bx0$c;

    invoke-direct {v3, p0, v2}, Lcom/yandex/mobile/ads/impl/bx0$c;-><init>(Lcom/yandex/mobile/ads/impl/bx0;I)V

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/bx0;->f:Lcom/yandex/mobile/ads/impl/bx0$c;

    .line 9
    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bx0;->c:Lcom/yandex/mobile/ads/exo/scheduler/Requirements;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/scheduler/Requirements;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bx0;->c:Lcom/yandex/mobile/ads/exo/scheduler/Requirements;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/scheduler/Requirements;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_3

    .line 16
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_3
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bx0;->c:Lcom/yandex/mobile/ads/exo/scheduler/Requirements;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/scheduler/Requirements;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    :cond_5
    new-instance v1, Lcom/yandex/mobile/ads/impl/bx0$a;

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/bx0$a;-><init>(Lcom/yandex/mobile/ads/impl/bx0;I)V

    .line 23
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bx0;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/bx0;->d:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 24
    iget v0, p0, Lcom/yandex/mobile/ads/impl/bx0;->e:I

    return v0
.end method
