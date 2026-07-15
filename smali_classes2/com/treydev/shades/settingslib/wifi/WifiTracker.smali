.class public Lcom/treydev/shades/settingslib/wifi/WifiTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/settingslib/wifi/WifiTracker$c;,
        Lcom/treydev/shades/settingslib/wifi/WifiTracker$d;,
        Lcom/treydev/shades/settingslib/wifi/WifiTracker$b;,
        Lcom/treydev/shades/settingslib/wifi/WifiTracker$e;
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/net/wifi/WifiManager;

.field public final e:Landroid/content/IntentFilter;

.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Landroid/net/NetworkRequest;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lcom/treydev/shades/settingslib/wifi/WifiTracker$d;

.field public final j:Landroid/os/Handler;

.field public k:Lcom/treydev/shades/settingslib/wifi/WifiTracker$e;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/util/ArrayList;

.field public n:Z

.field public final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Landroid/net/NetworkInfo;

.field public r:Landroid/net/wifi/WifiInfo;

.field public s:Lcom/treydev/shades/settingslib/wifi/WifiTracker$b;

.field public final t:Lcom/treydev/shades/settingslib/wifi/WifiTracker$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/treydev/shades/settingslib/wifi/WifiTracker$c;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LB/a;->a:Ljava/lang/Object;

    const-class v0, Landroid/net/wifi/WifiManager;

    invoke-static {p1, v0}, LB/a$d;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-static {p1, v1}, LB/a$d;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.net.wifi.NETWORK_IDS_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.net.wifi.CONFIGURED_NETWORKS_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Landroid/os/Handler;

    sget-object v4, Li4/e;->a:Landroid/os/Looper;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->j:Landroid/os/Handler;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->l:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->m:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->n:Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->o:Ljava/util/HashMap;

    new-instance v4, Lcom/treydev/shades/settingslib/wifi/WifiTracker$a;

    invoke-direct {v4, p0}, Lcom/treydev/shades/settingslib/wifi/WifiTracker$a;-><init>(Lcom/treydev/shades/settingslib/wifi/WifiTracker;)V

    iput-object v4, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->t:Lcom/treydev/shades/settingslib/wifi/WifiTracker$a;

    iput-object p1, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->d:Landroid/net/wifi/WifiManager;

    new-instance p1, Lcom/treydev/shades/settingslib/wifi/WifiTracker$d;

    invoke-direct {p1, p0, p2}, Lcom/treydev/shades/settingslib/wifi/WifiTracker$d;-><init>(Lcom/treydev/shades/settingslib/wifi/WifiTracker;Lcom/treydev/shades/settingslib/wifi/WifiTracker$c;)V

    iput-object p1, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->i:Lcom/treydev/shades/settingslib/wifi/WifiTracker$d;

    iput-object v1, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->f:Landroid/net/ConnectivityManager;

    iput-object v2, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->e:Landroid/content/IntentFilter;

    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-static {p1}, LM/z0;->c(Landroid/net/NetworkRequest$Builder;)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->g:Landroid/net/NetworkRequest;

    return-void
.end method

.method public static bridge synthetic g(Lcom/treydev/shades/settingslib/wifi/WifiTracker;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->f:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/treydev/shades/settingslib/wifi/WifiTracker;)Landroid/net/wifi/WifiManager;
    .locals 0

    iget-object p0, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->d:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/treydev/shades/settingslib/wifi/WifiTracker;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->n:Z

    return-void
.end method

