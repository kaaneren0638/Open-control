.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Ln2/W2;


# instance fields
.field public c:Ln2/X2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Lc0/a;->c:Landroid/util/SparseArray;

    const-string v0, "No active wake lock id #"

    const-string v1, "androidx.contentpager.content.wakelockid"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc0/a;->c:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string v2, "WakefulBroadcastReceiv."

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    :goto_0
    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroid/app/job/JobParameters;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d()Ln2/X2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->c:Ln2/X2;

    if-nez v0, :cond_0

    new-instance v0, Ln2/X2;

    invoke-direct {v0, p0}, Ln2/X2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->c:Ln2/X2;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->c:Ln2/X2;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Ln2/X2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ln2/X2;->a()Ln2/j1;

    move-result-object p1

    const-string v0, "onBind called with null intent"

    iget-object p1, p1, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {p1, v0}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Ln2/V1;

    iget-object p1, v0, Ln2/X2;->a:Landroid/content/Context;

    invoke-static {p1}, Ln2/q3;->N(Landroid/content/Context;)Ln2/q3;

    move-result-object p1

    invoke-direct {v1, p1}, Ln2/V1;-><init>(Ln2/q3;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ln2/X2;->a()Ln2/j1;

    move-result-object v0

    const-string v2, "onBind received unknown action"

    iget-object v0, v0, Ln2/j1;->i:Ln2/h1;

    invoke-virtual {v0, p1, v2}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Ln2/X2;

    move-result-object v0

    iget-object v0, v0, Ln2/X2;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Ln2/K1;->q(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Ln2/K1;

    move-result-object v0

    iget-object v0, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    const-string v1, "Local AppMeasurementService is starting up"

    iget-object v0, v0, Ln2/j1;->n:Ln2/h1;

    invoke-virtual {v0, v1}, Ln2/h1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Ln2/X2;

    move-result-object v0

    iget-object v0, v0, Ln2/X2;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Ln2/K1;->q(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Ln2/K1;

    move-result-object v0

    iget-object v0, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    const-string v1, "Local AppMeasurementService is shutting down"

    iget-object v0, v0, Ln2/j1;->n:Ln2/h1;

    invoke-virtual {v0, v1}, Ln2/h1;->a(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Ln2/X2;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ln2/X2;->a()Ln2/j1;

    move-result-object p1

    const-string v0, "onRebind called with null intent"

    iget-object p1, p1, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {p1, v0}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ln2/X2;->a()Ln2/j1;

    move-result-object v0

    const-string v1, "onRebind called. action"

    iget-object v0, v0, Ln2/j1;->n:Ln2/h1;

    invoke-virtual {v0, p1, v1}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Ln2/X2;

    move-result-object p2

    iget-object v0, p2, Ln2/X2;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Ln2/K1;->q(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Ln2/K1;

    move-result-object v0

    iget-object v0, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    if-nez p1, :cond_0

    const-string p1, "AppMeasurementService started with null intent"

    iget-object p2, v0, Ln2/j1;->i:Ln2/h1;

    invoke-virtual {p2, p1}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Ln2/j1;->n:Ln2/h1;

    const-string v4, "Local AppMeasurementService called. startId, action"

    invoke-virtual {v3, v2, v4, v1}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ln2/U2;

    invoke-direct {v1, p2, p3, v0, p1}, Ln2/U2;-><init>(Ln2/X2;ILn2/j1;Landroid/content/Intent;)V

    iget-object p1, p2, Ln2/X2;->a:Landroid/content/Context;

    invoke-static {p1}, Ln2/q3;->N(Landroid/content/Context;)Ln2/q3;

    move-result-object p1

    invoke-virtual {p1}, Ln2/q3;->i()Ln2/J1;

    move-result-object p2

    new-instance p3, Ln2/V2;

    invoke-direct {p3, p1, v1}, Ln2/V2;-><init>(Ln2/q3;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p3}, Ln2/J1;->m(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Ln2/X2;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ln2/X2;->a()Ln2/j1;

    move-result-object p1

    const-string v0, "onUnbind called with null intent"

    iget-object p1, p1, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {p1, v0}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ln2/X2;->a()Ln2/j1;

    move-result-object v0

    const-string v1, "onUnbind called for intent. action"

    iget-object v0, v0, Ln2/j1;->n:Ln2/h1;

    invoke-virtual {v0, p1, v1}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
