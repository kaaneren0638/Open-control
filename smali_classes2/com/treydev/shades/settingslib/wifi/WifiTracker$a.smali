.class public final Lcom/treydev/shades/settingslib/wifi/WifiTracker$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/settingslib/wifi/WifiTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/settingslib/wifi/WifiTracker;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/settingslib/wifi/WifiTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker$a;->a:Lcom/treydev/shades/settingslib/wifi/WifiTracker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker$a;->a:Lcom/treydev/shades/settingslib/wifi/WifiTracker;

    if-eqz v0, :cond_0

    const-string p1, "wifi_state"

    const/4 v0, 0x4

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v1, p1}, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->l(Lcom/treydev/shades/settingslib/wifi/WifiTracker;I)V

    goto :goto_0

    :cond_0
    const-string v0, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->i(Lcom/treydev/shades/settingslib/wifi/WifiTracker;)V

    invoke-static {v1}, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->j(Lcom/treydev/shades/settingslib/wifi/WifiTracker;)V

    goto :goto_0

    :cond_1
    const-string v0, "android.net.wifi.CONFIGURED_NETWORKS_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->j(Lcom/treydev/shades/settingslib/wifi/WifiTracker;)V

    goto :goto_0

    :cond_2
    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "networkInfo"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    invoke-static {v1, p1}, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->k(Lcom/treydev/shades/settingslib/wifi/WifiTracker;Landroid/net/NetworkInfo;)V

    invoke-static {v1}, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->j(Lcom/treydev/shades/settingslib/wifi/WifiTracker;)V

    goto :goto_0

    :cond_3
    const-string p2, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_0
    invoke-static {v1}, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->g(Lcom/treydev/shades/settingslib/wifi/WifiTracker;)Landroid/net/ConnectivityManager;

    move-result-object p1

    invoke-static {v1}, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->h(Lcom/treydev/shades/settingslib/wifi/WifiTracker;)Landroid/net/wifi/WifiManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->k(Lcom/treydev/shades/settingslib/wifi/WifiTracker;Landroid/net/NetworkInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method
