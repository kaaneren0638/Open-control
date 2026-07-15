.class public final Lcom/treydev/shades/media/O$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/media/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/media/O;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/media/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/O$a;->a:Lcom/treydev/shades/media/O;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/treydev/shades/media/O$a;->a:Lcom/treydev/shades/media/O;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    iput-object p2, p1, Lcom/treydev/shades/media/O;->f:Landroid/bluetooth/BluetoothHeadset;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public final onServiceDisconnected(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/treydev/shades/media/O$a;->a:Lcom/treydev/shades/media/O;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/treydev/shades/media/O;->f:Landroid/bluetooth/BluetoothHeadset;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
