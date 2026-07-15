.class public final Lu4/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lu4/g;


# direct methods
.method public constructor <init>(Lu4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/g$a;->a:Lu4/g;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 6

    const-string p1, "HeadsetProfile"

    const-string v0, "Bluetooth service connected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    iget-object v0, p0, Lu4/g$a;->a:Lu4/g;

    iput-object p2, v0, Lu4/g;->a:Landroid/bluetooth/BluetoothHeadset;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lu4/g;->e:Landroid/content/Context;

    invoke-static {v1}, Li4/k;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, v0, Lu4/g;->a:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, v0, Lu4/g;->d:Lu4/m;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    iget-object v3, v0, Lu4/g;->c:Lu4/f;

    invoke-virtual {v3, v1}, Lu4/f;->b(Landroid/bluetooth/BluetoothDevice;)Lu4/e;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HeadsetProfile found new device: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lu4/g;->b:Lu4/j;

    invoke-virtual {v3, v4, v2, v1}, Lu4/f;->a(Lu4/j;Lu4/m;Landroid/bluetooth/BluetoothDevice;)Lu4/e;

    move-result-object v4

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v4, v0, v1}, Lu4/e;->m(Lu4/l;I)V

    invoke-virtual {v4}, Lu4/e;->c()V

    goto :goto_0

    :cond_2
    iget-object p1, v2, Lu4/m;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu4/m$b;

    invoke-interface {p2}, Lu4/m$b;->onServiceConnected()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 1

    const-string p1, "HeadsetProfile"

    const-string v0, "Bluetooth service disconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lu4/g$a;->a:Lu4/g;

    iget-object p1, p1, Lu4/g;->d:Lu4/m;

    iget-object p1, p1, Lu4/m;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/m$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method
