.class public final Lcom/google/android/gms/internal/ads/hx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:J

.field public final e:Lcom/google/android/gms/internal/ads/lj;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lcom/google/android/gms/internal/ads/aw;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lcom/google/android/gms/internal/ads/Hw;

.field public final m:Lcom/google/android/gms/internal/ads/zzbzx;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Lcom/google/android/gms/internal/ads/Xr;

.field public final p:Lcom/google/android/gms/internal/ads/dK;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/aw;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Hw;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/Xr;Lcom/google/android/gms/internal/ads/dK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hx;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hx;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hx;->c:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/lj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/lj;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hx;->e:Lcom/google/android/gms/internal/ads/lj;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hx;->n:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hx;->q:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hx;->h:Lcom/google/android/gms/internal/ads/aw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hx;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hx;->g:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hx;->i:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hx;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hx;->j:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hx;->l:Lcom/google/android/gms/internal/ads/Hw;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/hx;->m:Lcom/google/android/gms/internal/ads/zzbzx;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/hx;->o:Lcom/google/android/gms/internal/ads/Xr;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/hx;->p:Lcom/google/android/gms/internal/ads/dK;

    sget-object p1, Lp1/r;->A:Lp1/r;

    iget-object p1, p1, Lp1/r;->j:LW1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hx;->d:J

    const-string p1, ""

    const-string p2, "com.google.android.gms.ads.MobileAds"

    invoke-virtual {p0, p2, v0, p1, v0}, Lcom/google/android/gms/internal/ads/hx;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hx;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbkf;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbkf;

    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/zzbkf;->d:Z

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzbkf;->e:I

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbkf;->f:Ljava/lang/String;

    invoke-direct {v5, v3, v7, v4, v6}, Lcom/google/android/gms/internal/ads/zzbkf;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx;->m:Lcom/google/android/gms/internal/ads/zzbzx;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbzx;->e:I

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->v1:Lcom/google/android/gms/internal/ads/t9;

    sget-object v3, Lq1/r;->d:Lq1/r;

    iget-object v4, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hx;->q:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hx;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hx;->a:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx;->l:Lcom/google/android/gms/internal/ads/Hw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hw;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx;->o:Lcom/google/android/gms/internal/ads/Xr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xr;->a0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx;->e:Lcom/google/android/gms/internal/ads/lj;

    new-instance v2, Ls1/l;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4}, Ls1/l;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hx;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/lj;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hx;->a:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hx;->c()Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hx;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ls1/o;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Ls1/o;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcom/google/android/gms/internal/ads/D9;->x1:Lcom/google/android/gms/internal/ads/u9;

    iget-object v3, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    new-instance v1, Lcom/google/android/gms/internal/ads/fx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fx;-><init>(Lcom/google/android/gms/internal/ads/hx;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hx;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hx;->a:Z

    if-nez v0, :cond_4

    const-string v0, ""

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/hx;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx;->e:Lcom/google/android/gms/internal/ads/lj;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/lj;->c(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hx;->a:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hx;->b:Z

    :cond_4
    return-void
.end method

.method public final declared-synchronized c()Lcom/google/android/gms/internal/ads/bQ;
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v1, v0, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ji;->c()Ls1/f0;

    move-result-object v1

    invoke-virtual {v1}, Ls1/f0;->b0()Lcom/google/android/gms/internal/ads/Ei;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ei;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/lj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/lj;-><init>()V

    iget-object v0, v0, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ji;->c()Ls1/f0;

    move-result-object v0

    new-instance v2, Lx0/l;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, v1}, Lx0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Ls1/f0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkf;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbkf;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hx;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
