.class public final Lcom/google/android/gms/internal/ads/Fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uq;
.implements Lcom/google/android/gms/internal/ads/Oq;
.implements Lcom/google/android/gms/internal/ads/Eq;
.implements Lq1/a;
.implements Lcom/google/android/gms/internal/ads/Bq;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lcom/google/android/gms/internal/ads/rI;

.field public final h:Lcom/google/android/gms/internal/ads/jI;

.field public final i:Lcom/google/android/gms/internal/ads/nK;

.field public final j:Lcom/google/android/gms/internal/ads/CI;

.field public final k:Lcom/google/android/gms/internal/ads/q5;

.field public final l:Lcom/google/android/gms/internal/ads/aa;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:Ljava/lang/ref/WeakReference;

.field public final o:Landroidx/viewpager2/widget/d;

.field public p:Z

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ij;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/nK;Lcom/google/android/gms/internal/ads/CI;Landroid/view/View;Lcom/google/android/gms/internal/ads/Zk;Lcom/google/android/gms/internal/ads/q5;Lcom/google/android/gms/internal/ads/aa;Landroidx/viewpager2/widget/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fn;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fn;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fn;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fn;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Fn;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Fn;->g:Lcom/google/android/gms/internal/ads/rI;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Fn;->h:Lcom/google/android/gms/internal/ads/jI;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Fn;->i:Lcom/google/android/gms/internal/ads/nK;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Fn;->j:Lcom/google/android/gms/internal/ads/CI;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/Fn;->k:Lcom/google/android/gms/internal/ads/q5;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fn;->m:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fn;->n:Ljava/lang/ref/WeakReference;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/Fn;->l:Lcom/google/android/gms/internal/ads/aa;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/Fn;->o:Landroidx/viewpager2/widget/d;

    return-void
.end method


