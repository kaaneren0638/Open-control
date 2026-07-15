.class public final Lcom/treydev/shades/settingslib/wifi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/settingslib/wifi/d$d;,
        Lcom/treydev/shades/settingslib/wifi/d$c;
    }
.end annotation


# static fields
.field public static i:Lcom/treydev/shades/settingslib/wifi/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/wifi/WifiManager;

.field public final c:Landroid/net/ConnectivityManager;

.field public final d:Landroid/net/NetworkRequest;

.field public final e:Lcom/treydev/shades/settingslib/wifi/d$a;

.field public final f:Lq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/d<",
            "Lcom/treydev/shades/settingslib/wifi/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/treydev/shades/settingslib/wifi/d$b;

.field public final h:Lcom/treydev/shades/settingslib/wifi/d$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/treydev/shades/settingslib/wifi/d$a;

    invoke-direct {v0, p0}, Lcom/treydev/shades/settingslib/wifi/d$a;-><init>(Lcom/treydev/shades/settingslib/wifi/d;)V

    iput-object v0, p0, Lcom/treydev/shades/settingslib/wifi/d;->e:Lcom/treydev/shades/settingslib/wifi/d$a;

    new-instance v0, Lq/d;

    invoke-direct {v0}, Lq/d;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/settingslib/wifi/d;->f:Lq/d;

    new-instance v0, Lcom/treydev/shades/settingslib/wifi/d$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/settingslib/wifi/d;->h:Lcom/treydev/shades/settingslib/wifi/d$d;

    iput-object p1, p0, Lcom/treydev/shades/settingslib/wifi/d;->a:Landroid/content/Context;

    sget-object v1, LB/a;->a:Ljava/lang/Object;

    const-class v1, Landroid/net/wifi/WifiManager;

    invoke-static {p1, v1}, LB/a$d;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lcom/treydev/shades/settingslib/wifi/d;->b:Landroid/net/wifi/WifiManager;

    const-class v2, Landroid/net/ConnectivityManager;

    invoke-static {p1, v2}, LB/a$d;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/treydev/shades/settingslib/wifi/d;->c:Landroid/net/ConnectivityManager;

    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-static {v2}, LM/z0;->c(Landroid/net/NetworkRequest$Builder;)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/treydev/shades/settingslib/wifi/d;->d:Landroid/net/NetworkRequest;

    new-instance v2, Lcom/treydev/shades/settingslib/wifi/d$b;

    invoke-direct {v2, p0}, Lcom/treydev/shades/settingslib/wifi/d$b;-><init>(Lcom/treydev/shades/settingslib/wifi/d;)V

    iput-object v2, p0, Lcom/treydev/shades/settingslib/wifi/d;->g:Lcom/treydev/shades/settingslib/wifi/d$b;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    iput-boolean v2, v0, Lcom/treydev/shades/settingslib/wifi/d$d;->a:Z

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput-boolean v3, v0, Lcom/treydev/shades/settingslib/wifi/d$d;->b:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/treydev/shades/settingslib/wifi/d$d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/settingslib/wifi/d;->f(I)V

    :cond_1
    iget p1, v0, Lcom/treydev/shades/settingslib/wifi/d$d;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, v0, Lcom/treydev/shades/settingslib/wifi/d$d;->b:Z

    invoke-static {v2, p1}, Lcom/treydev/shades/settingslib/wifi/d;->c(IZ)I

    move-result p1

    iput p1, v0, Lcom/treydev/shades/settingslib/wifi/d$d;->d:I

    :cond_2
    invoke-virtual {p0}, Lcom/treydev/shades/settingslib/wifi/d;->g()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/treydev/shades/settingslib/wifi/d;
    .locals 2

    sget-object v0, Lcom/treydev/shades/settingslib/wifi/d;->i:Lcom/treydev/shades/settingslib/wifi/d;

    if-nez v0, :cond_1

    const-class v0, Lcom/treydev/shades/settingslib/wifi/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/treydev/shades/settingslib/wifi/d;->i:Lcom/treydev/shades/settingslib/wifi/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/treydev/shades/settingslib/wifi/d;

    invoke-direct {v1, p0}, Lcom/treydev/shades/settingslib/wifi/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/treydev/shades/settingslib/wifi/d;->i:Lcom/treydev/shades/settingslib/wifi/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/treydev/shades/settingslib/wifi/d;->i:Lcom/treydev/shades/settingslib/wifi/d;

    return-object p0
