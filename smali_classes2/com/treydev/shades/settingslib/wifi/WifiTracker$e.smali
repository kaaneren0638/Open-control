.class public final Lcom/treydev/shades/settingslib/wifi/WifiTracker$e;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/settingslib/wifi/WifiTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/settingslib/wifi/WifiTracker;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/settingslib/wifi/WifiTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker$e;->a:Lcom/treydev/shades/settingslib/wifi/WifiTracker;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    iget-object p2, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker$e;->a:Lcom/treydev/shades/settingslib/wifi/WifiTracker;

    :try_start_0
    invoke-static {p2}, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->h(Lcom/treydev/shades/settingslib/wifi/WifiTracker;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->k(Lcom/treydev/shades/settingslib/wifi/WifiTracker;Landroid/net/NetworkInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
