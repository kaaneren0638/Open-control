.class public final Lu4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lu4/j;


# instance fields
.field public final a:Landroid/bluetooth/BluetoothAdapter;

.field public b:Lu4/m;

.field public c:I

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lu4/j;->c:I

    iput-object p1, p0, Lu4/j;->a:Landroid/bluetooth/BluetoothAdapter;

    iput-object p2, p0, Lu4/j;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lu4/j;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getSupportedProfiles()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final b()[Landroid/os/ParcelUuid;
    .locals 4

    iget-object v0, p0, Lu4/j;->d:Landroid/content/Context;

    invoke-static {v0}, Li4/k;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "getUuids"

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Landroid/bluetooth/BluetoothAdapter;

    iget-object v3, p0, Lu4/j;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v2, v3, v0, v1}, Lorg/lsposed/hiddenapibypass/i;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/ParcelUuid;

    return-object v0

    :cond_0
    new-array v0, v1, [Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lu4/j;->c:I

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput p1, p0, Lu4/j;->c:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0xc

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lu4/j;->b:Lu4/m;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lu4/m;->b:Lu4/j;

    invoke-virtual {v0}, Lu4/j;->b()[Landroid/os/ParcelUuid;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p1, v0}, Lu4/m;->b([Landroid/os/ParcelUuid;)V

    :cond_1
    iget-object p1, p1, Lu4/m;->d:Lu4/d;

    invoke-virtual {p1}, Lu4/d;->d()Z

    :cond_2
    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
