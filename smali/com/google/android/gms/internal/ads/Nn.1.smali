.class public final Lcom/google/android/gms/internal/ads/Nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/L6;
.implements Lcom/google/android/gms/internal/ads/Fq;
.implements Lr1/p;
.implements Lcom/google/android/gms/internal/ads/Eq;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/Jn;

.field public final d:Lcom/google/android/gms/internal/ads/Kn;

.field public final e:Ljava/util/HashSet;

.field public final f:Lcom/google/android/gms/internal/ads/re;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:LW1/c;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lcom/google/android/gms/internal/ads/Mn;

.field public k:Z

.field public l:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oe;Lcom/google/android/gms/internal/ads/Kn;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Jn;LW1/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Nn;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Nn;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/Mn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Mn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Nn;->j:Lcom/google/android/gms/internal/ads/Mn;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Nn;->k:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Nn;->l:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Nn;->c:Lcom/google/android/gms/internal/ads/Jn;

    sget-object p4, Lcom/google/android/gms/internal/ads/ge;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oe;->a()V

    new-instance p4, Lcom/google/android/gms/internal/ads/re;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oe;->b:Lcom/google/android/gms/internal/ads/bQ;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/re;-><init>(Lcom/google/android/gms/internal/ads/bQ;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Nn;->f:Lcom/google/android/gms/internal/ads/re;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nn;->d:Lcom/google/android/gms/internal/ads/Kn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Nn;->g:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Nn;->h:LW1/c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized D(Lcom/google/android/gms/internal/ads/K6;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nn;->j:Lcom/google/android/gms/internal/ads/Mn;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/K6;->j:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Mn;->a:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Mn;->e:Lcom/google/android/gms/internal/ads/K6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized J2()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nn;->j:Lcom/google/android/gms/internal/ads/Mn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Mn;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized L()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nn;->j:Lcom/google/android/gms/internal/ads/Mn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Mn;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final W1()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nn;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Nn;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nn;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nn;->j:Lcom/google/android/gms/internal/ads/Mn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Nn;->h:LW1/c;

    invoke-interface {v2}, LW1/c;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/Mn;->c:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nn;->d:Lcom/google/android/gms/internal/ads/Kn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Nn;->j:Lcom/google/android/gms/internal/ads/Mn;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Kn;->a(Lcom/google/android/gms/internal/ads/Mn;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Nn;->e:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Zk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Nn;->g:Ljava/util/concurrent/Executor;

    new-instance v5, Ls1/m;

    invoke-direct {v5, v3, v1, v0}, Ls1/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nn;->f:Lcom/google/android/gms/internal/ads/re;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/pe;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/pe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/re;->a:Lcom/google/android/gms/internal/ads/bQ;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/Cd;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Cd;-><init>(I)V

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    invoke-static {v1, v0}, Ls1/a0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nn;->f()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Nn;->k:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nn;->j:Lcom/google/android/gms/internal/ads/Mn;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/Mn;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized e(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nn;->j:Lcom/google/android/gms/internal/ads/Mn;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/Mn;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nn;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nn;->f()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Nn;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nn;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "/untrackActiveViewUnit"

    const-string v3, "/updateActiveView"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Nn;->c:Lcom/google/android/gms/internal/ads/Jn;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Zk;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Jn;->e:Lcom/google/android/gms/internal/ads/Hn;

    invoke-interface {v1, v3, v5}, Lcom/google/android/gms/internal/ads/Zk;->J0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/Jn;->f:Lcom/google/android/gms/internal/ads/In;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Zk;->J0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Jn;->e:Lcom/google/android/gms/internal/ads/Hn;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/Jn;->b:Lcom/google/android/gms/internal/ads/oe;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/oe;->b:Lcom/google/android/gms/internal/ads/bQ;

    new-instance v6, Ly1/C;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7, v0}, Ly1/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/ads/VP;->t(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/aN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yP;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/oe;->b:Lcom/google/android/gms/internal/ads/bQ;

    new-instance v5, Ly1/C;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Jn;->f:Lcom/google/android/gms/internal/ads/In;

    invoke-direct {v5, v2, v7, v4}, Ly1/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v5, v0}, Lcom/google/android/gms/internal/ads/VP;->t(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/aN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yP;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/oe;->b:Lcom/google/android/gms/internal/ads/bQ;

    return-void
.end method

.method public final declared-synchronized g0()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nn;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nn;->c:Lcom/google/android/gms/internal/ads/Jn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jn;->e:Lcom/google/android/gms/internal/ads/Hn;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jn;->b:Lcom/google/android/gms/internal/ads/oe;

    const-string v3, "/updateActiveView"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oe;->a()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/oe;->b:Lcom/google/android/gms/internal/ads/bQ;

    new-instance v5, Lcom/google/android/gms/internal/ads/me;

    invoke-direct {v5, v3, v1}, Lcom/google/android/gms/internal/ads/me;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/oe;->b:Lcom/google/android/gms/internal/ads/bQ;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Jn;->f:Lcom/google/android/gms/internal/ads/In;

    const-string v4, "/untrackActiveViewUnit"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oe;->a()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/oe;->b:Lcom/google/android/gms/internal/ads/bQ;

    new-instance v6, Lcom/google/android/gms/internal/ads/me;

    invoke-direct {v6, v4, v3}, Lcom/google/android/gms/internal/ads/me;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/oe;->b:Lcom/google/android/gms/internal/ads/bQ;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/Jn;->d:Lcom/google/android/gms/internal/ads/Nn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nn;->a()V
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

.method public final j()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized r(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nn;->j:Lcom/google/android/gms/internal/ads/Mn;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/Mn;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
