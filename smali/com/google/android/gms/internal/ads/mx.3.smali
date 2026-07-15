.class public final Lcom/google/android/gms/internal/ads/mx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final c:Landroid/hardware/SensorManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroid/hardware/Sensor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:F

.field public f:Ljava/lang/Float;

.field public g:J

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Lcom/google/android/gms/internal/ads/lx;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/mx;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->f:Ljava/lang/Float;

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->j:LW1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mx;->g:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/mx;->h:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mx;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mx;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mx;->k:Lcom/google/android/gms/internal/ads/lx;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mx;->l:Z

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mx;->c:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mx;->d:Landroid/hardware/Sensor;

    return-void

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mx;->d:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->O7:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mx;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mx;->d:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mx;->l:Z

    const-string v0, "Listening for flick gestures."

    invoke-static {v0}, Ls1/a0;->k(Ljava/lang/String;)V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->d:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v0, "Flick detection failed to initialize. Failed to obtain gyroscope."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->O7:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v2, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->j:LW1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/mx;->g:J

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->Q7:Lcom/google/android/gms/internal/ads/t9;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-gez v0, :cond_1

    iput v4, p0, Lcom/google/android/gms/internal/ads/mx;->h:I

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/mx;->g:J

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/mx;->i:Z

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/mx;->j:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/mx;->e:F

    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x1

    aget p1, p1, v0

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr p1, v5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mx;->f:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mx;->f:Ljava/lang/Float;

    iget p1, p0, Lcom/google/android/gms/internal/ads/mx;->e:F

    sget-object v6, Lcom/google/android/gms/internal/ads/D9;->P7:Lcom/google/android/gms/internal/ads/v9;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v7, p1

    cmpl-float p1, v5, v7

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mx;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mx;->e:F

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mx;->j:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mx;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v5, p0, Lcom/google/android/gms/internal/ads/mx;->e:F

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    cmpg-float p1, p1, v5

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mx;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mx;->e:F

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mx;->i:Z

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mx;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/mx;->f:Ljava/lang/Float;

    iput p1, p0, Lcom/google/android/gms/internal/ads/mx;->e:F

    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/mx;->i:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/mx;->j:Z

    if-eqz p1, :cond_5

    const-string p1, "Flick detected."

    invoke-static {p1}, Ls1/a0;->k(Ljava/lang/String;)V

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/mx;->g:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/mx;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/mx;->h:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/mx;->i:Z

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/mx;->j:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->k:Lcom/google/android/gms/internal/ads/lx;

    if-eqz v0, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->R7:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/ads/wx;

    check-cast v0, Lcom/google/android/gms/internal/ads/yx;

    invoke-direct {p1}, Lq1/l0;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/xx;->zzc:Lcom/google/android/gms/internal/ads/xx;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/yx;->d(Lq1/n0;Lcom/google/android/gms/internal/ads/xx;)V

    :cond_5
    return-void
.end method
