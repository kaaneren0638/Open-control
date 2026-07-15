.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lc0/a;
.source "SourceFile"

# interfaces
.implements Ln2/z1;


# instance fields
.field public e:Ln2/A1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->e:Ln2/A1;

    if-nez v0, :cond_0

    new-instance v0, Ln2/A1;

    invoke-direct {v0, p0}, Ln2/A1;-><init>(Ln2/z1;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->e:Ln2/A1;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->e:Ln2/A1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1}, Ln2/K1;->q(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Ln2/K1;

    move-result-object v1

    iget-object v1, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    if-nez p2, :cond_1

    iget-object p1, v1, Ln2/j1;->i:Ln2/h1;

    const-string p2, "Receiver called with null intent"

    invoke-virtual {p1, p2}, Ln2/h1;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    iget-object v2, v1, Ln2/j1;->n:Ln2/h1;

    const-string v3, "Local receiver got"

    invoke-virtual {v2, p2, v3}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v1, Ln2/j1;->n:Ln2/h1;

    const-string v2, "Starting wakeful intent."

    invoke-virtual {v1, v2}, Ln2/h1;->a(Ljava/lang/String;)V

    iget-object v0, v0, Ln2/A1;->a:Ln2/z1;

    check-cast v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "androidx.core:wake:"

    sget-object v2, Lc0/a;->c:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_0
    sget v1, Lc0/a;->d:I

    add-int/lit8 v3, v1, 0x1

    sput v3, Lc0/a;->d:I

    const/4 v4, 0x1

    if-gtz v3, :cond_2

    sput v4, Lc0/a;->d:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    const-string v3, "androidx.contentpager.content.wakelockid"

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p2

    if-nez p2, :cond_3

    monitor-exit v2

    goto :goto_2

    :cond_3
    const-string v3, "power"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v3, 0xea60

    invoke-virtual {p1, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v1, Ln2/j1;->i:Ln2/h1;

    const-string p2, "Install Referrer Broadcasts are deprecated"

    invoke-virtual {p1, p2}, Ln2/h1;->a(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
