.class public final Lcom/treydev/shades/settingslib/wifi/d$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/settingslib/wifi/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/settingslib/wifi/d;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/settingslib/wifi/d;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/settingslib/wifi/d$b;->a:Lcom/treydev/shades/settingslib/wifi/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    iget-object p1, p0, Lcom/treydev/shades/settingslib/wifi/d$b;->a:Lcom/treydev/shades/settingslib/wifi/d;

    iget-object v0, p1, Lcom/treydev/shades/settingslib/wifi/d;->b:Landroid/net/wifi/WifiManager;

    iget-object v1, p1, Lcom/treydev/shades/settingslib/wifi/d;->h:Lcom/treydev/shades/settingslib/wifi/d$d;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v6, v5

    goto :goto_0

    :sswitch_2
    const-string v3, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v6, v4

    :goto_0
    iget-object v2, p1, Lcom/treydev/shades/settingslib/wifi/d;->b:Landroid/net/wifi/WifiManager;

    packed-switch v6, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    iput-boolean v2, v1, Lcom/treydev/shades/settingslib/wifi/d$d;->a:Z

    const-string v2, "networkInfo"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/NetworkInfo;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_1
    iput-boolean v5, v1, Lcom/treydev/shades/settingslib/wifi/d$d;->b:Z

    const/4 p2, 0x0

    iput-object p2, v1, Lcom/treydev/shades/settingslib/wifi/d$d;->c:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/treydev/shades/settingslib/wifi/d$d;->c:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/treydev/shades/settingslib/wifi/d;->f(I)V

    goto :goto_2

    :cond_5
    invoke-static {v4, v4}, Lcom/treydev/shades/settingslib/wifi/d;->c(IZ)I

    move-result p2

    iput p2, v1, Lcom/treydev/shades/settingslib/wifi/d$d;->d:I

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/treydev/shades/settingslib/wifi/d;->g()V

    goto :goto_3

    :pswitch_1
    const-string v0, "newRssi"

    const/16 v2, -0xc8

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/treydev/shades/settingslib/wifi/d;->f(I)V

    invoke-virtual {p1}, Lcom/treydev/shades/settingslib/wifi/d;->g()V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p2

    iput-boolean p2, v1, Lcom/treydev/shades/settingslib/wifi/d$d;->a:Z

    :goto_3
    iget-object p1, p1, Lcom/treydev/shades/settingslib/wifi/d;->f:Lq/d;

    invoke-virtual {p1}, Lq/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/treydev/shades/settingslib/wifi/d$c;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p2, v1}, Lcom/treydev/shades/settingslib/wifi/d$c;->a(Lcom/treydev/shades/settingslib/wifi/d$d;)V

    goto :goto_4

    :cond_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6fcd6bbb -> :sswitch_2
        -0x16fd136b -> :sswitch_1
        -0x147b62d9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
