.class public final Lt4/c;
.super Lcom/treydev/shades/panel/qs/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/c$c;,
        Lt4/c$b;,
        Lt4/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/treydev/shades/panel/qs/h<",
        "Lcom/treydev/shades/panel/qs/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Landroid/content/Intent;


# instance fields
.field public m:Lu4/k;

.field public final n:Lt4/c$b;

.field public final o:Landroid/bluetooth/BluetoothAdapter;

.field public final p:Landroid/os/UserManager;

.field public final q:Lt4/c$c;

.field public final r:Lcom/treydev/shades/panel/qs/h$g;

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt4/c;->t:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lcom/treydev/shades/panel/qs/h$f;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/treydev/shades/panel/qs/h;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    const p1, 0x7f0801e3

    invoke-static {p1}, Lcom/treydev/shades/panel/qs/h$h;->b(I)Lcom/treydev/shades/panel/qs/h$g;

    move-result-object p1

    iput-object p1, p0, Lt4/c;->r:Lcom/treydev/shades/panel/qs/h$g;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lt4/c;->o:Landroid/bluetooth/BluetoothAdapter;

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lt4/c;->p:Landroid/os/UserManager;

    new-instance v0, Lt4/c$c;

    invoke-direct {v0, p0}, Lt4/c$c;-><init>(Lt4/c;)V

    iput-object v0, p0, Lt4/c;->q:Lt4/c$c;

    if-eqz p1, :cond_0

    new-instance p1, Lt4/c$b;

    invoke-direct {p1, p0}, Lt4/c$b;-><init>(Lt4/c;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lt4/c;->n:Lt4/c$b;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 5

    iget-object v0, p0, Lt4/c;->o:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/h;->d:Lcom/treydev/shades/panel/qs/h$f;

    invoke-interface {v1}, Lcom/treydev/shades/panel/qs/h$f;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    iget-object v4, p0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    if-ge v2, v3, :cond_1

    move-object v3, v4

    check-cast v3, Lcom/treydev/shades/MAccessibilityService;

    iget-boolean v3, v3, Lcom/treydev/shades/MAccessibilityService;->n:Z

    if-eqz v3, :cond_1

    return-void

    :cond_1
    invoke-static {v4}, Li4/k;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x21

    if-lt v2, v3, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-interface {v1}, Lcom/treydev/shades/panel/qs/h$f;->a()V

    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/qs/h;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/16 p1, 0xd

    invoke-static {v4, p1}, Lcom/treydev/shades/MAccessibilityService;->g(Landroid/content/Context;I)V

    const/16 p1, 0x1f

    if-lt v2, p1, :cond_5

    const/4 p1, 0x1

    :try_start_0
    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {v4, p1}, Lcom/treydev/shades/activities/ForegroundActivity;->a(Landroid/content/Context;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_1
    return-void
.end method

.method public final k()Lp4/a;
    .locals 1

    iget-object v0, p0, Lt4/c;->q:Lt4/c$c;

    return-object v0
.end method

.method public final l()Landroid/content/Intent;
    .locals 1

    sget-object v0, Lt4/c;->t:Landroid/content/Intent;

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/h;->j:Lcom/treydev/shades/panel/qs/h$j;

    check-cast v0, Lcom/treydev/shades/panel/qs/h$a;

    iget-boolean v0, v0, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lt4/c;->A(Z)V

    return-void
.end method

.method public final p()V
    .locals 2

    const-string v0, "no_config_bluetooth"

    iget-object v1, p0, Lt4/c;->p:Landroid/os/UserManager;

    invoke-virtual {v1, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "no_bluetooth"

    invoke-virtual {v1, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/qs/h;->z(Z)V

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/h;->j:Lcom/treydev/shades/panel/qs/h$j;

    check-cast v1, Lcom/treydev/shades/panel/qs/h$a;

    iget-boolean v1, v1, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lt4/c;->A(Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lt4/c;->t:Landroid/content/Intent;

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/h;->d:Lcom/treydev/shades/panel/qs/h$f;

    check-cast v1, Lcom/treydev/shades/panel/qs/j;

    invoke-virtual {v1, v0}, Lcom/treydev/shades/panel/qs/j;->j(Landroid/content/Intent;)V

    return-void
.end method

.method public final q(Lcom/treydev/shades/panel/qs/h$j;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/treydev/shades/panel/qs/h$a;

    const/4 v0, 0x1

    iget-object v1, p0, Lt4/c;->o:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    if-eqz p2, :cond_4

    invoke-static {v4}, Li4/k;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    :try_start_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    :try_start_1
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getBatteryLevel()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_0
    move-object v6, v3

    :catchall_1
    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v2

    move-object v6, v3

    :goto_2
    const v5, 0x7f13022d

    if-eqz p2, :cond_6

    if-eqz v6, :cond_6

    if-eq v1, v2, :cond_5

    iput-object v6, p1, Lcom/treydev/shades/panel/qs/h$j;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Lu4/n;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/treydev/shades/panel/qs/h$j;->c:Ljava/lang/CharSequence;

    new-instance v2, Lt4/c$a;

    invoke-direct {v2, v1}, Lt4/c$a;-><init>(I)V

    iput-object v2, p1, Lcom/treydev/shades/panel/qs/h$j;->a:Lcom/treydev/shades/panel/qs/h$g;

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/treydev/shades/panel/qs/h$j;->b:Ljava/lang/CharSequence;

    iput-object v6, p1, Lcom/treydev/shades/panel/qs/h$j;->c:Ljava/lang/CharSequence;

    const v1, 0x7f0801e1

    invoke-static {v1}, Lcom/treydev/shades/panel/qs/h$h;->b(I)Lcom/treydev/shades/panel/qs/h$g;

    move-result-object v1

    iput-object v1, p1, Lcom/treydev/shades/panel/qs/h$j;->a:Lcom/treydev/shades/panel/qs/h$g;

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/treydev/shades/panel/qs/h$j;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lt4/c;->r:Lcom/treydev/shades/panel/qs/h$g;

    iput-object v1, p1, Lcom/treydev/shades/panel/qs/h$j;->a:Lcom/treydev/shades/panel/qs/h$g;

    iput-object v3, p1, Lcom/treydev/shades/panel/qs/h$j;->c:Ljava/lang/CharSequence;

    :goto_3
    iput-boolean v0, p1, Lcom/treydev/shades/panel/qs/h$j;->d:Z

    iput-boolean p2, p1, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lt4/c;->o:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
    .locals 2

    iget-object v0, p0, Lt4/c;->o:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt4/c;->n:Lt4/c$b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lt4/c;->m:Lu4/k;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    invoke-static {p1}, Lu4/k;->b(Landroid/content/Context;)Lu4/k;

    move-result-object p1

    iput-object p1, p0, Lt4/c;->m:Lu4/k;

    :cond_1
    iget-object p1, p0, Lt4/c;->m:Lu4/k;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lu4/k;->d:Lu4/d;

    iget-object v1, p1, Lu4/d;->h:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lu4/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    iget-object p1, p0, Lt4/c;->m:Lu4/k;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lu4/k;->d:Lu4/d;

    iget-object v1, p1, Lu4/d;->h:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-object p1, p1, Lu4/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_0
    const-class p1, Lu4/k;

    monitor-enter p1

    :try_start_2
    sget-object v0, Lu4/k;->e:Lu4/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lu4/k;->a()V

    sput-object v1, Lu4/k;->e:Lu4/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_1
    monitor-exit p1

    iput-object v1, p0, Lt4/c;->m:Lu4/k;

    :cond_5
    :goto_2
    return-void

    :goto_3
    monitor-exit p1

    throw v0
.end method
