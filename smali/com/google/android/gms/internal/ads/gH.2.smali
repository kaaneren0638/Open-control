.class public final Lcom/google/android/gms/internal/ads/gH;
.super Lq1/J;
.source "SourceFile"

# interfaces
.implements Lr1/p;
.implements Lcom/google/android/gms/internal/ads/n7;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/Kl;

.field public final d:Landroid/content/Context;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/ads/eH;

.field public final h:Lcom/google/android/gms/internal/ads/dH;

.field public final i:Lcom/google/android/gms/internal/ads/zzbzx;

.field public final j:Lcom/google/android/gms/internal/ads/Bw;

.field public k:J

.field public l:Lcom/google/android/gms/internal/ads/Vn;

.field public m:Lcom/google/android/gms/internal/ads/fo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Kl;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/eH;Lcom/google/android/gms/internal/ads/dH;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/Bw;)V
    .locals 2

    invoke-direct {p0}, Lq1/J;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gH;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gH;->k:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gH;->c:Lcom/google/android/gms/internal/ads/Kl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gH;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gH;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gH;->g:Lcom/google/android/gms/internal/ads/eH;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gH;->h:Lcom/google/android/gms/internal/ads/dH;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gH;->i:Lcom/google/android/gms/internal/ads/zzbzx;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/gH;->j:Lcom/google/android/gms/internal/ads/Bw;

    iget-object p1, p5, Lcom/google/android/gms/internal/ads/dH;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized B4(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final C2(Lq1/Q;)V
    .locals 0

    return-void
.end method

.method public final D3(Lq1/u;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized E()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gH;->m:Lcom/google/android/gms/internal/ads/fo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v1, v0, Lp1/r;->j:LW1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/gH;->k:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gH;->m:Lcom/google/android/gms/internal/ads/fo;

    iget v1, v1, Lcom/google/android/gms/internal/ads/fo;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gtz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/Vn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gH;->c:Lcom/google/android/gms/internal/ads/Kl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Kl;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v0, v0, Lp1/r;->j:LW1/e;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Vn;-><init>(Ljava/util/concurrent/ScheduledExecutorService;LW1/e;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/gH;->l:Lcom/google/android/gms/internal/ads/Vn;

    new-instance v4, Lcom/google/android/gms/internal/ads/I9;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lcom/google/android/gms/internal/ads/I9;-><init>(Ljava/lang/Object;I)V

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/Vn;->f:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    int-to-long v0, v1

    add-long/2addr v5, v0

    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/Vn;->d:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v0, v1, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Vn;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized E2(Lcom/google/android/gms/ads/internal/client/zzfl;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized G()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized H()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final H3(Z)V
    .locals 0

    return-void
.end method

.method public final J2()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized J4(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gH;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gH;->h:Lcom/google/android/gms/internal/ads/dH;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dH;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gH;->l:Lcom/google/android/gms/internal/ads/Vn;

    if-eqz v0, :cond_0

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->f:Lcom/google/android/gms/internal/ads/W6;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/W6;->d(Lcom/google/android/gms/internal/ads/Vn;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gH;->m:Lcom/google/android/gms/internal/ads/fo;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gH;->k:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->j:LW1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gH;->k:J

    sub-long v2, v0, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gH;->m:Lcom/google/android/gms/internal/ads/fo;

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/fo;->d(IJ)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gH;->l0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final L3(Lq1/s0;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized V0(Lq1/V;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final W()V
    .locals 0

    return-void
.end method

.method public final W1()V
    .locals 0

    return-void
.end method

.method public final Y0(Lcom/google/android/gms/internal/ads/jh;)V
    .locals 0

    return-void
.end method

.method public final Z3(Lcom/google/android/gms/ads/internal/client/zzl;Lq1/A;)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 2

    if-eqz p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gH;->J4(I)V

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gH;->J4(I)V

    return-void

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gH;->J4(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gH;->J4(I)V

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public final c0()Lq1/x;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c2(Lcom/google/android/gms/internal/ads/w7;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gH;->h:Lcom/google/android/gms/internal/ads/dH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dH;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final d0()Lq1/Q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d3(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gH;->g:Lcom/google/android/gms/internal/ads/eH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WG;->i:Lcom/google/android/gms/internal/ads/wI;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wI;->i:Lcom/google/android/gms/ads/internal/client/zzw;

    return-void
.end method

.method public final declared-synchronized e()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized e0()Lq1/z0;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gH;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g0()Lq1/C0;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized j()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gH;->m:Lcom/google/android/gms/internal/ads/fo;

    if-eqz v0, :cond_0

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->j:LW1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/gH;->k:J

    sub-long/2addr v1, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/fo;->d(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gH;->m:Lcom/google/android/gms/internal/ads/fo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m2(LZ1/a;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized m4(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ma;->d:Lcom/google/android/gms/internal/ads/ca;

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

    goto :goto_2

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gH;->i:Lcom/google/android/gms/internal/ads/zzbzx;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gH;->d:Landroid/content/Context;

    invoke-static {v0}, Ls1/m0;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->u:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gH;->h:Lcom/google/android/gms/internal/ads/dH;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/MI;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/dH;->l(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gH;->s0()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    monitor-exit p0

    return v1

    :cond_5
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gH;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/fH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gH;->g:Lcom/google/android/gms/internal/ads/eH;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gH;->f:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/CG;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/CG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/WG;->a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/K9;Lcom/google/android/gms/internal/ads/qD;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized o0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized q0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized q3(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    invoke-static {p1}, LO1/h;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gH;->g:Lcom/google/android/gms/internal/ads/eH;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/WG;->zza()Z

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
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
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
    .locals 0

    return-void
.end method

.method public final x0()V
    .locals 0

    return-void
.end method

.method public final x2(Lq1/x;)V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method
