.class public final Lp1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/gms/internal/ads/m5;


# instance fields
.field public final c:Ljava/util/Vector;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Lcom/google/android/gms/internal/ads/oL;

.field public k:Landroid/content/Context;

.field public final l:Landroid/content/Context;

.field public m:Lcom/google/android/gms/internal/ads/zzbzx;

.field public final n:Lcom/google/android/gms/internal/ads/zzbzx;

.field public final o:Z

.field public final p:Ljava/util/concurrent/CountDownLatch;

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lp1/i;->c:Ljava/util/Vector;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lp1/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lp1/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lp1/i;->p:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lp1/i;->k:Landroid/content/Context;

    iput-object p1, p0, Lp1/i;->l:Landroid/content/Context;

    iput-object p2, p0, Lp1/i;->m:Lcom/google/android/gms/internal/ads/zzbzx;

    iput-object p2, p0, Lp1/i;->n:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lp1/i;->i:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->O1:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v3, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lp1/i;->o:Z

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/oL;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Z)Lcom/google/android/gms/internal/ads/oL;

    move-result-object p1

    iput-object p1, p0, Lp1/i;->j:Lcom/google/android/gms/internal/ads/oL;

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->L1:Lcom/google/android/gms/internal/ads/s9;

    iget-object p2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lp1/i;->g:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->P1:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lp1/i;->h:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->N1:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lp1/i;->q:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lp1/i;->q:I

    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->M2:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lp1/i;->j()Z

    move-result p1

    iput-boolean p1, p0, Lp1/i;->f:Z

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->G2:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ij;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object p1, Lq1/p;->f:Lq1/p;

    iget-object p1, p1, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ij;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lp1/i;->run()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lp1/i;->l()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/m5;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b([Ljava/lang/StackTraceElement;)V
    .locals 1

    invoke-virtual {p0}, Lp1/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp1/i;->l()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/m5;->b([Ljava/lang/StackTraceElement;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lp1/i;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp1/i;->l()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp1/i;->m()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/m5;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final d(III)V
    .locals 1

    invoke-virtual {p0}, Lp1/i;->l()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp1/i;->m()V

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/m5;->d(III)V

    return-void

    :cond_0
    iget-object v0, p0, Lp1/i;->c:Ljava/util/Vector;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lp1/i;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lp1/i;->l()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->x8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->c:Ls1/m0;

    const/4 v1, 0x4

    invoke-static {p3, v1}, Ls1/m0;->e(Landroid/view/View;I)V

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lp1/i;->m()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/m5;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p0}, Lp1/i;->l()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp1/i;->m()V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/m5;->f(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lp1/i;->c:Ljava/util/Vector;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->w8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v2, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp1/i;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lp1/i;->l()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->x8:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->c:Ls1/m0;

    invoke-static {p2, v2}, Ls1/m0;->e(Landroid/view/View;I)V

    :cond_0
    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/m5;->g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lp1/i;->l()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->x8:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->c:Ls1/m0;

    invoke-static {p2, v2}, Ls1/m0;->e(Landroid/view/View;I)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/m5;->g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lp1/i;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j()Z
    .locals 9

    iget-object v0, p0, Lp1/i;->k:Landroid/content/Context;

    iget-object v1, p0, Lp1/i;->j:Lcom/google/android/gms/internal/ads/oL;

    new-instance v2, Lp1/h;

    invoke-direct {v2, p0}, Lp1/h;-><init>(Lp1/i;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/SL;

    iget-object v4, p0, Lp1/i;->k:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yi;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oL;)I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->M1:Lcom/google/android/gms/internal/ads/s9;

    sget-object v5, Lq1/r;->d:Lq1/r;

    iget-object v5, v5, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v3, v4, v0, v2, v1}, Lcom/google/android/gms/internal/ads/SL;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/GL;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/SL;->f:Ljava/lang/Object;

    monitor-enter v2

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/SL;->f(I)Lcom/google/android/gms/internal/ads/A6;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/16 v4, 0xfb9

    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/SL;->e(IJ)V

    monitor-exit v2

    :goto_0
    move v4, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/A6;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/SL;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v7, Ljava/io/File;

    const-string v8, "pcam.jar"

    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    const/16 v4, 0xfba

    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/SL;->e(IJ)V

    monitor-exit v2

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/io/File;

    const-string v8, "pcbc"

    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v4, 0xfbb

    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/SL;->e(IJ)V

    monitor-exit v2

    goto :goto_0

    :cond_2
    const/16 v5, 0x139b

    invoke-virtual {v3, v5, v0, v1}, Lcom/google/android/gms/internal/ads/SL;->e(IJ)V

    monitor-exit v2

    :goto_1
    return v4

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lp1/i;->p:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Interrupted during GADSignals creation."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/m5;
    .locals 2

    iget-boolean v0, p0, Lp1/i;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lp1/i;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lp1/i;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lp1/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/m5;

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lp1/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/m5;

    return-object v0
.end method

.method public final m()V
    .locals 8

    invoke-virtual {p0}, Lp1/i;->l()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v0

    iget-object v1, p0, Lp1/i;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    aget-object v3, v3, v5

    check-cast v3, Landroid/view/MotionEvent;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/m5;->f(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    if-ne v4, v7, :cond_1

    aget-object v4, v3, v5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v5, v3, v6

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/m5;->d(III)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final n(Z)V
    .locals 3

    iget-object v0, p0, Lp1/i;->m:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbzx;->c:Ljava/lang/String;

    iget-object v1, p0, Lp1/i;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget v2, Lcom/google/android/gms/internal/ads/p5;->H:I

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/o5;->t(Landroid/content/Context;Z)V

    new-instance v2, Lcom/google/android/gms/internal/ads/p5;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/o5;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p0, Lp1/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->M2:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v3, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lp1/i;->j()Z

    move-result v1

    iput-boolean v1, p0, Lp1/i;->f:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v1, p0, Lp1/i;->m:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbzx;->f:Z

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->J0:Lcom/google/android/gms/internal/ads/s9;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-boolean v2, p0, Lp1/i;->g:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lp1/i;->f:Z

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget v2, p0, Lp1/i;->q:I

    if-ne v2, v4, :cond_3

    :goto_2
    invoke-virtual {p0, v1}, Lp1/i;->n(Z)V

    iget v2, p0, Lp1/i;->q:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lp1/i;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lp1/g;

    invoke-direct {v4, v3, p0, v1}, Lp1/g;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Lp1/i;->m:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbzx;->c:Ljava/lang/String;

    iget-object v6, p0, Lp1/i;->k:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v7

    :goto_3
    iget-boolean v7, p0, Lp1/i;->o:Z

    const-class v8, Lcom/google/android/gms/internal/ads/j5;

    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-static {v5, v6, v9, v1, v7}, Lcom/google/android/gms/internal/ads/j5;->i(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;ZZ)Lcom/google/android/gms/internal/ads/j5;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v8

    iget-object v6, p0, Lp1/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v6, p0, Lp1/i;->h:Z

    if-eqz v6, :cond_5

    monitor-enter v5
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/j5;->r:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v5

    if-nez v6, :cond_5

    iput v4, p0, Lp1/i;->q:I

    invoke-virtual {p0, v1}, Lp1/i;->n(Z)V

    goto :goto_5

    :catch_0
    move-exception v5

    goto :goto_4

    :catchall_1
    move-exception v6

    monitor-exit v5

    throw v6

    :catchall_2
    move-exception v5

    monitor-exit v8

    throw v5
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :try_start_6
    iput v4, p0, Lp1/i;->q:I

    invoke-virtual {p0, v1}, Lp1/i;->n(Z)V

    iget-object v1, p0, Lp1/i;->j:Lcom/google/android/gms/internal/ads/oL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const/16 v2, 0x7ef

    invoke-virtual {v1, v2, v6, v7, v5}, Lcom/google/android/gms/internal/ads/oL;->b(IJLjava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    :goto_5
    iget-object v1, p0, Lp1/i;->p:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lp1/i;->k:Landroid/content/Context;

    iput-object v0, p0, Lp1/i;->m:Lcom/google/android/gms/internal/ads/zzbzx;

    return-void

    :goto_6
    iget-object v2, p0, Lp1/i;->p:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lp1/i;->k:Landroid/content/Context;

    iput-object v0, p0, Lp1/i;->m:Lcom/google/android/gms/internal/ads/zzbzx;

    throw v1
.end method
