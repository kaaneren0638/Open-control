.class public final Lcom/treydev/shades/media/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/media/z$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/media/E$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/treydev/shades/media/E$b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/media/AudioManager;

.field public e:J

.field public f:Lcom/treydev/shades/media/C;

.field public final g:Lcom/treydev/shades/media/E$a;

.field public final h:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/treydev/shades/media/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/media/E;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/treydev/shades/media/E$a;

    invoke-direct {v0, p0}, Lcom/treydev/shades/media/E$a;-><init>(Lcom/treydev/shades/media/E;)V

    iput-object v0, p0, Lcom/treydev/shades/media/E;->g:Lcom/treydev/shades/media/E$a;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/media/E;->h:Landroid/content/IntentFilter;

    iput-object p1, p0, Lcom/treydev/shades/media/E;->a:Landroid/content/Context;

    iget-object p2, p2, Lcom/treydev/shades/media/z;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p2, LB/a;->a:Ljava/lang/Object;

    const-class p2, Landroid/media/AudioManager;

    invoke-static {p1, p2}, LB/a$d;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/treydev/shades/media/E;->d:Landroid/media/AudioManager;

    const-string p1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "android.bluetooth.a2dp.profile.action.ACTIVE_DEVICE_CHANGED"

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "android.bluetooth.headset.profile.action.ACTIVE_DEVICE_CHANGED"

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/media/E;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/treydev/shades/media/E;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/treydev/shades/media/E;->g:Lcom/treydev/shades/media/E$a;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/treydev/shades/media/v;)V
    .locals 0

    iget-object p2, p0, Lcom/treydev/shades/media/E;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/media/E;->h:Landroid/content/IntentFilter;

    iget-object p2, p0, Lcom/treydev/shades/media/E;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/treydev/shades/media/E;->g:Lcom/treydev/shades/media/E$a;

    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/treydev/shades/media/E;->c()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/treydev/shades/media/E;->b:Lcom/treydev/shades/media/E$b;

    iget-object p3, p0, Lcom/treydev/shades/media/E;->f:Lcom/treydev/shades/media/C;

    check-cast p2, Lcom/treydev/shades/media/w$b;

    invoke-virtual {p2, p1, p3}, Lcom/treydev/shades/media/w$b;->a(Ljava/lang/String;Lcom/treydev/shades/media/C;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/treydev/shades/media/E;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1d6

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/treydev/shades/media/E;->e:J

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/treydev/shades/media/E;->d:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevicesForStream(I)I

    move-result v0

    and-int/lit16 v0, v0, 0x380

    iget-object v2, p0, Lcom/treydev/shades/media/E;->a:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v2}, Li4/k;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v4

    if-eqz v4, :cond_1

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    const-string v8, "doesClassMatch"

    const-class v9, Landroid/bluetooth/BluetoothClass;

    const/16 v10, 0x21

    const/4 v11, 0x0

    if-lt v6, v10, :cond_3

    :try_start_1
    invoke-static {v4}, Lcom/treydev/shades/media/D;->a(Landroid/bluetooth/BluetoothClass;)Z

    move-result v12

    goto :goto_1

    :cond_3
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v11

    invoke-static {v9, v4, v8, v12}, Lorg/lsposed/hiddenapibypass/i;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_1
    if-eqz v12, :cond_4

    new-instance v0, Lcom/treydev/shades/media/C;

    const v4, 0x7f080181

    invoke-direct {v0, v5, v4}, Lcom/treydev/shades/media/C;-><init>(Ljava/lang/String;I)V

    :goto_2
    move-object v3, v0

    goto :goto_4

    :cond_4
    if-lt v6, v10, :cond_5

    invoke-static {v4}, LN/n;->b(Landroid/bluetooth/BluetoothClass;)Z

    move-result v4

    goto :goto_3

    :cond_5
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v9, v4, v8, v6}, Lorg/lsposed/hiddenapibypass/i;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_1

    new-instance v0, Lcom/treydev/shades/media/C;

    const v4, 0x7f080180

    invoke-direct {v0, v5, v4}, Lcom/treydev/shades/media/C;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    :cond_6
    :goto_4
    if-nez v3, :cond_8

    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, Lcom/treydev/shades/media/C;

    const v0, 0x7f1301ce

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0801b2

    invoke-direct {v3, v0, v1}, Lcom/treydev/shades/media/C;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    :cond_7
    new-instance v3, Lcom/treydev/shades/media/C;

    const v0, 0x7f1301cf

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080230

    invoke-direct {v3, v0, v1}, Lcom/treydev/shades/media/C;-><init>(Ljava/lang/String;I)V

    :cond_8
    :goto_5
    iput-object v3, p0, Lcom/treydev/shades/media/E;->f:Lcom/treydev/shades/media/C;

    iget-object v0, p0, Lcom/treydev/shades/media/E;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/treydev/shades/media/E;->b:Lcom/treydev/shades/media/E$b;

    iget-object v3, p0, Lcom/treydev/shades/media/E;->f:Lcom/treydev/shades/media/C;

    check-cast v2, Lcom/treydev/shades/media/w$b;

    invoke-virtual {v2, v1, v3}, Lcom/treydev/shades/media/w$b;->a(Ljava/lang/String;Lcom/treydev/shades/media/C;)V

    goto :goto_6

    :cond_9
    return-void
.end method
