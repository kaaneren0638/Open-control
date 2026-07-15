.class public final Lr1/y;
.super Lcom/google/android/gms/internal/ads/fg;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public final e:Landroid/app/Activity;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fg;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr1/y;->f:Z

    iput-boolean v0, p0, Lr1/y;->g:Z

    iput-boolean v0, p0, Lr1/y;->h:Z

    iput-object p2, p0, Lr1/y;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iput-object p1, p0, Lr1/y;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final H1(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final declared-synchronized J4()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr1/y;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lr1/y;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lr1/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lr1/p;->c(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr1/y;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final P2(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->D7:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lr1/y;->e:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lr1/y;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v3, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    iget-object v3, p0, Lr1/y;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    if-nez p1, :cond_6

    iget-object p1, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lq1/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lq1/a;->onAdClicked()V

    :cond_4
    iget-object p1, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Lcom/google/android/gms/internal/ads/qs;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qs;->g()V

    :cond_5
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "shouldCallOnOverlayOpened"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lr1/p;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lr1/p;->E()V

    :cond_6
    sget-object p1, Lp1/r;->A:Lp1/r;

    iget-object p1, p1, Lp1/r;->a:Lr1/a;

    iget-object p1, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->k:Lr1/x;

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lr1/z;

    invoke-static {v2, p1, v1, v0}, Lr1/a;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lr1/z;Lr1/x;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_7
    return-void
.end method

.method public final X3(LZ1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final Z1(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public final c0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final c3(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lr1/y;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lr1/y;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/y;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr1/y;->f:Z

    iget-object v0, p0, Lr1/y;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lr1/p;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr1/p;->L()V

    :cond_1
    return-void
.end method

.method public final h0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lr1/y;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lr1/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr1/p;->J2()V

    :cond_0
    iget-object v0, p0, Lr1/y;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr1/y;->J4()V

    :cond_1
    return-void
.end method

.method public final i0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lr1/y;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr1/y;->J4()V

    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final l0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr1/y;->h:Z

    return-void
.end method

.method public final m0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lr1/y;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr1/y;->J4()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lr1/y;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lr1/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr1/p;->j()V

    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final u()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
