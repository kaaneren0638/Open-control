.class public final Lcom/google/android/gms/internal/ads/eI;
.super Lcom/google/android/gms/internal/ads/sh;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/gms/internal/ads/bI;

.field public final e:Lcom/google/android/gms/internal/ads/VH;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/ads/uI;

.field public final h:Landroid/content/Context;

.field public final i:Lcom/google/android/gms/internal/ads/zzbzx;

.field public final j:Lcom/google/android/gms/internal/ads/q5;

.field public final k:Lcom/google/android/gms/internal/ads/Bw;

.field public l:Lcom/google/android/gms/internal/ads/Cv;

.field public m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bI;Landroid/content/Context;Lcom/google/android/gms/internal/ads/VH;Lcom/google/android/gms/internal/ads/uI;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/q5;Lcom/google/android/gms/internal/ads/Bw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eI;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eI;->d:Lcom/google/android/gms/internal/ads/bI;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/eI;->e:Lcom/google/android/gms/internal/ads/VH;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/eI;->g:Lcom/google/android/gms/internal/ads/uI;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eI;->h:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/eI;->i:Lcom/google/android/gms/internal/ads/zzbzx;

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->u0:Lcom/google/android/gms/internal/ads/s9;

    sget-object p2, Lq1/r;->d:Lq1/r;

    iget-object p2, p2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eI;->m:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/eI;->j:Lcom/google/android/gms/internal/ads/q5;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/eI;->k:Lcom/google/android/gms/internal/ads/Bw;

    return-void
.end method


# virtual methods
.method public final declared-synchronized C1(LZ1/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI;->l:Lcom/google/android/gms/internal/ads/Cv;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eI;->e:Lcom/google/android/gms/internal/ads/VH;

    const/16 p2, 0x9

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/MI;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/VH;->Q(Lcom/google/android/gms/ads/internal/client/zze;)V
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI;->j:Lcom/google/android/gms/internal/ads/q5;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI;->l:Lcom/google/android/gms/internal/ads/Cv;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Cv;->b(Landroid/app/Activity;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final D1(Lcom/google/android/gms/internal/ads/Bh;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI;->e:Lcom/google/android/gms/internal/ads/VH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/VH;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final E()Landroid/os/Bundle;
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI;->l:Lcom/google/android/gms/internal/ads/Cv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cv;->n:Lcom/google/android/gms/internal/ads/Tq;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Tq;->d:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object v1
.end method

.method public final declared-synchronized F(LZ1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eI;->m:Z

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/eI;->C1(LZ1/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized H2(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/Ah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/eI;->J4(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/Ah;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized J4(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/Ah;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ma;->k:Lcom/google/android/gms/internal/ads/ca;

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

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI;->i:Lcom/google/android/gms/internal/ads/zzbzx;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbzx;->e:I

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->U8:Lcom/google/android/gms/internal/ads/t9;

    sget-object v3, Lq1/r;->d:Lq1/r;

    iget-object v3, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI;->e:Lcom/google/android/gms/internal/ads/VH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/VH;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p2, Lp1/r;->A:Lp1/r;

    iget-object p2, p2, Lp1/r;->c:Ls1/m0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eI;->h:Landroid/content/Context;

    invoke-static {p2}, Ls1/m0;->c(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->u:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eI;->e:Lcom/google/android/gms/internal/ads/VH;

    const/4 p2, 0x0

    invoke-static {v0, p2, p2}, Lcom/google/android/gms/internal/ads/MI;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/VH;->l(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eI;->l:Lcom/google/android/gms/internal/ads/Cv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/WH;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eI;->d:Lcom/google/android/gms/internal/ads/bI;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bI;->h:Lcom/google/android/gms/internal/ads/wI;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wI;->o:Lcom/google/android/gms/internal/ads/yj;

    iput p3, v2, Lcom/google/android/gms/internal/ads/yj;->a:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/eI;->f:Ljava/lang/String;

    new-instance v2, Lr0/s;

    invoke-direct {v2, p0, v0}, Lr0/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, p3, p2, v2}, Lcom/google/android/gms/internal/ads/bI;->a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/K9;Lcom/google/android/gms/internal/ads/qD;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized K1(Lcom/google/android/gms/internal/ads/zzbwb;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI;->g:Lcom/google/android/gms/internal/ads/uI;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbwb;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uI;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbwb;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/uI;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final M1(Lcom/google/android/gms/internal/ads/wh;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI;->e:Lcom/google/android/gms/internal/ads/VH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/VH;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized R(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eI;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final U3(Lq1/s0;)V
    .locals 2

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lq1/s0;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI;->k:Lcom/google/android/gms/internal/ads/Bw;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI;->e:Lcom/google/android/gms/internal/ads/VH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/VH;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized Y1(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/Ah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/eI;->J4(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/Ah;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()Lcom/google/android/gms/internal/ads/qh;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI;->l:Lcom/google/android/gms/internal/ads/Cv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cv;->p:Lcom/google/android/gms/internal/ads/Ih;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f3(Lq1/p0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI;->e:Lcom/google/android/gms/internal/ads/VH;

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/VH;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/dI;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/dI;-><init>(Lcom/google/android/gms/internal/ads/eI;Lq1/p0;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/VH;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final h0()Z
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI;->l:Lcom/google/android/gms/internal/ads/Cv;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Cv;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized j()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI;->l:Lcom/google/android/gms/internal/ads/Cv;

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

.method public final zzc()Lq1/z0;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->M5:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eI;->l:Lcom/google/android/gms/internal/ads/Cv;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cp;->f:Lcom/google/android/gms/internal/ads/oq;

    return-object v0

    :cond_1
    return-object v1
.end method
