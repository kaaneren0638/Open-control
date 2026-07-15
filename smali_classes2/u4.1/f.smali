.class public final Lu4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu4/k;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu4/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu4/f;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu4/f;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu4/f;->e:Ljava/util/HashMap;

    iput-object p1, p0, Lu4/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lu4/f;->b:Lu4/k;

    return-void
.end method


# virtual methods
.method public final a(Lu4/j;Lu4/m;Landroid/bluetooth/BluetoothDevice;)Lu4/e;
    .locals 5

    new-instance v0, Lu4/e;

    iget-object v1, p0, Lu4/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lu4/e;-><init>(Landroid/content/Context;Lu4/j;Lu4/m;Landroid/bluetooth/BluetoothDevice;)V

    iget-object p1, p2, Lu4/m;->g:Lu4/h;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p3, v0, Lu4/e;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, p3}, Lu4/h;->j(Landroid/bluetooth/BluetoothDevice;)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lu4/m;->g:Lu4/h;

    iget-object p2, v0, Lu4/e;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, p2}, Lu4/h;->j(Landroid/bluetooth/BluetoothDevice;)J

    move-result-wide p1

    iput-wide p1, v0, Lu4/e;->h:J

    :cond_0
    iget-wide p1, v0, Lu4/e;->h:J

    monitor-enter p0

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    monitor-exit p0

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p3, p0, Lu4/f;->e:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_2

    monitor-exit p0

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lu4/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    monitor-exit p0

    :goto_0
    monitor-enter p0

    :try_start_2
    iget-object p1, p0, Lu4/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lu4/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide p1, v0, Lu4/e;->h:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_4

    iget-object p3, p0, Lu4/f;->e:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lu4/f;->e:Ljava/util/HashMap;

    iget-wide p2, v0, Lu4/e;->h:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lu4/f;->b:Lu4/k;

    iget-object p1, p1, Lu4/k;->d:Lu4/d;

    invoke-virtual {p1, v0}, Lu4/d;->b(Lu4/e;)V

    monitor-exit p0

    :goto_1
    return-object v0

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/bluetooth/BluetoothDevice;)Lu4/e;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu4/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/e;

    iget-object v2, v1, Lu4/e;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lu4/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/e;

    iget-object v2, v1, Lu4/e;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit p0

    return-object v1

    :cond_3
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final c(Lu4/e;Lu4/e;J)V
    .locals 4

    iget-object v0, p0, Lu4/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lu4/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lu4/f;->b:Lu4/k;

    iget-object v3, v2, Lu4/k;->d:Lu4/d;

    invoke-virtual {v3, p2}, Lu4/d;->c(Lu4/e;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lu4/f;->e:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v2, Lu4/k;->d:Lu4/d;

    invoke-virtual {p2, p1}, Lu4/d;->b(Lu4/e;)V

    return-void
.end method

.method public final declared-synchronized d(J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu4/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v3, p0, Lu4/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4/e;

    iget-wide v4, v3, Lu4/e;->h:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    if-eq v2, v1, :cond_1

    invoke-virtual {v3}, Lu4/e;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lu4/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/e;

    iget-object v1, p0, Lu4/f;->e:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    move v0, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lu4/f;->e:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lu4/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu4/e;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Lu4/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lu4/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lu4/f;->b:Lu4/k;

    iget-object p1, p1, Lu4/k;->d:Lu4/d;

    invoke-virtual {p1, v3}, Lu4/d;->c(Lu4/e;)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lu4/f;->e:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method
