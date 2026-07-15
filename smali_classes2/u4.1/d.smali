.class public final Lu4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/d$d;,
        Lu4/d$m;,
        Lu4/d$i;,
        Lu4/d$o;,
        Lu4/d$k;,
        Lu4/d$j;,
        Lu4/d$n;,
        Lu4/d$g;,
        Lu4/d$h;,
        Lu4/d$p;,
        Lu4/d$f;,
        Lu4/d$l;,
        Lu4/d$c;,
        Lu4/d$e;
    }
.end annotation


# instance fields
.field public final a:Lu4/j;

.field public final b:Lu4/f;

.field public c:Lu4/m;

.field public final d:Landroid/content/IntentFilter;

.field public final e:Landroid/content/IntentFilter;

.field public final f:Ljava/util/HashMap;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lu4/d$a;

.field public final j:Lu4/d$b;


# direct methods
.method public constructor <init>(Lu4/j;Lu4/f;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu4/d;->h:Ljava/util/ArrayList;

    new-instance v0, Lu4/d$a;

    invoke-direct {v0, p0}, Lu4/d$a;-><init>(Lu4/d;)V

    iput-object v0, p0, Lu4/d;->i:Lu4/d$a;

    new-instance v1, Lu4/d$b;

    invoke-direct {v1, p0}, Lu4/d$b;-><init>(Lu4/d;)V

    iput-object v1, p0, Lu4/d;->j:Lu4/d$b;

    iput-object p1, p0, Lu4/d;->a:Lu4/j;

    iput-object p2, p0, Lu4/d;->b:Lu4/f;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lu4/d;->d:Landroid/content/IntentFilter;

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    iput-object p2, p0, Lu4/d;->e:Landroid/content/IntentFilter;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lu4/d;->f:Ljava/util/HashMap;

    iput-object p3, p0, Lu4/d;->g:Landroid/content/Context;

    new-instance p2, Lu4/d$d;

    invoke-direct {p2, p0}, Lu4/d$d;-><init>(Lu4/d;)V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p0, v1, p2}, Lu4/d;->a(Ljava/lang/String;Lu4/d$m;)V

    new-instance p2, Lu4/d$i;

    invoke-direct {p2, p0}, Lu4/d$i;-><init>(Lu4/d;)V

    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p0, v1, p2}, Lu4/d;->a(Ljava/lang/String;Lu4/d$m;)V

    new-instance p2, Lu4/d$o;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lu4/d$o;-><init>(Lu4/d;Z)V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {p0, v1, p2}, Lu4/d;->a(Ljava/lang/String;Lu4/d$m;)V

    new-instance p2, Lu4/d$o;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lu4/d$o;-><init>(Lu4/d;Z)V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {p0, v1, p2}, Lu4/d;->a(Ljava/lang/String;Lu4/d$m;)V

    new-instance p2, Lu4/d$k;

    invoke-direct {p2, p0}, Lu4/d$k;-><init>(Lu4/d;)V

    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-virtual {p0, v1, p2}, Lu4/d;->a(Ljava/lang/String;Lu4/d$m;)V

    new-instance p2, Lu4/d$j;

    invoke-direct {p2, p0}, Lu4/d$j;-><init>(Lu4/d;)V

    const-string v1, "android.bluetooth.device.action.DISAPPEARED"

    invoke-virtual {p0, v1, p2}, Lu4/d;->a(Ljava/lang/String;Lu4/d$m;)V

    new-instance p2, Lu4/d$n;

    invoke-direct {p2, p0}, Lu4/d$n;-><init>(Lu4/d;)V

    const-string v1, "android.bluetooth.device.action.NAME_CHANGED"

    invoke-virtual {p0, v1, p2}, Lu4/d;->a(Ljava/lang/String;Lu4/d$m;)V

    new-instance p2, Lu4/d$n;

    invoke-direct {p2, p0}, Lu4/d$n;-><init>(Lu4/d;)V

    const-string v1, "android.bluetooth.device.action.ALIAS_CHANGED"

    invoke-virtual {p0, v1, p2}, Lu4/d;->a(Ljava/lang/String;Lu4/d$m;)V

    new-instance p2, Lu4/d$g;

    invoke-direct {p2, p0}, Lu4/d$g;-><init>(Lu4/d;)V

    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {p0, v1, p2}, Lu4/d;->a(Ljava/lang/String;Lu4/d$m;)V

    new-instance p2, Lu4/d$h;

    invoke-direct {p2, p0}, Lu4/d$h;-><init>(Lu4/d;)V

    const-string v1, "android.bluetooth.device.action.CLASS_CHANGED"

    invoke-virtual {p0, v1, p2}, Lu4/d;->a(Ljava/lang/String;Lu4/d$m;)V

    new-instance p2, Lu4/d$p;

    invoke-direct {p2, p0}, Lu4/d$p;-><init>(Lu4/d;)V

    const-string v1, "android.bluetooth.device.action.UUID"

    invoke-virtual {p0, v1, p2}, Lu4/d;->a(Ljava/lang/String;Lu4/d$m;)V

    new-instance p2, Lu4/d$f;

    invoke-direct {p2, p0}, Lu4/d$f;-><init>(Lu4/d;)V

    const-string v1, "android.bluetooth.device.action.BATTERY_LEVEL_CHANGED"

    invoke-virtual {p0, v1, p2}, Lu4/d;->a(Ljava/lang/String;Lu4/d$m;)V

    new-instance p2, Lu4/d$l;

    invoke-direct {p2, p0}, Lu4/d$l;-><init>(Lu4/d;)V

    const-string v1, "android.intent.action.DOCK_EVENT"

    invoke-virtual {p0, v1, p2}, Lu4/d;->a(Ljava/lang/String;Lu4/d$m;)V

    new-instance p2, Lu4/d$c;

    invoke-direct {p2, p0}, Lu4/d$c;-><init>(Lu4/d;)V

    const-string v1, "android.bluetooth.a2dp.profile.action.ACTIVE_DEVICE_CHANGED"

    invoke-virtual {p0, v1, p2}, Lu4/d;->a(Ljava/lang/String;Lu4/d$m;)V

    new-instance p2, Lu4/d$c;

    invoke-direct {p2, p0}, Lu4/d$c;-><init>(Lu4/d;)V

    const-string v1, "android.bluetooth.headset.profile.action.ACTIVE_DEVICE_CHANGED"

    invoke-virtual {p0, v1, p2}, Lu4/d;->a(Ljava/lang/String;Lu4/d$m;)V

    new-instance p2, Lu4/d$c;

    invoke-direct {p2, p0}, Lu4/d$c;-><init>(Lu4/d;)V

    const-string v1, "android.bluetooth.hearingaid.profile.action.ACTIVE_DEVICE_CHANGED"

    invoke-virtual {p0, v1, p2}, Lu4/d;->a(Ljava/lang/String;Lu4/d$m;)V

    new-instance p2, Lu4/d$e;

    invoke-direct {p2, p0}, Lu4/d$e;-><init>(Lu4/d;)V

    const-string v1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {p0, v1, p2}, Lu4/d;->a(Ljava/lang/String;Lu4/d$m;)V

    new-instance p2, Lu4/d$e;

    invoke-direct {p2, p0}, Lu4/d$e;-><init>(Lu4/d;)V

    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {p0, v1, p2}, Lu4/d;->a(Ljava/lang/String;Lu4/d$m;)V

    const/4 p2, 0x0

    invoke-virtual {p3, v0, p1, p2, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    invoke-virtual {p0}, Lu4/d;->e()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lu4/d$m;)V
    .locals 1

    iget-object v0, p0, Lu4/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lu4/d;->d:Landroid/content/IntentFilter;

    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lu4/e;)V
    .locals 2

    iget-object p1, p0, Lu4/d;->h:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lu4/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/b;

    invoke-interface {v1}, Lu4/b;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lu4/e;)V
    .locals 2

    iget-object p1, p0, Lu4/d;->h:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lu4/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/b;

    invoke-interface {v1}, Lu4/b;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 6

    iget-object v0, p0, Lu4/d;->a:Lu4/j;

    iget-object v1, v0, Lu4/j;->d:Landroid/content/Context;

    invoke-static {v1}, Li4/k;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lu4/j;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    iget-object v4, p0, Lu4/d;->b:Lu4/f;

    invoke-virtual {v4, v3}, Lu4/f;->b(Landroid/bluetooth/BluetoothDevice;)Lu4/e;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v2, p0, Lu4/d;->c:Lu4/m;

    invoke-virtual {v4, v0, v2, v3}, Lu4/f;->a(Lu4/j;Lu4/m;Landroid/bluetooth/BluetoothDevice;)Lu4/e;

    move-result-object v2

    invoke-virtual {p0, v2}, Lu4/d;->b(Lu4/e;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v2
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lu4/d;->e:Landroid/content/IntentFilter;

    iget-object v1, p0, Lu4/d;->g:Landroid/content/Context;

    iget-object v2, p0, Lu4/d;->j:Lu4/d$b;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method
