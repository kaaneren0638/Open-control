.class public final Lu4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lu4/a;


# direct methods
.method public constructor <init>(Lu4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/a$a;->a:Lu4/a;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 4

    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    iget-object p1, p0, Lu4/a$a;->a:Lu4/a;

    iput-object p2, p1, Lu4/a;->a:Landroid/bluetooth/BluetoothA2dp;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lu4/a;->d:Landroid/content/Context;

    invoke-static {v0}, Li4/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p1, Lu4/a;->a:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p1, Lu4/a;->c:Lu4/f;

    invoke-virtual {v1, v0}, Lu4/f;->b(Landroid/bluetooth/BluetoothDevice;)Lu4/e;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A2dpProfile found new device: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "A2dpProfile"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p1, Lu4/a;->c:Lu4/f;

    iget-object v2, p1, Lu4/a;->b:Lu4/j;

    iget-object v3, p1, Lu4/a;->e:Lu4/m;

    invoke-virtual {v1, v2, v3, v0}, Lu4/f;->a(Lu4/j;Lu4/m;Landroid/bluetooth/BluetoothDevice;)Lu4/e;

    move-result-object v1

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v1, p1, v0}, Lu4/e;->m(Lu4/l;I)V

    invoke-virtual {v1}, Lu4/e;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 0

    sget-object p1, Lu4/a;->f:[Landroid/os/ParcelUuid;

    iget-object p1, p0, Lu4/a$a;->a:Lu4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
