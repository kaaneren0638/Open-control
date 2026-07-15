.class public final Lu4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/h$a;
    }
.end annotation


# instance fields
.field public a:Landroid/bluetooth/BluetoothHearingAid;

.field public final b:Lu4/j;

.field public final c:Lu4/f;

.field public final d:Lu4/m;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu4/j;Lu4/f;Lu4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/h;->e:Landroid/content/Context;

    iput-object p2, p0, Lu4/h;->b:Lu4/j;

    iput-object p3, p0, Lu4/h;->c:Lu4/f;

    iput-object p4, p0, Lu4/h;->d:Lu4/m;

    new-instance p3, Lu4/h$a;

    invoke-direct {p3, p0}, Lu4/h$a;-><init>(Lu4/h;)V

    iget-object p2, p2, Lu4/j;->a:Landroid/bluetooth/BluetoothAdapter;

    const/16 p4, 0x15

    invoke-virtual {p2, p1, p3, p4}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f080182

    return v0
.end method

.method public final b(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lu4/h;->a:Landroid/bluetooth/BluetoothHearingAid;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    invoke-static {}, LN/j;->b()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lu4/h;->a:Landroid/bluetooth/BluetoothHearingAid;

    const-string v2, "connect"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lorg/lsposed/hiddenapibypass/i;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public final d(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lu4/h;->a:Landroid/bluetooth/BluetoothHearingAid;

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lu4/h;->k(Landroid/bluetooth/BluetoothDevice;)I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_1

    invoke-virtual {p0, p1, v3}, Lu4/h;->m(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    invoke-static {}, LN/j;->b()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lu4/h;->a:Landroid/bluetooth/BluetoothHearingAid;

    const-string v3, "disconnect"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Lorg/lsposed/hiddenapibypass/i;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_2
    :goto_1
    return v0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final e(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    iget-object v0, p0, Lu4/h;->a:Landroid/bluetooth/BluetoothHearingAid;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu4/h;->e:Landroid/content/Context;

    invoke-static {v0}, Li4/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu4/h;->a:Landroid/bluetooth/BluetoothHearingAid;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/E20;->a(Landroid/bluetooth/BluetoothHearingAid;Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lu4/h;->a:Landroid/bluetooth/BluetoothHearingAid;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lu4/h;->k(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, p1, v1}, Lu4/h;->m(Landroid/bluetooth/BluetoothDevice;I)V
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

    iget-object v0, p0, Lu4/h;->a:Landroid/bluetooth/BluetoothHearingAid;

    if-eqz v0, :cond_1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lu4/h;->a:Landroid/bluetooth/BluetoothHearingAid;

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lu4/h;->a:Landroid/bluetooth/BluetoothHearingAid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "HearingAidProfile"

    const-string v2, "Error cleaning up Hearing Aid proxy"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public final g(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lu4/h;->a:Landroid/bluetooth/BluetoothHearingAid;

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
    invoke-virtual {p0, p1}, Lu4/h;->k(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :catch_0
    :cond_2
    return v1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu4/h;->a:Landroid/bluetooth/BluetoothHearingAid;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lu4/h;->e:Landroid/content/Context;

    invoke-static {v0}, Li4/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {}, LN/j;->b()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lu4/h;->a:Landroid/bluetooth/BluetoothHearingAid;

    const-string v2, "getActiveDevices"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lorg/lsposed/hiddenapibypass/i;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final j(Landroid/bluetooth/BluetoothDevice;)J
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lu4/h;->a:Landroid/bluetooth/BluetoothHearingAid;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHearingAid;->getHiSyncId(Landroid/bluetooth/BluetoothDevice;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    return-wide v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-wide v1
.end method

.method public final k(Landroid/bluetooth/BluetoothDevice;)I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, LN/j;->b()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lu4/h;->a:Landroid/bluetooth/BluetoothHearingAid;

    const-string v2, "getPriority"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lorg/lsposed/hiddenapibypass/i;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    iget-object v0, p0, Lu4/h;->a:Landroid/bluetooth/BluetoothHearingAid;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu4/h;->e:Landroid/content/Context;

    invoke-static {v0}, Li4/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    invoke-static {}, LN/j;->b()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lu4/h;->a:Landroid/bluetooth/BluetoothHearingAid;

    const-string v3, "setActiveDevice"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v2, v3, p1}, Lorg/lsposed/hiddenapibypass/i;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    return v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return v1
.end method

.method public final m(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, LN/j;->b()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lu4/h;->a:Landroid/bluetooth/BluetoothHearingAid;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "setPriority"

    invoke-static {v0, v1, p2, p1}, Lorg/lsposed/hiddenapibypass/i;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HearingAid"

    return-object v0
.end method
