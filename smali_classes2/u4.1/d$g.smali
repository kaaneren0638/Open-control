.class public final Lu4/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/d$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lu4/d;


# direct methods
.method public constructor <init>(Lu4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/d$g;->a:Lu4/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 5

    if-nez p3, :cond_0

    const-string p1, "BluetoothEventManager"

    const-string p2, "ACTION_BOND_STATE_CHANGED with no EXTRA_DEVICE"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p1, "android.bluetooth.device.extra.BOND_STATE"

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lu4/d$g;->a:Lu4/d;

    iget-object p2, p2, Lu4/d;->b:Lu4/f;

    invoke-virtual {p2, p3}, Lu4/f;->b(Landroid/bluetooth/BluetoothDevice;)Lu4/e;

    move-result-object p2

    if-nez p2, :cond_2

    const-string v0, "BluetoothEventManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CachedBluetoothDevice for device "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not found, calling readPairedDevices()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lu4/d$g;->a:Lu4/d;

    invoke-virtual {v0}, Lu4/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lu4/d$g;->a:Lu4/d;

    iget-object p2, p2, Lu4/d;->b:Lu4/f;

    invoke-virtual {p2, p3}, Lu4/f;->b(Landroid/bluetooth/BluetoothDevice;)Lu4/e;

    move-result-object p2

    :cond_1
    if-nez p2, :cond_2

    const-string p2, "BluetoothEventManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got bonding state changed for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but we have no record of that device."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lu4/d$g;->a:Lu4/d;

    iget-object v0, p2, Lu4/d;->b:Lu4/f;

    iget-object v1, p2, Lu4/d;->a:Lu4/j;

    iget-object p2, p2, Lu4/d;->c:Lu4/m;

    invoke-virtual {v0, v1, p2, p3}, Lu4/f;->a(Lu4/j;Lu4/m;Landroid/bluetooth/BluetoothDevice;)Lu4/e;

    move-result-object p2

    iget-object p3, p0, Lu4/d$g;->a:Lu4/d;

    invoke-virtual {p3, p2}, Lu4/d;->b(Lu4/e;)V

    :cond_2
    iget-object p3, p0, Lu4/d$g;->a:Lu4/d;

    iget-object p3, p3, Lu4/d;->h:Ljava/util/ArrayList;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lu4/d$g;->a:Lu4/d;

    iget-object v0, v0, Lu4/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/b;

    invoke-interface {v1}, Lu4/b;->f()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_3
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, p1}, Lu4/e;->l(I)V

    const/16 p3, 0xa

    if-ne p1, p3, :cond_9

    iget-wide v0, p2, Lu4/e;->h:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_9

    iget-object p1, p0, Lu4/d$g;->a:Lu4/d;

    iget-object p1, p1, Lu4/d;->b:Lu4/f;

    monitor-enter p1

    :try_start_1
    iget-wide v0, p2, Lu4/e;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long p3, v0, v2

    if-nez p3, :cond_4

    monitor-exit p1

    goto :goto_4

    :cond_4
    :try_start_2
    iget-object p3, p1, Lu4/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_7

    iget-object v2, p1, Lu4/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/e;

    iget-wide v3, v2, Lu4/e;->h:J

    cmp-long v3, v3, v0

    if-nez v3, :cond_6

    iget-object v3, p1, Lu4/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-ne p2, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lu4/e;->p()V

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_7
    iget-object p3, p1, Lu4/f;->e:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu4/e;

    if-eqz p3, :cond_8

    invoke-virtual {p2, p3}, Lu4/e;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p3}, Lu4/e;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    monitor-exit p1

    goto :goto_4

    :goto_3
    monitor-exit p1

    throw p2

    :cond_9
    :goto_4
    return-void

    :goto_5
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
