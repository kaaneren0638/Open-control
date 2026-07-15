.class public final Lcom/zipoapps/premiumhelper/util/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipoapps/premiumhelper/util/O$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Lcom/zipoapps/premiumhelper/util/O$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zipoapps/premiumhelper/util/P;

    invoke-direct {v0, p0}, Lcom/zipoapps/premiumhelper/util/P;-><init>(Lcom/zipoapps/premiumhelper/util/O;)V

    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p1, v1}, LV6/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const p1, 0x411ce80a

    iput p1, p0, Lcom/zipoapps/premiumhelper/util/O;->b:F

    iput p1, p0, Lcom/zipoapps/premiumhelper/util/O;->c:F

    return-void
.end method
