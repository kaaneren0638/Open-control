.class public final Lu4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/a$a;
    }
.end annotation


# static fields
.field public static final f:[Landroid/os/ParcelUuid;


# instance fields
.field public a:Landroid/bluetooth/BluetoothA2dp;

.field public final b:Lu4/j;

.field public final c:Lu4/f;

.field public final d:Landroid/content/Context;

.field public final e:Lu4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/os/ParcelUuid;

    sput-object v0, Lu4/a;->f:[Landroid/os/ParcelUuid;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lz4/p;->a:Landroid/os/ParcelUuid;

    aput-object v3, v0, v2

    sget-object v3, Lz4/p;->c:Landroid/os/ParcelUuid;

    aput-object v3, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lu4/a;->f:[Landroid/os/ParcelUuid;

    const-string v3, "0000110B-0000-1000-8000-00805F9B34FB"

    invoke-static {v3}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "0000110D-0000-1000-8000-00805F9B34FB"

    invoke-static {v2}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu4/j;Lu4/f;Lu4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/a;->d:Landroid/content/Context;

    iput-object p2, p0, Lu4/a;->b:Lu4/j;

    iput-object p3, p0, Lu4/a;->c:Lu4/f;

    iput-object p4, p0, Lu4/a;->e:Lu4/m;

    new-instance p3, Lu4/a$a;

    invoke-direct {p3, p0}, Lu4/a$a;-><init>(Lu4/a;)V

    iget-object p2, p2, Lu4/j;->a:Landroid/bluetooth/BluetoothAdapter;

    const/4 p4, 0x2

    invoke-virtual {p2, p1, p3, p4}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f080180

    return v0
.end method

.method public final b(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 7

    const-class v0, Landroid/bluetooth/BluetoothA2dp;

    iget-object v1, p0, Lu4/a;->a:Landroid/bluetooth/BluetoothA2dp;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lu4/a;->d:Landroid/content/Context;

    invoke-static {v1}, Li4/k;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p0, Lu4/a;->b:Lu4/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, v3, Lu4/j;->d:Landroid/content/Context;

    invoke-static {v5}, Li4/k;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_1

    iget-object v3, v3, Lu4/j;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v3}, Lu4/i;->a(Landroid/bluetooth/BluetoothAdapter;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v4, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object v3, p0, Lu4/a;->a:Landroid/bluetooth/BluetoothA2dp;

    if-eqz v3, :cond_3

    invoke-static {v1}, Li4/k;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lu4/a;->a:Landroid/bluetooth/BluetoothA2dp;

    const/4 v2, 0x3

    const/4 v3, 0x2

    filled-new-array {v3, v4, v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothA2dp;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Connecting to device "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " : disconnect skipped"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "A2dpProfile"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lu4/a;->a:Landroid/bluetooth/BluetoothA2dp;

    const-string v4, "disconnect"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v3, v4, v2}, Lorg/lsposed/hiddenapibypass/i;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lu4/a;->a:Landroid/bluetooth/BluetoothA2dp;

    const-string v2, "connect"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lorg/lsposed/hiddenapibypass/i;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_6
    :goto_4
    return v2
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final d(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-class v0, Landroid/bluetooth/BluetoothA2dp;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lu4/a;->a:Landroid/bluetooth/BluetoothA2dp;

    if-eqz v2, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "getPriority"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lorg/lsposed/hiddenapibypass/i;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lu4/a;->a:Landroid/bluetooth/BluetoothA2dp;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "setPriority"

    invoke-static {v0, v2, v4, v3}, Lorg/lsposed/hiddenapibypass/i;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lu4/a;->a:Landroid/bluetooth/BluetoothA2dp;

    const-string v3, "disconnect"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v2, v3, p1}, Lorg/lsposed/hiddenapibypass/i;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    return v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public final e(Landroid/bluetooth/BluetoothDevice;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lu4/a;->a:Landroid/bluetooth/BluetoothA2dp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lu4/a;->d:Landroid/content/Context;

    invoke-static {v1}, Li4/k;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu4/a;->a:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final f(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-class v0, Landroid/bluetooth/BluetoothA2dp;

    iget-object v1, p0, Lu4/a;->a:Landroid/bluetooth/BluetoothA2dp;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "getPriority"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lorg/lsposed/hiddenapibypass/i;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lu4/a;->a:Landroid/bluetooth/BluetoothA2dp;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "setPriority"

    invoke-static {v0, v1, v2, p1}, Lorg/lsposed/hiddenapibypass/i;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final finalize()V
    .locals 3

    iget-object v0, p0, Lu4/a;->a:Landroid/bluetooth/BluetoothA2dp;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lu4/a;->a:Landroid/bluetooth/BluetoothA2dp;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lu4/a;->a:Landroid/bluetooth/BluetoothA2dp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "A2dpProfile"

    const-string v2, "Error cleaning up A2DP proxy"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final g(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Landroid/bluetooth/BluetoothDevice;
    .locals 5

    iget-object v0, p0, Lu4/a;->a:Landroid/bluetooth/BluetoothA2dp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu4/a;->d:Landroid/content/Context;

    invoke-static {v0}, Li4/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-class v0, Landroid/bluetooth/BluetoothA2dp;

    iget-object v2, p0, Lu4/a;->a:Landroid/bluetooth/BluetoothA2dp;

    const-string v3, "getActiveDevice"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lorg/lsposed/hiddenapibypass/i;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final j(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    iget-object v0, p0, Lu4/a;->a:Landroid/bluetooth/BluetoothA2dp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu4/a;->d:Landroid/content/Context;

    invoke-static {v0}, Li4/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-class v0, Landroid/bluetooth/BluetoothA2dp;

    iget-object v2, p0, Lu4/a;->a:Landroid/bluetooth/BluetoothA2dp;

    const-string v3, "setActiveDevice"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v2, v3, p1}, Lorg/lsposed/hiddenapibypass/i;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "A2DP"

    return-object v0
.end method