.method public static j(Lcom/treydev/shades/settingslib/wifi/WifiTracker;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->d:Landroid/net/wifi/WifiManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->q(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static k(Lcom/treydev/shades/settingslib/wifi/WifiTracker;Landroid/net/NetworkInfo;)V
    .locals 9

    iget-object v0, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->m()V

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->q:Landroid/net/NetworkInfo;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    iget-object v1, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->i:Lcom/treydev/shades/settingslib/wifi/WifiTracker$d;

    invoke-virtual {p1}, Lcom/treydev/shades/settingslib/wifi/WifiTracker$d;->c()V

    :cond_1
    iget-object p1, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->r:Landroid/net/wifi/WifiInfo;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->c:Landroid/content/Context;

    invoke-static {p1}, Lz4/B;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result p1

    iget-object v0, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->o(ILjava/util/List;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ltz v1, :cond_5

    iget-object v5, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/treydev/shades/settingslib/wifi/a;

    invoke-virtual {v5}, Lcom/treydev/shades/settingslib/wifi/a;->k()Z

    move-result v6

    iget-object v7, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->r:Landroid/net/wifi/WifiInfo;

    iget-object v8, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->q:Landroid/net/NetworkInfo;

    invoke-virtual {v5, p1, v7, v8}, Lcom/treydev/shades/settingslib/wifi/a;->p(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Lcom/treydev/shades/settingslib/wifi/a;->k()Z

    move-result v4

    if-eq v6, v4, :cond_3

    move v3, v2

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    iget-object p1, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->m:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_6
    if-eqz v4, :cond_8

    iget-boolean p1, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->n:Z

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->i:Lcom/treydev/shades/settingslib/wifi/WifiTracker$d;

    invoke-virtual {p0}, Lcom/treydev/shades/settingslib/wifi/WifiTracker$d;->b()V

    :cond_8
    :goto_3
    monitor-exit v0

    :goto_4
    return-void

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static l(Lcom/treydev/shades/settingslib/wifi/WifiTracker;I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->s:Lcom/treydev/shades/settingslib/wifi/WifiTracker$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/treydev/shades/settingslib/wifi/WifiTracker$b;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->r:Landroid/net/wifi/WifiInfo;

    iput-object v0, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->q:Landroid/net/NetworkInfo;

    iget-object v0, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->s:Lcom/treydev/shades/settingslib/wifi/WifiTracker$b;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput v1, v0, Lcom/treydev/shades/settingslib/wifi/WifiTracker$b;->a:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->n:Z

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->i:Lcom/treydev/shades/settingslib/wifi/WifiTracker$d;

    invoke-virtual {p0, p1}, Lcom/treydev/shades/settingslib/wifi/WifiTracker$d;->a(I)V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-boolean v1, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->n:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->i:Lcom/treydev/shades/settingslib/wifi/WifiTracker$d;

    invoke-virtual {v1}, Lcom/treydev/shades/settingslib/wifi/WifiTracker$d;->b()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->m:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o(ILjava/util/List;)Landroid/net/wifi/WifiConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)",
            "Landroid/net/wifi/WifiConfiguration;"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    iget-object v1, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->r:Landroid/net/wifi/WifiInfo;

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne p1, v1, :cond_0

    iget v1, v0, Landroid/net/wifi/WifiConfiguration;->numAssociation:I

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->f:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->r:Landroid/net/wifi/WifiInfo;

    :try_start_0
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->q:Landroid/net/NetworkInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->q(Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v2, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->s:Lcom/treydev/shades/settingslib/wifi/WifiTracker$b;

    if-nez v2, :cond_0

    new-instance v2, Lcom/treydev/shades/settingslib/wifi/WifiTracker$b;

    invoke-direct {v2, p0}, Lcom/treydev/shades/settingslib/wifi/WifiTracker$b;-><init>(Lcom/treydev/shades/settingslib/wifi/WifiTracker;)V

    iput-object v2, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->s:Lcom/treydev/shades/settingslib/wifi/WifiTracker$b;

    :cond_0
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->s:Lcom/treydev/shades/settingslib/wifi/WifiTracker$b;

    invoke-virtual {v1}, Lcom/treydev/shades/settingslib/wifi/WifiTracker$b;->a()V

    :cond_1
    iget-boolean v1, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->p:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->j:Landroid/os/Handler;

    iget-object v2, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->c:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->t:Lcom/treydev/shades/settingslib/wifi/WifiTracker$a;

    iget-object v5, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->e:Landroid/content/IntentFilter;

    invoke-virtual {v2, v4, v5, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v2, Lcom/treydev/shades/settingslib/wifi/WifiTracker$e;

    invoke-direct {v2, p0}, Lcom/treydev/shades/settingslib/wifi/WifiTracker$e;-><init>(Lcom/treydev/shades/settingslib/wifi/WifiTracker;)V

    iput-object v2, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->k:Lcom/treydev/shades/settingslib/wifi/WifiTracker$e;

    iget-object v3, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->g:Landroid/net/NetworkRequest;

    invoke-virtual {v0, v3, v2, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->p:Z

    :cond_2
    return-void
.end method

.method public final q(Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    sget-object v3, Lcom/treydev/shades/settingslib/wifi/a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v4, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v4}, Lcom/treydev/shades/settingslib/wifi/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/treydev/shades/settingslib/wifi/a;->g(Landroid/net/wifi/WifiConfiguration;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->o:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget-object v3, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->n:Z

    if-nez p1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget-wide v5, v1, Landroid/net/wifi/ScanResult;->timestamp:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    sub-long v5, v3, v5

    const-wide/16 v7, 0x61a8

    cmp-long v1, v5, v7

    if-lez v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_7
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v3, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v4, "[IBSS]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v2}, Lcom/treydev/shades/settingslib/wifi/a;->c(Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_5

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v4

    :goto_5
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->r:Landroid/net/wifi/WifiInfo;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v1

    invoke-virtual {p0, v1, p2}, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->o(ILjava/util/List;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p2

    goto :goto_6

    :cond_c
    const/4 p2, 0x0

    :goto_6
    iget-object v1, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->m:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_8
    if-ge v8, v6, :cond_e

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/treydev/shades/settingslib/wifi/a;

    iget-object v9, v9, Lcom/treydev/shades/settingslib/wifi/a;->c:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/wifi/ScanResult;

    invoke-static {v10}, Lcom/treydev/shades/settingslib/wifi/a;->c(Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/treydev/shades/settingslib/wifi/a;

    check-cast v5, Ljava/util/List;

    invoke-virtual {v6, v5}, Lcom/treydev/shades/settingslib/wifi/a;->o(Ljava/util/List;)V

    goto :goto_9

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_e
    new-instance v6, Lcom/treydev/shades/settingslib/wifi/a;

    iget-object v7, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->c:Landroid/content/Context;

    check-cast v5, Ljava/util/List;

    invoke-direct {v6, v7, v5}, Lcom/treydev/shades/settingslib/wifi/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    :goto_9
    iget-object v5, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->r:Landroid/net/wifi/WifiInfo;

    if-eqz v5, :cond_f

    iget-object v7, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->q:Landroid/net/NetworkInfo;

    if-eqz v7, :cond_f

    invoke-virtual {v6, p2, v5, v7}, Lcom/treydev/shades/settingslib/wifi/a;->p(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z

    goto :goto_a

    :catchall_0
    move-exception p1

    goto :goto_d

    :cond_f
    :goto_a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    iput-object v4, v6, Lcom/treydev/shades/settingslib/wifi/a;->l:Landroid/net/wifi/WifiConfiguration;

    if-eqz v4, :cond_10

    iget v4, v4, Landroid/net/wifi/WifiConfiguration;->networkId:I

    goto :goto_b

    :cond_10
    const/4 v4, -0x1

    :goto_b
    iput v4, v6, Lcom/treydev/shades/settingslib/wifi/a;->j:I

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    if-eqz p2, :cond_12

    new-instance p1, Lcom/treydev/shades/settingslib/wifi/a;

    iget-object v0, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->c:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/treydev/shades/settingslib/wifi/a;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)V

    iget-object v0, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->r:Landroid/net/wifi/WifiInfo;

    iget-object v2, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->q:Landroid/net/NetworkInfo;

    invoke-virtual {p1, p2, v0, v2}, Lcom/treydev/shades/settingslib/wifi/a;->p(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object p1, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->n:Z

    if-eqz p1, :cond_13

    goto :goto_c

    :cond_13
    iget-object p1, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->i:Lcom/treydev/shades/settingslib/wifi/WifiTracker$d;

    invoke-virtual {p1}, Lcom/treydev/shades/settingslib/wifi/WifiTracker$d;->b()V

    :goto_c
    return-void

    :goto_d
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