.end method

.method public static c(IZ)I
    .locals 0

    if-nez p1, :cond_0

    const p0, 0x7f080210

    return p0

    :cond_0
    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const p0, 0x7f08020b

    return p0

    :cond_1
    const p0, 0x7f08020f

    return p0

    :cond_2
    const p0, 0x7f08020e

    return p0

    :cond_3
    const p0, 0x7f08020d

    return p0

    :cond_4
    const p0, 0x7f08020c

    return p0
.end method


# virtual methods
.method public final a(Lcom/treydev/shades/settingslib/wifi/d$c;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/settingslib/wifi/d;->f:Lq/d;

    invoke-virtual {v0, p1}, Lq/d;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/treydev/shades/settingslib/wifi/d;->h:Lcom/treydev/shades/settingslib/wifi/d$d;

    invoke-interface {p1, v1}, Lcom/treydev/shades/settingslib/wifi/d$c;->a(Lcom/treydev/shades/settingslib/wifi/d$d;)V

    iget p1, v0, Lq/d;->e:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/settingslib/wifi/d;->e(Z)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/treydev/shades/settingslib/wifi/d$c;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/settingslib/wifi/d;->f:Lq/d;

    invoke-virtual {v0, p1}, Lq/d;->remove(Ljava/lang/Object;)Z

    iget p1, v0, Lq/d;->e:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/treydev/shades/settingslib/wifi/d;->e(Z)V

    const/4 p1, 0x0

    sput-object p1, Lcom/treydev/shades/settingslib/wifi/d;->i:Lcom/treydev/shades/settingslib/wifi/d;

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, Lcom/treydev/shades/settingslib/wifi/d;->g:Lcom/treydev/shades/settingslib/wifi/d$b;

    iget-object v1, p0, Lcom/treydev/shades/settingslib/wifi/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/treydev/shades/settingslib/wifi/d;->e:Lcom/treydev/shades/settingslib/wifi/d$a;

    iget-object v3, p0, Lcom/treydev/shades/settingslib/wifi/d;->c:Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, p0, Lcom/treydev/shades/settingslib/wifi/d;->d:Landroid/net/NetworkRequest;

    invoke-virtual {v3, v4, v2, p1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/settingslib/wifi/d;->b:Landroid/net/wifi/WifiManager;

    invoke-static {v0, p1}, LM/y0;->b(Landroid/net/wifi/WifiManager;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-static {p1, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/treydev/shades/settingslib/wifi/d;->h:Lcom/treydev/shades/settingslib/wifi/d$d;

    iget-boolean v1, v0, Lcom/treydev/shades/settingslib/wifi/d$d;->b:Z

    invoke-static {p1, v1}, Lcom/treydev/shades/settingslib/wifi/d;->c(IZ)I

    move-result p1

    iput p1, v0, Lcom/treydev/shades/settingslib/wifi/d$d;->d:I

    return-void
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/treydev/shades/settingslib/wifi/d;->c:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lcom/treydev/shades/settingslib/wifi/d;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/treydev/shades/settingslib/wifi/d;->h:Lcom/treydev/shades/settingslib/wifi/d$d;

    if-eqz v1, :cond_1

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    iget-object v4, p0, Lcom/treydev/shades/settingslib/wifi/d;->a:Landroid/content/Context;

    if-eqz v3, :cond_0

    const v0, 0x7f13029e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/treydev/shades/settingslib/wifi/d$d;->e:Ljava/lang/String;

    return-void

    :cond_0
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-nez v1, :cond_1

    const v0, 0x7f130364

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/treydev/shades/settingslib/wifi/d$d;->e:Ljava/lang/String;

    return-void

    :cond_1
    iput-object v0, v2, Lcom/treydev/shades/settingslib/wifi/d$d;->e:Ljava/lang/String;

    return-void
.end method
