.class public final Lt4/H$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/a;
.implements Lcom/treydev/shades/settingslib/wifi/b;
.implements Lcom/treydev/shades/panel/qs/QSDetailItems$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/treydev/shades/panel/qs/QSDetailItems;

.field public b:[Lcom/treydev/shades/settingslib/wifi/a;

.field public final synthetic c:Lt4/H;


# direct methods
.method public constructor <init>(Lt4/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/H$a;->c:Lt4/H;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lt4/H;->s:Ljava/lang/Object;

    iget-object v0, p0, Lt4/H$a;->c:Lt4/H;

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/h;->j:Lcom/treydev/shades/panel/qs/h$j;

    check-cast v0, Lcom/treydev/shades/panel/qs/h$a;

    iget-boolean v0, v0, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    sget-object v0, Lt4/H;->s:Ljava/lang/Object;

    iget-object v0, p0, Lt4/H$a;->c:Lt4/H;

    invoke-virtual {v0, p1}, Lt4/H;->A(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f080210

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/qs/h;->u(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lt4/H$a;->b:[Lcom/treydev/shades/settingslib/wifi/a;

    sget v0, Lcom/treydev/shades/panel/qs/QSDetailItems;->n:I

    instance-of v0, p2, Lcom/treydev/shades/panel/qs/QSDetailItems;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/treydev/shades/panel/qs/QSDetailItems;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d012a

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/treydev/shades/panel/qs/QSDetailItems;

    :goto_0
    iput-object p2, p0, Lt4/H$a;->a:Lcom/treydev/shades/panel/qs/QSDetailItems;

    invoke-virtual {p2, p0}, Lcom/treydev/shades/panel/qs/QSDetailItems;->setCallback(Lcom/treydev/shades/panel/qs/QSDetailItems$b;)V

    iget-object p1, p0, Lt4/H$a;->c:Lt4/H;

    iget-object p2, p1, Lt4/H;->o:Lcom/treydev/shades/settingslib/wifi/c;

    iget-object p3, p2, Lcom/treydev/shades/settingslib/wifi/c;->b:Lcom/treydev/shades/settingslib/wifi/WifiTracker;

    invoke-virtual {p3}, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->n()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/treydev/shades/settingslib/wifi/c;->d(Ljava/util/ArrayList;)V

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/h;->j:Lcom/treydev/shades/panel/qs/h$j;

    check-cast p1, Lcom/treydev/shades/panel/qs/h$a;

    iget-boolean p1, p1, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    iget-object p2, p0, Lt4/H$a;->a:Lcom/treydev/shades/panel/qs/QSDetailItems;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, Lcom/treydev/shades/panel/qs/QSDetailItems;->setItemsVisible(Z)V

    :goto_1
    iget-object p1, p0, Lt4/H$a;->a:Lcom/treydev/shades/panel/qs/QSDetailItems;

    return-object p1
.end method

.method public final f(Lcom/treydev/shades/panel/qs/QSDetailItems$d;)V
    .locals 0

    return-void
.end method

.method public final g()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lt4/H$a;->c:Lt4/H;

    iget-object v0, v0, Lt4/H;->m:Landroid/content/Intent;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    sget-object v0, Lt4/H;->s:Ljava/lang/Object;

    iget-object v0, p0, Lt4/H$a;->c:Lt4/H;

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130243

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/treydev/shades/panel/qs/QSDetailItems$d;)V
    .locals 7

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/QSDetailItems$d;->e:Ljava/lang/Comparable;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p1, Lcom/treydev/shades/settingslib/wifi/a;

    invoke-virtual {p1}, Lcom/treydev/shades/settingslib/wifi/a;->k()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lt4/H$a;->c:Lt4/H;

    if-nez v0, :cond_6

    iget-object v0, v2, Lt4/H;->o:Lcom/treydev/shades/settingslib/wifi/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/treydev/shades/settingslib/wifi/a;->m()Z

    move-result v3

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/treydev/shades/settingslib/wifi/c;->b:Lcom/treydev/shades/settingslib/wifi/WifiTracker;

    if-eqz v3, :cond_1

    iget-object v0, v5, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->disconnect()Z

    iget-object p1, p1, Lcom/treydev/shades/settingslib/wifi/a;->l:Landroid/net/wifi/WifiConfiguration;

    iget p1, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iget-object v0, v5, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1, v4}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->reconnect()Z

    goto :goto_1

    :cond_1
    iget v3, p1, Lcom/treydev/shades/settingslib/wifi/a;->i:I

    if-eqz v3, :cond_3

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.settings.WIFI_SETTINGS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/treydev/shades/settingslib/wifi/a;->g:Ljava/lang/String;

    const-string v4, "wifi_start_connect_ssid"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x14000000

    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, v0, Lcom/treydev/shades/settingslib/wifi/c;->a:Lcom/treydev/shades/settingslib/wifi/b;

    if-eqz p1, :cond_2

    check-cast p1, Lt4/H$a;

    sget-object v0, Lt4/H;->s:Ljava/lang/Object;

    iget-object p1, p1, Lt4/H$a;->c:Lt4/H;

    iget-object v0, p1, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/h;->d:Lcom/treydev/shades/panel/qs/h$f;

    invoke-interface {p1}, Lcom/treydev/shades/panel/qs/h$f;->a()V

    :cond_2
    iget-object p1, v2, Lcom/treydev/shades/panel/qs/h;->d:Lcom/treydev/shades/panel/qs/h$f;

    invoke-interface {p1}, Lcom/treydev/shades/panel/qs/h$f;->a()V

    goto :goto_1

    :cond_3
    if-nez v3, :cond_5

    iget-object v0, p1, Lcom/treydev/shades/settingslib/wifi/a;->l:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    iput-object v0, p1, Lcom/treydev/shades/settingslib/wifi/a;->l:Landroid/net/wifi/WifiConfiguration;

    iget-object v3, p1, Lcom/treydev/shades/settingslib/wifi/a;->g:Ljava/lang/String;

    const-string v6, "\""

    invoke-static {v6, v3, v6}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    iget-object v0, p1, Lcom/treydev/shades/settingslib/wifi/a;->l:Landroid/net/wifi/WifiConfiguration;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :goto_0
    iget-object v0, v5, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->d:Landroid/net/wifi/WifiManager;

    iget-object p1, p1, Lcom/treydev/shades/settingslib/wifi/a;->l:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result p1

    iget-object v0, v5, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->disconnect()Z

    invoke-virtual {v0, p1, v4}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->reconnect()Z

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {v2, v1}, Lcom/treydev/shades/panel/qs/h;->z(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final i()Z
    .locals 5

    sget-object v0, Lt4/H;->s:Ljava/lang/Object;

    iget-object v0, p0, Lt4/H$a;->c:Lt4/H;

    iget-object v1, v0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    invoke-static {v1}, Lz4/B;->b(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f130361

    const v3, 0x7f08022c

    const/4 v4, 0x1

    if-nez v1, :cond_0

    iget-object v0, p0, Lt4/H$a;->a:Lcom/treydev/shades/panel/qs/QSDetailItems;

    invoke-virtual {v0, v3, v2}, Lcom/treydev/shades/panel/qs/QSDetailItems;->a(II)V

    iget-object v0, p0, Lt4/H$a;->a:Lcom/treydev/shades/panel/qs/QSDetailItems;

    new-instance v1, LX3/z;

    invoke-direct {v1, p0, v4}, LX3/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/qs/QSDetailItems;->setEmptyClickListener(Landroid/view/View$OnClickListener;)V

    return v4

    :cond_0
    iget-object v0, v0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    invoke-static {v0}, Lt4/o;->A(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt4/H$a;->a:Lcom/treydev/shades/panel/qs/QSDetailItems;

    invoke-virtual {v0, v3, v2}, Lcom/treydev/shades/panel/qs/QSDetailItems;->a(II)V

    iget-object v0, p0, Lt4/H$a;->a:Lcom/treydev/shades/panel/qs/QSDetailItems;

    new-instance v1, Lt4/H$a$a;

    invoke-direct {v1, p0}, Lt4/H$a$a;-><init>(Lt4/H$a;)V

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/qs/QSDetailItems;->setEmptyClickListener(Landroid/view/View$OnClickListener;)V

    return v4

    :cond_1
    iget-object v0, p0, Lt4/H$a;->a:Lcom/treydev/shades/panel/qs/QSDetailItems;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/qs/QSDetailItems;->setEmptyClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    return v0
.end method
