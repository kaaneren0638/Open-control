.class public final Lt4/k$a;
.super Landroid/hardware/camera2/CameraManager$TorchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt4/k;


# direct methods
.method public constructor <init>(Lt4/k;)V
    .locals 0

    iput-object p1, p0, Lt4/k$a;->a:Lt4/k;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$TorchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTorchModeChanged(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lt4/k$a;->a:Lt4/k;

    iget-object v0, v0, Lt4/k;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lt4/k$a;->a:Lt4/k;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lt4/k$a;->a:Lt4/k;

    iget-boolean v1, v0, Lt4/k;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v3, v0, Lt4/k;->g:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v3}, Lt4/k;->b(IZ)V

    :cond_1
    iget-object v0, p0, Lt4/k$a;->a:Lt4/k;

    monitor-enter v0

    :try_start_1
    iget-object p1, p0, Lt4/k$a;->a:Lt4/k;

    iget-boolean v1, p1, Lt4/k;->e:Z

    if-eq v1, p2, :cond_2

    move v2, v3

    :cond_2
    iput-boolean p2, p1, Lt4/k;->e:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {p1, v3, p2}, Lt4/k;->b(IZ)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2

    :cond_3
    :goto_1
    return-void
.end method

.method public final onTorchModeUnavailable(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
