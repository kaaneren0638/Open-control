.class public Lu4/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/d$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lu4/l;

.field public final synthetic b:Lu4/m;


# direct methods
.method public constructor <init>(Lu4/m;Lu4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/m$c;->b:Lu4/m;

    iput-object p2, p0, Lu4/m$c;->a:Lu4/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    iget-object p1, p0, Lu4/m$c;->b:Lu4/m;

    iget-object v0, p1, Lu4/m;->c:Lu4/f;

    invoke-virtual {v0, p3}, Lu4/f;->b(Landroid/bluetooth/BluetoothDevice;)Lu4/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lu4/m;->c:Lu4/f;

    iget-object v1, p1, Lu4/m;->b:Lu4/j;

    invoke-virtual {v0, v1, p1, p3}, Lu4/f;->a(Lu4/j;Lu4/m;Landroid/bluetooth/BluetoothDevice;)Lu4/e;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p2, v0}, Lu4/m$c;->b(Landroid/content/Intent;Lu4/e;)V

    return-void
.end method

.method public b(Landroid/content/Intent;Lu4/e;)V
    .locals 9

    const-string v0, "android.bluetooth.profile.extra.STATE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lu4/m$c;->b:Lu4/m;

    iget-object v0, v0, Lu4/m;->g:Lu4/h;

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lu4/m$c;->a:Lu4/l;

    instance-of v4, v4, Lu4/h;

    if-eqz v4, :cond_0

    if-ne p1, v1, :cond_0

    iget-wide v4, p2, Lu4/e;->h:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    iget-object v4, p2, Lu4/e;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v4}, Lu4/h;->j(Landroid/bluetooth/BluetoothDevice;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iput-wide v4, p2, Lu4/e;->h:J

    iget-object v0, p0, Lu4/m$c;->b:Lu4/m;

    iget-object v0, v0, Lu4/m;->c:Lu4/f;

    invoke-virtual {v0, v4, v5}, Lu4/f;->d(J)V

    :cond_0
    iget-object v0, p0, Lu4/m$c;->b:Lu4/m;

    iget-object v0, v0, Lu4/m;->d:Lu4/d;

    iget-object v4, p0, Lu4/m$c;->a:Lu4/l;

    invoke-interface {v4}, Lu4/l;->c()I

    move-result v4

    iget-object v5, v0, Lu4/d;->h:Ljava/util/ArrayList;

    monitor-enter v5

    :try_start_0
    iget-object v6, v0, Lu4/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu4/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lu4/d;->b:Lu4/f;

    monitor-enter v0

    const/16 v5, 0x15

    if-ne v4, v5, :cond_8

    :try_start_1
    iget-wide v4, p2, Lu4/e;->h:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_8

    invoke-virtual {p2}, Lu4/e;->h()I

    move-result v4

    const/16 v5, 0xc

    if-ne v4, v5, :cond_8

    iget-wide v4, p2, Lu4/e;->h:J

    cmp-long v2, v4, v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lu4/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu4/e;

    iget-wide v7, v6, Lu4/e;->h:J

    cmp-long v7, v4, v7

    if-nez v7, :cond_3

    invoke-virtual {v6, p2}, Lu4/e;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    move-object v3, v6

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lu4/f;->e:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/e;

    invoke-static {v2, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v6, :cond_5

    move-object v3, v2

    :cond_5
    :goto_1
    if-nez v3, :cond_6

    monitor-exit v0

    goto :goto_4

    :cond_6
    if-ne p1, v1, :cond_7

    :try_start_2
    iget-object v1, v0, Lu4/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p2, v3, v4, v5}, Lu4/f;->c(Lu4/e;Lu4/e;J)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    invoke-virtual {v3}, Lu4/e;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lu4/f;->e:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/e;

    if-eqz v1, :cond_8

    invoke-virtual {p2, v1}, Lu4/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v3, p2, v4, v5}, Lu4/f;->c(Lu4/e;Lu4/e;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw p1

    :cond_8
    :goto_3
    monitor-exit v0

    :goto_4
    iget-object v0, p0, Lu4/m$c;->a:Lu4/l;

    invoke-virtual {p2, v0, p1}, Lu4/e;->m(Lu4/l;I)V

    invoke-virtual {p2}, Lu4/e;->c()V

    return-void

    :goto_5
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
