.class public final Lcom/zipoapps/premiumhelper/util/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic c:Lcom/zipoapps/premiumhelper/util/O;


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/util/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/P;->c:Lcom/zipoapps/premiumhelper/util/O;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    const-string p2, "sensor"

    invoke-static {p1, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget p1, p1, v2

    iget-object v2, p0, Lcom/zipoapps/premiumhelper/util/P;->c:Lcom/zipoapps/premiumhelper/util/O;

    iget v3, v2, Lcom/zipoapps/premiumhelper/util/O;->b:F

    iput v3, v2, Lcom/zipoapps/premiumhelper/util/O;->c:F

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    mul-float/2addr p1, p1

    add-float/2addr p1, v1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, v2, Lcom/zipoapps/premiumhelper/util/O;->b:F

    iget p1, v2, Lcom/zipoapps/premiumhelper/util/O;->b:F

    iget v0, v2, Lcom/zipoapps/premiumhelper/util/O;->c:F

    sub-float/2addr p1, v0

    iget v0, v2, Lcom/zipoapps/premiumhelper/util/O;->a:F

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    iput v0, v2, Lcom/zipoapps/premiumhelper/util/O;->a:F

    const/high16 p1, 0x41a00000    # 20.0f

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    iget-object p1, v2, Lcom/zipoapps/premiumhelper/util/O;->d:Lcom/zipoapps/premiumhelper/util/O$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/zipoapps/premiumhelper/util/O$a;->a()V

    :cond_0
    return-void
.end method
