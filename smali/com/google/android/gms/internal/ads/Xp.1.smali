.class public final Lcom/google/android/gms/internal/ads/Xp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uq;
.implements Lcom/google/android/gms/internal/ads/es;
.implements Lcom/google/android/gms/internal/ads/tr;
.implements Lcom/google/android/gms/internal/ads/Bq;
.implements Lcom/google/android/gms/internal/ads/L6;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/Cq;

.field public final d:Lcom/google/android/gms/internal/ads/jI;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lcom/google/android/gms/internal/ads/iQ;

.field public h:Ljava/util/concurrent/ScheduledFuture;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Cq;Lcom/google/android/gms/internal/ads/jI;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ij;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/iQ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tP;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Xp;->g:Lcom/google/android/gms/internal/ads/iQ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Xp;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xp;->c:Lcom/google/android/gms/internal/ads/Cq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xp;->d:Lcom/google/android/gms/internal/ads/jI;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Xp;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Xp;->f:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Xp;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/android/gms/internal/ads/K6;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->Z8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xp;->j:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/K6;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xp;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Full screen 1px impression occurred"

    invoke-static {p1}, Ls1/a0;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xp;->c:Lcom/google/android/gms/internal/ads/Cq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Cq;->zza()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized Q(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xp;->g:Lcom/google/android/gms/internal/ads/iQ;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tP;->isDone()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xp;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xp;->g:Lcom/google/android/gms/internal/ads/iQ;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/iQ;->j(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a0()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->h1:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xp;->d:Lcom/google/android/gms/internal/ads/jI;

    iget v1, v0, Lcom/google/android/gms/internal/ads/jI;->Y:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/jI;->q:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xp;->c:Lcom/google/android/gms/internal/ads/Cq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Cq;->zza()V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Wp;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/Wp;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Xp;->f:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Xp;->g:Lcom/google/android/gms/internal/ads/iQ;

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Ld;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Ld;-><init>(Ljava/lang/Object;I)V

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Xp;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Xp;->h:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final d0()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xp;->d:Lcom/google/android/gms/internal/ads/jI;

    iget v0, v0, Lcom/google/android/gms/internal/ads/jI;->Y:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->Z8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xp;->j:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xp;->c:Lcom/google/android/gms/internal/ads/Cq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Cq;->zza()V

    return-void
.end method

.method public final i0()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xp;->g:Lcom/google/android/gms/internal/ads/iQ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tP;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xp;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xp;->g:Lcom/google/android/gms/internal/ads/iQ;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iQ;->h(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final k0()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/eh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