# virtual methods
.method public final Q(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->g1:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fn;->h:Lcom/google/android/gms/internal/ads/jI;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jI;->o:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "2."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "@gw_mpe@"

    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/nK;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fn;->i:Lcom/google/android/gms/internal/ads/nK;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fn;->g:Lcom/google/android/gms/internal/ads/rI;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/nK;->a(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fn;->j:Lcom/google/android/gms/internal/ads/CI;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/CI;->a(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->i9:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v2, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Fn;->h:Lcom/google/android/gms/internal/ads/jI;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/jI;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->P2:Lcom/google/android/gms/internal/ads/s9;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fn;->k:Lcom/google/android/gms/internal/ads/q5;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/m5;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fn;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Fn;->c:Landroid/content/Context;

    invoke-interface {v0, v5, v3, v2}, Lcom/google/android/gms/internal/ads/m5;->g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->i0:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fn;->g:Lcom/google/android/gms/internal/ads/rI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rI;->b:Lcom/google/android/gms/internal/ads/qI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qI;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lI;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/lI;->g:Z

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/na;->h:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/jI;->d:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fn;->i:Lcom/google/android/gms/internal/ads/nK;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fn;->g:Lcom/google/android/gms/internal/ads/rI;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/nK;->b(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fn;->j:Lcom/google/android/gms/internal/ads/CI;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/CI;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/na;->g:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget v0, v4, Lcom/google/android/gms/internal/ads/jI;->b:I

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x5

    if-ne v0, v4, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fn;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Zk;

    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/QP;->t(Lcom/google/android/gms/internal/ads/bQ;)Lcom/google/android/gms/internal/ads/QP;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->I0:Lcom/google/android/gms/internal/ads/u9;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Fn;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/VP;->v(Lcom/google/android/gms/internal/ads/bQ;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/QP;

    new-instance v1, Lcom/google/android/gms/internal/ads/A;

    invoke-direct {v1, p0, v3, v6}, Lcom/google/android/gms/internal/ads/A;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fn;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(II)V
    .locals 3

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fn;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Cn;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/Cn;-><init>(Lcom/google/android/gms/internal/ads/Fn;II)V

    int-to-long p1, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fn;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fn;->a()V

    return-void
.end method

.method public final d0()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized f0()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fn;->p:Z

    if-eqz v0, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fn;->h:Lcom/google/android/gms/internal/ads/jI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jI;->d:Ljava/util/List;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fn;->h:Lcom/google/android/gms/internal/ads/jI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jI;->f:Ljava/util/List;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fn;->j:Lcom/google/android/gms/internal/ads/CI;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fn;->i:Lcom/google/android/gms/internal/ads/nK;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fn;->g:Lcom/google/android/gms/internal/ads/rI;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fn;->h:Lcom/google/android/gms/internal/ads/jI;

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/nK;->b(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/CI;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fn;->j:Lcom/google/android/gms/internal/ads/CI;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fn;->i:Lcom/google/android/gms/internal/ads/nK;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fn;->g:Lcom/google/android/gms/internal/ads/rI;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fn;->h:Lcom/google/android/gms/internal/ads/jI;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/jI;->m:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/nK;->a(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/CI;->a(Ljava/util/ArrayList;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->U2:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fn;->o:Landroidx/viewpager2/widget/d;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/viewpager2/widget/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/jI;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jI;->m:Ljava/util/List;

    iget-object v0, v0, Landroidx/viewpager2/widget/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/cC;

    const-string v2, "_"

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cC;->d:Ljava/util/List;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "@gw_adnetstatus@"

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/nK;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fn;->j:Lcom/google/android/gms/internal/ads/CI;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fn;->i:Lcom/google/android/gms/internal/ads/nK;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fn;->o:Landroidx/viewpager2/widget/d;

    iget-object v4, v3, Landroidx/viewpager2/widget/d;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/rI;

    iget-object v3, v3, Landroidx/viewpager2/widget/d;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/jI;

    invoke-virtual {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/nK;->a(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/CI;->a(Ljava/util/ArrayList;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fn;->j:Lcom/google/android/gms/internal/ads/CI;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fn;->i:Lcom/google/android/gms/internal/ads/nK;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fn;->g:Lcom/google/android/gms/internal/ads/rI;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fn;->h:Lcom/google/android/gms/internal/ads/jI;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/jI;->f:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/nK;->a(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/CI;->a(Ljava/util/ArrayList;)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fn;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final g0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fn;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->Y2:Lcom/google/android/gms/internal/ads/t9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v2, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    if-lez v0, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->Z2:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Fn;->b(II)V

    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->X2:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/Qd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Qd;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fn;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fn;->a()V

    return-void
.end method

.method public final h0()V
    .locals 0

    return-void
.end method

.method public final i0()V
    .locals 0

    return-void
.end method

.method public final k0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fn;->h:Lcom/google/android/gms/internal/ads/jI;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jI;->i:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fn;->i:Lcom/google/android/gms/internal/ads/nK;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fn;->g:Lcom/google/android/gms/internal/ads/rI;

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/nK;->a(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fn;->j:Lcom/google/android/gms/internal/ads/CI;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/CI;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fn;->h:Lcom/google/android/gms/internal/ads/jI;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jI;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fn;->i:Lcom/google/android/gms/internal/ads/nK;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fn;->g:Lcom/google/android/gms/internal/ads/rI;

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/nK;->a(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fn;->j:Lcom/google/android/gms/internal/ads/CI;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/CI;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->i0:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fn;->g:Lcom/google/android/gms/internal/ads/rI;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rI;->b:Lcom/google/android/gms/internal/ads/qI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qI;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lI;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/lI;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/na;->d:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fn;->l:Lcom/google/android/gms/internal/ads/aa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/QP;->t(Lcom/google/android/gms/internal/ads/bQ;)Lcom/google/android/gms/internal/ads/QP;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/na;->c:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aa;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/VP;->v(Lcom/google/android/gms/internal/ads/bQ;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/QP;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/QP;->t(Lcom/google/android/gms/internal/ads/bQ;)Lcom/google/android/gms/internal/ads/QP;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Dn;->a:Lcom/google/android/gms/internal/ads/Dn;

    sget-object v2, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/VP;->o(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/gP;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/G00;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/G00;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fn;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fn;->h:Lcom/google/android/gms/internal/ads/jI;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jI;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fn;->i:Lcom/google/android/gms/internal/ads/nK;

    invoke-virtual {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/nK;->a(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fn;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ji;->h(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fn;->j:Lcom/google/android/gms/internal/ads/CI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/CI;->b(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/eh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Fn;->h:Lcom/google/android/gms/internal/ads/jI;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/jI;->h:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fn;->i:Lcom/google/android/gms/internal/ads/nK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nK;->h:LW1/c;

    invoke-interface {v2}, LW1/c;->a()J

    move-result-wide v2

    :try_start_0
    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/ch;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ch;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/ch;

    iget p1, p1, Lcom/google/android/gms/internal/ads/ch;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v5, Lcom/google/android/gms/internal/ads/D9;->Q2:Lcom/google/android/gms/internal/ads/s9;

    sget-object v6, Lq1/r;->d:Lq1/r;

    iget-object v6, v6, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v6, Lcom/google/android/gms/internal/ads/TM;->c:Lcom/google/android/gms/internal/ads/TM;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/nK;->g:Lcom/google/android/gms/internal/ads/vI;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/vI;->a:Lcom/google/android/gms/internal/ads/uI;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/iN;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/iN;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/nK;->f:Lcom/google/android/gms/internal/ads/uI;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/iN;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/iN;-><init>(Ljava/lang/Object;)V

    :goto_0
    sget-object v5, Lcom/google/android/gms/internal/ads/lK;->a:Lcom/google/android/gms/internal/ads/lK;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/dN;->a(Lcom/google/android/gms/internal/ads/aN;)Lcom/google/android/gms/internal/ads/dN;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dN;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/mK;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/dN;->a(Lcom/google/android/gms/internal/ads/aN;)Lcom/google/android/gms/internal/ads/dN;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dN;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@gw_rwd_userid@"

    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/nK;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@gw_rwd_custom_data@"

    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/nK;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@gw_tmstmp@"

    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/nK;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@gw_rwd_itm@"

    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/nK;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@gw_rwd_amt@"

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/ads/nK;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/nK;->b:Ljava/lang/String;

    const-string v9, "@gw_sdkver@"

    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/nK;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/nK;->e:Landroid/content/Context;

    iget-boolean v9, p2, Lcom/google/android/gms/internal/ads/jI;->W:Z

    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/ads/ji;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Unable to determine award type and amount."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fn;->j:Lcom/google/android/gms/internal/ads/CI;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/CI;->a(Ljava/util/ArrayList;)V

    return-void
.end method
