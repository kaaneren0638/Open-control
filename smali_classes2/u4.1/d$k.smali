.class public final Lu4/d$k;
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
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lu4/d;


# direct methods
.method public constructor <init>(Lu4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/d$k;->a:Lu4/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    const-string p1, "android.bluetooth.device.extra.RSSI"

    const/16 v0, -0x8000

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result p1

    const-string v0, "android.bluetooth.device.extra.CLASS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothClass;

    const-string v1, "android.bluetooth.device.extra.NAME"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lu4/d$k;->a:Lu4/d;

    iget-object v2, v1, Lu4/d;->b:Lu4/f;

    invoke-virtual {v2, p3}, Lu4/f;->b(Landroid/bluetooth/BluetoothDevice;)Lu4/e;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lu4/d;->b:Lu4/f;

    iget-object v3, v1, Lu4/d;->a:Lu4/j;

    iget-object v1, v1, Lu4/d;->c:Lu4/m;

    invoke-virtual {v2, v3, v1, p3}, Lu4/f;->a(Lu4/j;Lu4/m;Landroid/bluetooth/BluetoothDevice;)Lu4/e;

    move-result-object v2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "DeviceFoundHandler created new CachedBluetoothDevice: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "BluetoothEventManager"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-short p3, v2, Lu4/e;->i:S

    if-eq p3, p1, :cond_1

    iput-short p1, v2, Lu4/e;->i:S

    invoke-virtual {v2}, Lu4/e;->c()V

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, v2, Lu4/e;->j:Landroid/bluetooth/BluetoothClass;

    if-eq p1, v0, :cond_2

    iput-object v0, v2, Lu4/e;->j:Landroid/bluetooth/BluetoothClass;

    invoke-virtual {v2}, Lu4/e;->c()V

    :cond_2
    iget-object p1, v2, Lu4/e;->g:Ljava/lang/String;

    if-nez p1, :cond_5

    iput-object p2, v2, Lu4/e;->g:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, v2, Lu4/e;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lu4/e;->g:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2}, Lu4/e;->c()V

    :cond_5
    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lu4/e;->o(Z)V

    return-void
.end method
