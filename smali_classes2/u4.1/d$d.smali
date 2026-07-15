.class public final Lu4/d$d;
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
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lu4/d;


# direct methods
.method public constructor <init>(Lu4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/d$d;->a:Lu4/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 6

    const-string p3, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/16 p3, 0xa

    if-ne p2, p3, :cond_0

    iget-object p3, p0, Lu4/d$d;->a:Lu4/d;

    iget-object p3, p3, Lu4/d;->j:Lu4/d$b;

    invoke-virtual {p1, p3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lu4/d$d;->a:Lu4/d;

    invoke-virtual {p1}, Lu4/d;->e()V

    :cond_0
    iget-object p1, p0, Lu4/d$d;->a:Lu4/d;

    iget-object p1, p1, Lu4/d;->a:Lu4/j;

    invoke-virtual {p1, p2}, Lu4/j;->c(I)V

    iget-object p1, p0, Lu4/d$d;->a:Lu4/d;

    iget-object p1, p1, Lu4/d;->h:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-object p3, p0, Lu4/d$d;->a:Lu4/d;

    iget-object p3, p3, Lu4/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/b;

    invoke-interface {v0, p2}, Lu4/b;->b(I)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lu4/d$d;->a:Lu4/d;

    iget-object p1, p1, Lu4/d;->b:Lu4/f;

    monitor-enter p1

    const/16 p3, 0xd

    if-ne p2, p3, :cond_6

    :try_start_1
    iget-object p2, p1, Lu4/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    const/4 p3, 0x0

    const/16 v0, 0xc

    if-ltz p2, :cond_4

    iget-object v1, p1, Lu4/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/e;

    invoke-virtual {v1}, Lu4/e;->h()I

    move-result v2

    if-eq v2, v0, :cond_2

    invoke-virtual {v1, p3}, Lu4/e;->o(Z)V

    iget-object p3, p1, Lu4/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-wide v2, v1, Lu4/e;->h:J

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-eqz p3, :cond_3

    iget-object p3, p1, Lu4/f;->e:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p1, Lu4/f;->e:Ljava/util/HashMap;

    iget-wide v0, v1, Lu4/e;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_5

    :cond_2
    invoke-virtual {v1}, Lu4/e;->a()V

    :cond_3
    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    iget-object p2, p1, Lu4/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_3
    if-ltz p2, :cond_6

    iget-object v1, p1, Lu4/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/e;

    invoke-virtual {v1}, Lu4/e;->h()I

    move-result v2

    if-eq v2, v0, :cond_5

    invoke-virtual {v1, p3}, Lu4/e;->o(Z)V

    iget-object v1, p1, Lu4/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lu4/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :goto_5
    monitor-exit p1

    throw p2

    :cond_6
    monitor-exit p1

    return-void

    :goto_6
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method
