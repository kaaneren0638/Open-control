.class public final Lcom/google/android/gms/internal/ads/kD;
.super Lq1/J;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/ads/QH;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/ads/zzbzx;

.field public final h:Lcom/google/android/gms/internal/ads/hD;

.field public final i:Lcom/google/android/gms/internal/ads/VH;

.field public final j:Lcom/google/android/gms/internal/ads/q5;

.field public final k:Lcom/google/android/gms/internal/ads/Bw;

.field public l:Lcom/google/android/gms/internal/ads/Es;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/QH;Lcom/google/android/gms/internal/ads/hD;Lcom/google/android/gms/internal/ads/VH;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/q5;Lcom/google/android/gms/internal/ads/Bw;)V
    .locals 0

    invoke-direct {p0}, Lq1/J;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kD;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kD;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kD;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kD;->e:Lcom/google/android/gms/internal/ads/QH;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kD;->h:Lcom/google/android/gms/internal/ads/hD;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kD;->i:Lcom/google/android/gms/internal/ads/VH;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/kD;->g:Lcom/google/android/gms/internal/ads/zzbzx;

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->u0:Lcom/google/android/gms/internal/ads/s9;

    sget-object p2, Lq1/r;->d:Lq1/r;

    iget-object p2, p2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kD;->m:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/kD;->j:Lcom/google/android/gms/internal/ads/q5;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/kD;->k:Lcom/google/android/gms/internal/ads/Bw;

    return-void
.end method


# virtual methods
.method public final B4(Z)V
    .locals 0

    return-void
.end method

.method public final C2(Lq1/Q;)V
    .locals 1

    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD;->h:Lcom/google/android/gms/internal/ads/hD;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hD;->c(Lq1/Q;)V

    return-void
.end method

.method public final D3(Lq1/u;)V
    .locals 0

    return-void
.end method

