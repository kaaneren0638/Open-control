.class public final Lt4/H;
.super Lcom/treydev/shades/panel/qs/h;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/settingslib/wifi/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/H$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/treydev/shades/panel/qs/h<",
        "Lcom/treydev/shades/panel/qs/h$a;",
        ">;",
        "Lcom/treydev/shades/settingslib/wifi/d$c;"
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/Object;


# instance fields
.field public final m:Landroid/content/Intent;

.field public final n:Landroid/net/wifi/WifiManager;

.field public final o:Lcom/treydev/shades/settingslib/wifi/c;

.field public final p:Lt4/H$a;

.field public q:Lcom/treydev/shades/settingslib/wifi/d$d;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt4/H;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/treydev/shades/panel/qs/h$f;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/treydev/shades/panel/qs/h;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    sget-object p1, Li4/e;->b:Lcom/treydev/shades/settingslib/wifi/c;

    iput-object p1, p0, Lt4/H;->o:Lcom/treydev/shades/settingslib/wifi/c;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.panel.action.WIFI"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lt4/H;->m:Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.net.wifi.PICK_WIFI_NETWORK"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lt4/H;->m:Landroid/content/Intent;

    :goto_0
    iget-object p1, p0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lt4/H;->n:Landroid/net/wifi/WifiManager;

    new-instance p1, Lt4/H$a;

    invoke-direct {p1, p0}, Lt4/H$a;-><init>(Lt4/H;)V

    iput-object p1, p0, Lt4/H;->p:Lt4/H$a;

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/treydev/shades/settingslib/wifi/d;->b(Landroid/content/Context;)Lcom/treydev/shades/settingslib/wifi/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/treydev/shades/settingslib/wifi/d;->a(Lcom/treydev/shades/settingslib/wifi/d$c;)V

    return-void
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final A(Z)Z
    .locals 7

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/h;->d:Lcom/treydev/shades/panel/qs/h$f;

    invoke-interface {v0}, Lcom/treydev/shades/panel/qs/h$f;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    iget-object v4, p0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    if-ge v1, v3, :cond_1

    move-object v3, v4

    check-cast v3, Lcom/treydev/shades/MAccessibilityService;

    iget-boolean v3, v3, Lcom/treydev/shades/MAccessibilityService;->n:Z

    if-eqz v3, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Lt4/H;->m:Landroid/content/Intent;

    const/4 v5, 0x1

    const/16 v6, 0x1f

    if-lt v1, v6, :cond_2

    check-cast v0, Lcom/treydev/shades/panel/qs/j;

    invoke-virtual {v0, v3}, Lcom/treydev/shades/panel/qs/j;->j(Landroid/content/Intent;)V

    return v5

    :cond_2
    const/16 v6, 0x1d

    if-lt v1, v6, :cond_5

    check-cast v4, Lcom/treydev/shades/MAccessibilityService;

    iget-object p1, v4, Lcom/treydev/shades/MAccessibilityService;->d:Lz4/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const v0, 0x40818000    # 4.046875f

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p1, Lz4/e;->a:Landroid/content/Context;

    invoke-static {p1, v3}, Lj4/b;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v4, v5}, Lcom/treydev/shades/MAccessibilityService;->h(Z)V

    iput-boolean v5, v4, Lcom/treydev/shades/MAccessibilityService;->i:Z

    :cond_4
    :goto_0
    return v5

    :cond_5
    iget-object v1, p0, Lt4/H;->n:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result p1

    if-nez p1, :cond_6

    const p1, 0x7f1300a6

    invoke-static {v4, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    check-cast v0, Lcom/treydev/shades/panel/qs/j;

    invoke-virtual {v0, v3}, Lcom/treydev/shades/panel/qs/j;->j(Landroid/content/Intent;)V

    return v2

    :cond_6
    return v5
.end method

.method public final a(Lcom/treydev/shades/settingslib/wifi/d$d;)V
    .locals 0

    iput-object p1, p0, Lt4/H;->q:Lcom/treydev/shades/settingslib/wifi/d$d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/qs/h;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Lp4/a;
    .locals 1

    iget-object v0, p0, Lt4/H;->p:Lt4/H$a;

    return-object v0
.end method

.method public final l()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lt4/H;->m:Landroid/content/Intent;

    return-object v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/h;->j:Lcom/treydev/shades/panel/qs/h$j;

    move-object v1, v0

    check-cast v1, Lcom/treydev/shades/panel/qs/h$a;

    iget-boolean v1, v1, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lt4/H;->A(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/treydev/shades/panel/qs/h$a;

    iget-boolean v0, v0, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lt4/H;->s:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/qs/h;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 1

    invoke-super {p0}, Lcom/treydev/shades/panel/qs/h;->o()V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/treydev/shades/settingslib/wifi/d;->b(Landroid/content/Context;)Lcom/treydev/shades/settingslib/wifi/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/treydev/shades/settingslib/wifi/d;->d(Lcom/treydev/shades/settingslib/wifi/d$c;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lt4/H;->o:Lcom/treydev/shades/settingslib/wifi/c;

    iget-object v0, v0, Lcom/treydev/shades/settingslib/wifi/c;->c:Landroid/os/UserManager;

    const-string v1, "no_config_wifi"

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lt4/H;->m:Landroid/content/Intent;

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/h;->d:Lcom/treydev/shades/panel/qs/h$f;

    check-cast v1, Lcom/treydev/shades/panel/qs/j;

    invoke-virtual {v1, v0}, Lcom/treydev/shades/panel/qs/j;->j(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/treydev/shades/panel/qs/h;->z(Z)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/h;->j:Lcom/treydev/shades/panel/qs/h$j;

    check-cast v0, Lcom/treydev/shades/panel/qs/h$a;

    iget-boolean v0, v0, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    return-void
.end method

.method public final q(Lcom/treydev/shades/panel/qs/h$j;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/treydev/shades/panel/qs/h$a;

    iget-object v0, p0, Lt4/H;->q:Lcom/treydev/shades/settingslib/wifi/d$d;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v1, v0, Lcom/treydev/shades/settingslib/wifi/d$d;->a:Z

    iget-boolean v2, p0, Lt4/H;->r:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_9

    iput-boolean v3, p0, Lt4/H;->r:Z

    :cond_1
    const v2, 0x7f130243

    iget-object v4, p0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    if-eqz v1, :cond_3

    iget-boolean v5, v0, Lcom/treydev/shades/settingslib/wifi/d$d;->b:Z

    if-eqz v5, :cond_3

    iget-object v0, v0, Lcom/treydev/shades/settingslib/wifi/d$d;->c:Ljava/lang/String;

    invoke-static {v0}, Lt4/H;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "<unknown ssid>"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/treydev/shades/panel/qs/h$j;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    iput-object v0, p1, Lcom/treydev/shades/panel/qs/h$j;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/treydev/shades/panel/qs/h$j;->b:Ljava/lang/CharSequence;

    :goto_0
    iget-boolean v0, p1, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    const/16 v2, 0x8

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lt4/H;->p:Lt4/H$a;

    iget-object v0, v0, Lt4/H$a;->a:Lcom/treydev/shades/panel/qs/QSDetailItems;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/qs/QSDetailItems;->setItemsVisible(Z)V

    :goto_1
    iget-object v0, p0, Lcom/treydev/shades/panel/qs/h;->f:Lcom/treydev/shades/panel/qs/h$e;

    invoke-virtual {v0, v2, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    sget-object v0, Lt4/H;->s:Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne p2, v0, :cond_6

    const p2, 0x7f130244

    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/treydev/shades/panel/qs/h$j;->c:Ljava/lang/CharSequence;

    const p2, 0x7f08022d

    invoke-static {p2}, Lcom/treydev/shades/panel/qs/h$h;->b(I)Lcom/treydev/shades/panel/qs/h$g;

    move-result-object p2

    iput-object p2, p1, Lcom/treydev/shades/panel/qs/h$j;->a:Lcom/treydev/shades/panel/qs/h$g;

    iput-boolean v3, p1, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    iput-boolean v3, p0, Lt4/H;->r:Z

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    iget-object p2, p0, Lt4/H;->q:Lcom/treydev/shades/settingslib/wifi/d$d;

    iget-boolean p2, p2, Lcom/treydev/shades/settingslib/wifi/d$d;->b:Z

    if-nez p2, :cond_7

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f030012

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v2

    iput-object p2, p1, Lcom/treydev/shades/panel/qs/h$j;->c:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lt4/H;->q:Lcom/treydev/shades/settingslib/wifi/d$d;

    iget-object p2, p2, Lcom/treydev/shades/settingslib/wifi/d$d;->e:Ljava/lang/String;

    iput-object p2, p1, Lcom/treydev/shades/panel/qs/h$j;->c:Ljava/lang/CharSequence;

    :goto_2
    if-eqz v1, :cond_8

    iget-object p2, p0, Lt4/H;->q:Lcom/treydev/shades/settingslib/wifi/d$d;

    iget p2, p2, Lcom/treydev/shades/settingslib/wifi/d$d;->d:I

    goto :goto_3

    :cond_8
    const p2, 0x7f08020f

    :goto_3
    invoke-static {p2}, Lcom/treydev/shades/panel/qs/h$h;->b(I)Lcom/treydev/shades/panel/qs/h$g;

    move-result-object p2

    iput-object p2, p1, Lcom/treydev/shades/panel/qs/h$j;->a:Lcom/treydev/shades/panel/qs/h$g;

    iput-boolean v1, p1, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    :goto_4
    iput-boolean v3, p1, Lcom/treydev/shades/panel/qs/h$j;->d:Z

    :cond_9
    :goto_5
    return-void
.end method

.method public final s()Lcom/treydev/shades/panel/qs/h$j;
    .locals 1

    new-instance v0, Lcom/treydev/shades/panel/qs/h$a;

    invoke-direct {v0}, Lcom/treydev/shades/panel/qs/h$a;-><init>()V

    return-object v0
.end method

.method public final setListening(Z)V
    .locals 0

    return-void
.end method

.method public final w(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt4/H;->p:Lt4/H$a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lt4/H;->o:Lcom/treydev/shades/settingslib/wifi/c;

    iget-object v2, v1, Lcom/treydev/shades/settingslib/wifi/c;->a:Lcom/treydev/shades/settingslib/wifi/b;

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    iput-object p1, v1, Lcom/treydev/shades/settingslib/wifi/c;->a:Lcom/treydev/shades/settingslib/wifi/b;

    iget-object v1, v1, Lcom/treydev/shades/settingslib/wifi/c;->b:Lcom/treydev/shades/settingslib/wifi/WifiTracker;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->p()V

    goto :goto_1

    :cond_2
    iget-boolean p1, v1, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->p:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, v1, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->t:Lcom/treydev/shades/settingslib/wifi/WifiTracker$a;

    iget-object v3, v1, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->c:Landroid/content/Context;

    invoke-virtual {v3, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, v1, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->f:Landroid/net/ConnectivityManager;

    iget-object v3, v1, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->k:Lcom/treydev/shades/settingslib/wifi/WifiTracker$e;

    invoke-virtual {p1, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-boolean v2, v1, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->p:Z

    :cond_3
    iget-object p1, v1, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->s:Lcom/treydev/shades/settingslib/wifi/WifiTracker$b;

    if-eqz p1, :cond_4

    iput v2, p1, Lcom/treydev/shades/settingslib/wifi/WifiTracker$b;->a:I

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v0, v1, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->s:Lcom/treydev/shades/settingslib/wifi/WifiTracker$b;

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->n:Z

    iget-object p1, v1, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
