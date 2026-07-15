.class public final Lu4/d$i;
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
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lu4/d;


# direct methods
.method public constructor <init>(Lu4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/d$i;->a:Lu4/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iget-object p1, p0, Lu4/d$i;->a:Lu4/d;

    iget-object p1, p1, Lu4/d;->b:Lu4/f;

    invoke-virtual {p1, p3}, Lu4/f;->b(Landroid/bluetooth/BluetoothDevice;)Lu4/e;

    const-string p1, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    const/high16 p3, -0x80000000

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    iget-object p1, p0, Lu4/d$i;->a:Lu4/d;

    iget-object p2, p1, Lu4/d;->h:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lu4/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu4/b;

    invoke-interface {p3}, Lu4/b;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
