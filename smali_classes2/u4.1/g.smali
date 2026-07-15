.class public final Lu4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/g$a;
    }
.end annotation


# instance fields
.field public a:Landroid/bluetooth/BluetoothHeadset;

.field public final b:Lu4/j;

.field public final c:Lu4/f;

.field public final d:Lu4/m;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu4/j;Lu4/f;Lu4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/g;->e:Landroid/content/Context;

    iput-object p2, p0, Lu4/g;->b:Lu4/j;

    iput-object p3, p0, Lu4/g;->c:Lu4/f;

    iput-object p4, p0, Lu4/g;->d:Lu4/m;

    new-instance p3, Lu4/g$a;

    invoke-direct {p3, p0}, Lu4/g$a;-><init>(Lu4/g;)V

    iget-object p2, p2, Lu4/j;->a:Landroid/bluetooth/BluetoothAdapter;

    const/4 p4, 0x1

    invoke-virtual {p2, p1, p3, p4}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f080181

    return v0
.end method

.method public final b(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    iget-object v0, p0, Lu4/g;->a:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu4/g;->e:Landroid/content/Context;

    invoke-static {v0}, Li4/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lu4/g;->a:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not disconnecting device = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HeadsetProfile"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu4/g;->a:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHeadset;->connect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    iget-object v0, p0, Lu4/g;->a:Landroid/bluetooth/BluetoothHeadset;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu4/g;->e:Landroid/content/Context;

    invoke-static {v0}, Li4/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu4/g;->a:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lu4/g;->j(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lu4/g;->a:Landroid/bluetooth/BluetoothHeadset;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-class v2, Landroid/bluetooth/BluetoothHeadset;

    const-string v3, "setPriority"

    invoke-static {v2, v0, v3, v1}, Lorg/lsposed/hiddenapibypass/i;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lu4/g;->a:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHeadset;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final e(Landroid/bluetooth/BluetoothDevice;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lu4/g;->a:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu4/g;->e:Landroid/content/Context;

    invoke-static {v1}, Li4/k;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu4/g;->a:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lu4/g;->a:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public final f(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    iget-object v0, p0, Lu4/g;->a:Landroid/bluetooth/BluetoothHeadset;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lu4/g;->j(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lu4/g;->a:Landroid/bluetooth/BluetoothHeadset;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-class v1, Landroid/bluetooth/BluetoothHeadset;

    const-string v2, "setPriority"

    invoke-static {v1, v0, v2, p1}, Lorg/lsposed/hiddenapibypass/i;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
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
    .locals 4

    const-string v0, "finalize()"

    const-string v1, "HeadsetProfile"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lu4/g;->a:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v2, p0, Lu4/g;->a:Landroid/bluetooth/BluetoothHeadset;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lu4/g;->a:Landroid/bluetooth/BluetoothHeadset;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v2, "Error cleaning up HID proxy"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final g(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    iget-object v0, p0, Lu4/g;->a:Landroid/bluetooth/BluetoothHeadset;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lu4/g;->j(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Landroid/bluetooth/BluetoothDevice;
    .locals 5

    iget-object v0, p0, Lu4/g;->a:Landroid/bluetooth/BluetoothHeadset;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu4/g;->e:Landroid/content/Context;

    invoke-static {v0}, Li4/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-class v0, Landroid/bluetooth/BluetoothHeadset;

    iget-object v2, p0, Lu4/g;->a:Landroid/bluetooth/BluetoothHeadset;

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

.method public final j(Landroid/bluetooth/BluetoothDevice;)I
    .locals 3

    iget-object v0, p0, Lu4/g;->a:Landroid/bluetooth/BluetoothHeadset;

    const-string v1, "getPriority"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-class v2, Landroid/bluetooth/BluetoothHeadset;

    invoke-static {v2, v0, v1, p1}, Lorg/lsposed/hiddenapibypass/i;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final k(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    iget-object v0, p0, Lu4/g;->a:Landroid/bluetooth/BluetoothHeadset;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu4/g;->e:Landroid/content/Context;

    invoke-static {v0}, Li4/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-class v0, Landroid/bluetooth/BluetoothHeadset;

    iget-object v2, p0, Lu4/g;->a:Landroid/bluetooth/BluetoothHeadset;

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

    const-string v0, "HEADSET"

    return-object v0
.end method
