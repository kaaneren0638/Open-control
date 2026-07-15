.class public final Lu4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lu4/h;


# direct methods
.method public constructor <init>(Lu4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/h$a;->a:Lu4/h;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lu4/h$a;->a:Lu4/h;

    invoke-static {p2}, Lcom/applovin/exoplayer2/b/I;->a(Ljava/lang/Object;)Landroid/bluetooth/BluetoothHearingAid;

    move-result-object p2

    iput-object p2, p1, Lu4/h;->a:Landroid/bluetooth/BluetoothHearingAid;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lu4/h$a;->a:Lu4/h;

    iget-object p2, p2, Lu4/h;->e:Landroid/content/Context;

    invoke-static {p2}, Li4/k;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lu4/h$a;->a:Lu4/h;

    iget-object p1, p1, Lu4/h;->a:Landroid/bluetooth/BluetoothHearingAid;

    invoke-static {p1}, LI3/D;->d(Landroid/bluetooth/BluetoothHearingAid;)Ljava/util/List;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lu4/h$a;->a:Lu4/h;

    iget-object v0, v0, Lu4/h;->c:Lu4/f;

    invoke-virtual {v0, p2}, Lu4/f;->b(Landroid/bluetooth/BluetoothDevice;)Lu4/e;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "HearingAidProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HearingAidProfile found new device: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lu4/h$a;->a:Lu4/h;

    iget-object v1, v0, Lu4/h;->c:Lu4/f;

    iget-object v2, v0, Lu4/h;->b:Lu4/j;

    iget-object v0, v0, Lu4/h;->d:Lu4/m;

    invoke-virtual {v1, v2, v0, p2}, Lu4/f;->a(Lu4/j;Lu4/m;Landroid/bluetooth/BluetoothDevice;)Lu4/e;

    move-result-object v0

    :cond_2
    iget-object p2, p0, Lu4/h$a;->a:Lu4/h;

    const/4 v1, 0x2

    invoke-virtual {v0, p2, v1}, Lu4/e;->m(Lu4/l;I)V

    invoke-virtual {v0}, Lu4/e;->c()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lu4/h$a;->a:Lu4/h;

    iget-object p2, p1, Lu4/h;->c:Lu4/f;

    iget-object p1, p1, Lu4/h;->d:Lu4/m;

    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lu4/m;->g:Lu4/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    monitor-exit p2

    goto :goto_3

    :cond_4
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p2, Lu4/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/e;

    iget-wide v3, v2, Lu4/e;->h:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, v2, Lu4/e;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v3}, Lu4/h;->j(Landroid/bluetooth/BluetoothDevice;)J

    move-result-wide v3

    cmp-long v5, v3, v5

    if-eqz v5, :cond_5

    iput-wide v3, v2, Lu4/e;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lu4/f;->d(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_8
    monitor-exit p2

    :goto_3
    iget-object p1, p0, Lu4/h$a;->a:Lu4/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_4
    monitor-exit p2

    throw p1
.end method

.method public final onServiceDisconnected(I)V
    .locals 1

    const-string p1, "HearingAidProfile"

    const-string v0, "Bluetooth service disconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lu4/h$a;->a:Lu4/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