.method public final E2(Lcom/google/android/gms/ads/internal/client/zzfl;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized G()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD;->l:Lcom/google/android/gms/internal/ads/Es;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cp;->c:Lcom/google/android/gms/internal/ads/Iq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/Hq;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Hq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Fr;->Y(Lcom/google/android/gms/internal/ads/Er;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized H()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "showInterstitial must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD;->l:Lcom/google/android/gms/internal/ads/Es;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Interstitial can not be shown before loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD;->h:Lcom/google/android/gms/internal/ads/hD;

    const/16 v2, 0x9

    invoke-static {v2, v1, v1}, Lcom/google/android/gms/internal/ads/MI;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hD;->Q(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->d2:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD;->j:Lcom/google/android/gms/internal/ads/q5;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/m5;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/m5;->b([Ljava/lang/StackTraceElement;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD;->l:Lcom/google/android/gms/internal/ads/Es;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/kD;->m:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Es;->b(Landroid/app/Activity;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized H3(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kD;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final L3(Lq1/s0;)V
    .locals 2

    const-string v0, "setPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lq1/s0;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD;->k:Lcom/google/android/gms/internal/ads/Bw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bw;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD;->h:Lcom/google/android/gms/internal/ads/hD;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hD;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final V0(Lq1/V;)V
    .locals 0

    return-void
.end method

.method public final W()V
    .locals 0

    return-void
.end method

.method public final Y0(Lcom/google/android/gms/internal/ads/jh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD;->i:Lcom/google/android/gms/internal/ads/VH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/VH;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z3(Lcom/google/android/gms/ads/internal/client/zzl;Lq1/A;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD;->h:Lcom/google/android/gms/internal/ads/hD;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hD;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kD;->m4(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    return-void
.end method

.method public final c0()Lq1/x;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD;->h:Lcom/google/android/gms/internal/ads/hD;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hD;->b()Lq1/x;

    move-result-object v0

    return-object v0
.end method

.method public final c2(Lcom/google/android/gms/internal/ads/w7;)V
    .locals 0

    return-void
.end method

.method public final d0()Lq1/Q;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD;->h:Lcom/google/android/gms/internal/ads/hD;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hD;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/Q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d3(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 0

    return-void
.end method

.method public final e()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized e0()Lq1/z0;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->M5:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD;->l:Lcom/google/android/gms/internal/ads/Es;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cp;->f:Lcom/google/android/gms/internal/ads/oq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final f0()LZ1/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g0()Lq1/C0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD;->l:Lcom/google/android/gms/internal/ads/Es;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Es;->m:Lcom/google/android/gms/internal/ads/qp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l0()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD;->l:Lcom/google/android/gms/internal/ads/Es;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cp;->c:Lcom/google/android/gms/internal/ads/Iq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/Cd;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Cd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Fr;->Y(Lcom/google/android/gms/internal/ads/Er;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD;->l:Lcom/google/android/gms/internal/ads/Es;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cp;->c:Lcom/google/android/gms/internal/ads/Iq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/Gq;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Gq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Fr;->Y(Lcom/google/android/gms/internal/ads/Er;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m2(LZ1/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD;->l:Lcom/google/android/gms/internal/ads/Es;

    if-nez v0, :cond_0

    const-string p1, "Interstitial can not be shown before loaded."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kD;->h:Lcom/google/android/gms/internal/ads/hD;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/MI;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hD;->Q(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->d2:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD;->j:Lcom/google/android/gms/internal/ads/q5;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/m5;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/m5;->b([Ljava/lang/StackTraceElement;)V

    :cond_1
    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD;->l:Lcom/google/android/gms/internal/ads/Es;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kD;->m:Z

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Es;->b(Landroid/app/Activity;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m4(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ma;->i:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->T8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kD;->g:Lcom/google/android/gms/internal/ads/zzbzx;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbzx;->e:I

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->U8:Lcom/google/android/gms/internal/ads/t9;

    sget-object v4, Lq1/r;->d:Lq1/r;

    iget-object v4, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->c:Ls1/m0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD;->d:Landroid/content/Context;

    invoke-static {v0}, Ls1/m0;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->u:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v0, :cond_4

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kD;->h:Lcom/google/android/gms/internal/ads/hD;

    if-eqz p1, :cond_3

    invoke-static {v2, v3, v3}, Lcom/google/android/gms/internal/ads/MI;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hD;->l(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return v1

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kD;->j()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    monitor-exit p0

    return v1

    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD;->d:Landroid/content/Context;

    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->h:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/JI;->a(Landroid/content/Context;Z)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/kD;->l:Lcom/google/android/gms/internal/ads/Es;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD;->e:Lcom/google/android/gms/internal/ads/QH;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kD;->f:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/OH;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kD;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/OH;-><init>(Lcom/google/android/gms/ads/internal/client/zzq;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/Ui;

    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/internal/ads/Ui;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/QH;->a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/K9;Lcom/google/android/gms/internal/ads/qD;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized o0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD;->l:Lcom/google/android/gms/internal/ads/Es;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cp;->f:Lcom/google/android/gms/internal/ads/oq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oq;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p4()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kD;->j()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD;->l:Lcom/google/android/gms/internal/ads/Es;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cp;->f:Lcom/google/android/gms/internal/ads/oq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oq;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q3(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized s0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD;->e:Lcom/google/android/gms/internal/ads/QH;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QH;->zza()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t0()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized u2(Lcom/google/android/gms/internal/ads/X9;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD;->e:Lcom/google/android/gms/internal/ads/QH;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/QH;->f:Lcom/google/android/gms/internal/ads/X9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final w3()V
    .locals 0

    return-void
.end method

.method public final w4(Lq1/Y;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD;->h:Lcom/google/android/gms/internal/ads/hD;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hD;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final x0()V
    .locals 0

    return-void
.end method

.method public final x2(Lq1/x;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD;->h:Lcom/google/android/gms/internal/ads/hD;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hD;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 1

    const-string v0, "setAdMetadataListener must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    return-void
.end method
