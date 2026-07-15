.class public final Lcom/google/android/gms/internal/ads/zt;
.super Lcom/google/android/gms/internal/ads/Ta;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/Kt;

.field public d:LZ1/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Kt;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/C6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zt;->c:Lcom/google/android/gms/internal/ads/Kt;

    return-void
.end method

.method public static J4(LZ1/a;)F
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final c0()LZ1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->d:LZ1/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->c:Lcom/google/android/gms/internal/ads/Kt;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Kt;->e:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kt;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/IBinder;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/La;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Wa;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    return-object v2

    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Wa;->a0()LZ1/a;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->m5:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->c:Lcom/google/android/gms/internal/ads/Kt;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Kt;->j:Lcom/google/android/gms/internal/ads/Zk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final g0()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->m5:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->c:Lcom/google/android/gms/internal/ads/Kt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kt;->h()Lq1/C0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final j()F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->l5:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->c:Lcom/google/android/gms/internal/ads/Kt;

    monitor-enter v0

    :try_start_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/Kt;->w:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    monitor-enter v0

    :try_start_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/Kt;->w:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kt;->h()Lq1/C0;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kt;->h()Lq1/C0;

    move-result-object v0

    invoke-interface {v0}, Lq1/C0;->j()F

    move-result v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Remote exception getting video controller aspect ratio."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zt;->d:LZ1/a;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zt;->J4(LZ1/a;)F

    move-result v1

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Kt;->e:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kt;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/os/IBinder;

    if-eqz v2, :cond_5

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/La;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Wa;

    move-result-object v3

    :cond_5
    :goto_1
    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Wa;->f()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Wa;->zzc()I

    move-result v0

    if-eq v0, v2, :cond_7

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Wa;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Wa;->zzc()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    cmpl-float v1, v0, v1

    if-nez v1, :cond_8

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Wa;->a0()LZ1/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zt;->J4(LZ1/a;)F

    move-result v0

    return v0

    :cond_8
    move v1, v0

    :goto_3
    return v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
