.class public final Lu4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lu4/k;


# instance fields
.field public final a:Lu4/j;

.field public final b:Lu4/f;

.field public final c:Lu4/m;

.field public final d:Lu4/d;


# direct methods
.method public constructor <init>(Lu4/j;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/k;->a:Lu4/j;

    new-instance v0, Lu4/f;

    invoke-direct {v0, p2, p0}, Lu4/f;-><init>(Landroid/content/Context;Lu4/k;)V

    iput-object v0, p0, Lu4/k;->b:Lu4/f;

    new-instance v1, Lu4/d;

    invoke-direct {v1, p1, v0, p2}, Lu4/d;-><init>(Lu4/j;Lu4/f;Landroid/content/Context;)V

    iput-object v1, p0, Lu4/k;->d:Lu4/d;

    new-instance v2, Lu4/m;

    invoke-direct {v2, p2, p1, v0, v1}, Lu4/m;-><init>(Landroid/content/Context;Lu4/j;Lu4/f;Lu4/d;)V

    iput-object v2, p0, Lu4/k;->c:Lu4/m;

    invoke-virtual {v1}, Lu4/d;->d()Z

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lu4/k;
    .locals 4

    const-class v0, Lu4/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu4/k;->e:Lu4/k;

    if-nez v1, :cond_2

    const-class v1, Lu4/j;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lu4/j;->e:Lu4/j;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lu4/j;

    invoke-direct {v3, v2, p0}, Lu4/j;-><init>(Landroid/bluetooth/BluetoothAdapter;Landroid/content/Context;)V

    sput-object v3, Lu4/j;->e:Lu4/j;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Lu4/j;->e:Lu4/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_1

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_3
    new-instance v1, Lu4/k;

    invoke-direct {v1, v2, p0}, Lu4/k;-><init>(Lu4/j;Landroid/content/Context;)V

    sput-object v1, Lu4/k;->e:Lu4/k;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    monitor-exit v1

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lu4/k;->e:Lu4/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lu4/k;->b:Lu4/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lu4/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lu4/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lu4/f;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lu4/k;->d:Lu4/d;

    iget-object v1, v0, Lu4/d;->g:Landroid/content/Context;

    :try_start_1
    iget-object v2, v0, Lu4/d;->i:Lu4/d$a;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v2, v0, Lu4/d;->j:Lu4/d$b;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    iget-object v1, v0, Lu4/d;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lu4/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lu4/k;->c:Lu4/m;

    iget-object v1, v0, Lu4/m;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lu4/m;->e:Lu4/a;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lu4/a;->a:Landroid/bluetooth/BluetoothA2dp;

    iget-object v1, v1, Lu4/a;->b:Lu4/j;

    iget-object v1, v1, Lu4/j;->a:Landroid/bluetooth/BluetoothAdapter;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    :cond_0
    iget-object v1, v0, Lu4/m;->f:Lu4/g;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lu4/g;->a:Landroid/bluetooth/BluetoothHeadset;

    iget-object v1, v1, Lu4/g;->b:Lu4/j;

    iget-object v1, v1, Lu4/j;->a:Landroid/bluetooth/BluetoothAdapter;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    :cond_1
    iget-object v0, v0, Lu4/m;->g:Lu4/h;

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    iget-object v1, v0, Lu4/h;->a:Landroid/bluetooth/BluetoothHearingAid;

    iget-object v0, v0, Lu4/h;->b:Lu4/j;

    iget-object v0, v0, Lu4/j;->a:Landroid/bluetooth/BluetoothAdapter;

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    :cond_2
    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
