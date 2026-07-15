.class public final Lu4/d$c;
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
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lu4/d;


# direct methods
.method public constructor <init>(Lu4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/d$c;->a:Lu4/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 9

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "BluetoothEventManager"

    const-string p2, "ActiveDeviceChangedHandler: action is null"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p2, p0, Lu4/d$c;->a:Lu4/d;

    iget-object p2, p2, Lu4/d;->b:Lu4/f;

    invoke-virtual {p2, p3}, Lu4/f;->b(Landroid/bluetooth/BluetoothDevice;)Lu4/e;

    move-result-object p2

    const-string p3, "android.bluetooth.a2dp.profile.action.ACTIVE_DEVICE_CHANGED"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/16 v0, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    const-string p3, "android.bluetooth.headset.profile.action.ACTIVE_DEVICE_CHANGED"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    const-string p3, "android.bluetooth.hearingaid.profile.action.ACTIVE_DEVICE_CHANGED"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    move p1, v0

    :goto_0
    iget-object p3, p0, Lu4/d$c;->a:Lu4/d;

    iget-object v3, p3, Lu4/d;->b:Lu4/f;

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, Lu4/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu4/e;

    invoke-static {v5, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eq p1, v1, :cond_8

    if-eq p1, v2, :cond_6

    if-eq p1, v0, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    iget-boolean v8, v5, Lu4/e;->s:Z

    if-eq v8, v6, :cond_5

    move v7, v1

    :cond_5
    iput-boolean v6, v5, Lu4/e;->s:Z

    goto :goto_2

    :cond_6
    iget-boolean v8, v5, Lu4/e;->q:Z

    if-eq v8, v6, :cond_7

    move v7, v1

    :cond_7
    iput-boolean v6, v5, Lu4/e;->q:Z

    goto :goto_2

    :cond_8
    iget-boolean v8, v5, Lu4/e;->r:Z

    if-eq v8, v6, :cond_9

    move v7, v1

    :cond_9
    iput-boolean v6, v5, Lu4/e;->r:Z

    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lu4/e;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_a
    monitor-exit v3

    iget-object p1, p3, Lu4/d;->h:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_1
    iget-object p3, p3, Lu4/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/b;

    invoke-interface {v0, p2}, Lu4/b;->c(Lu4/e;)V

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_4

    :cond_b
    monitor-exit p1

    return-void

    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :goto_5
    monitor-exit v3

    throw p1

    :cond_c
    const-string p2, "BluetoothEventManager"

    const-string p3, "ActiveDeviceChangedHandler: unknown action "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
