.class public final Lu4/d$h;
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
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lu4/d;


# direct methods
.method public constructor <init>(Lu4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/d$h;->a:Lu4/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iget-object p1, p0, Lu4/d$h;->a:Lu4/d;

    iget-object p1, p1, Lu4/d;->b:Lu4/f;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p3}, Lu4/f;->b(Landroid/bluetooth/BluetoothDevice;)Lu4/e;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p2, Lu4/e;->c:Landroid/content/Context;

    invoke-static {p3}, Li4/k;->a(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p2, Lu4/e;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p3

    iput-object p3, p2, Lu4/e;->j:Landroid/bluetooth/BluetoothClass;

    :cond_0
    invoke-virtual {p2}, Lu4/e;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
