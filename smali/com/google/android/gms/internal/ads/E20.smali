.class public final synthetic Lcom/google/android/gms/internal/ads/E20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/bluetooth/BluetoothHearingAid;Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothHearingAid;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/service/notification/StatusBarNotification;)I
    .locals 0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    .locals 0

    check-cast p0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/app/Service;Landroid/app/Notification;)V
    .locals 2

    const/16 v0, 0x63

    const/16 v1, 0x20

    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    return-void
.end method
