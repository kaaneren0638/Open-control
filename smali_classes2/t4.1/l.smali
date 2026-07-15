.class public final Lt4/l;
.super Lcom/treydev/shades/panel/qs/h;
.source "SourceFile"

# interfaces
.implements Lt4/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/treydev/shades/panel/qs/h<",
        "Lcom/treydev/shades/panel/qs/h$a;",
        ">;",
        "Lt4/j;"
    }
.end annotation


# instance fields
.field public final m:Lcom/treydev/shades/panel/qs/h$g;

.field public final n:Lt4/k;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/qs/h$f;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/treydev/shades/panel/qs/h;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    const p1, 0x7f08022b

    invoke-static {p1}, Lcom/treydev/shades/panel/qs/h$h;->b(I)Lcom/treydev/shades/panel/qs/h$g;

    move-result-object p1

    iput-object p1, p0, Lt4/l;->m:Lcom/treydev/shades/panel/qs/h$g;

    new-instance p1, Lt4/k;

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Lt4/k;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lt4/l;->n:Lt4/k;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/qs/h;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/qs/h;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/qs/h;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/h;->j:Lcom/treydev/shades/panel/qs/h$j;

    check-cast v0, Lcom/treydev/shades/panel/qs/h$a;

    iget-boolean v0, v0, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/treydev/shades/panel/qs/h;->u(Ljava/lang/Object;)V

    iget-object v2, p0, Lt4/l;->n:Lt4/k;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lt4/k;->f:Ljava/lang/String;

    if-nez v3, :cond_0

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-boolean v4, v2, Lt4/k;->e:Z

    const/4 v5, 0x0

    if-eq v4, v0, :cond_1

    iput-boolean v0, v2, Lt4/k;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v2, Lt4/k;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v4, v3, v0}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "FlashlightController"

    const-string v4, "Couldn\'t set torch mode"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v5, v2, Lt4/k;->e:Z

    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v3, v2, Lt4/k;->e:Z

    invoke-virtual {v2, v1, v3}, Lt4/k;->b(IZ)V

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v5}, Lt4/k;->b(IZ)V

    :cond_2
    :goto_2
    return-void

    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lt4/l;->n:Lt4/k;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lt4/k;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lt4/k;->a:Landroid/hardware/camera2/CameraManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lt4/k;->h:Lt4/k$a;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;)V

    :cond_0
    invoke-super {p0}, Lcom/treydev/shades/panel/qs/h;->o()V

    return-void
.end method

.method public final q(Lcom/treydev/shades/panel/qs/h$j;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/treydev/shades/panel/qs/h$a;

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130238

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/treydev/shades/panel/qs/h$j;->b:Ljava/lang/CharSequence;

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-boolean v0, p1, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p2, p1, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lt4/l;->n:Lt4/k;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p2, Lt4/k;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iput-boolean v0, p1, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    :goto_0
    iget-object p2, p0, Lt4/l;->m:Lcom/treydev/shades/panel/qs/h$g;

    iput-object p2, p1, Lcom/treydev/shades/panel/qs/h$j;->a:Lcom/treydev/shades/panel/qs/h$g;

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lt4/l;->n:Lt4/k;

    iget-object v0, v0, Lt4/k;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera.flash"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final s()Lcom/treydev/shades/panel/qs/h$j;
    .locals 1

    new-instance v0, Lcom/treydev/shades/panel/qs/h$a;

    invoke-direct {v0}, Lcom/treydev/shades/panel/qs/h$a;-><init>()V

    return-object v0
.end method

.method public final setListening(Z)V
    .locals 3

    iget-object v0, p0, Lt4/l;->n:Lt4/k;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lt4/k;->d:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-object v1, v0, Lt4/k;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lt4/k;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Lt4/k;->a(Lt4/j;)V

    iget-object v1, v0, Lt4/k;->d:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Lt4/j;->f()V

    iget-boolean v0, v0, Lt4/k;->e:Z

    invoke-interface {p0, v0}, Lt4/j;->b(Z)V

    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lt4/k;->d:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_1
    invoke-virtual {v0, p0}, Lt4/k;->a(Lt4/j;)V

    monitor-exit p1

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
