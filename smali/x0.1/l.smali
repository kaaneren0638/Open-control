.class public final Lx0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lx0/l;->c:I

    iput-object p1, p0, Lx0/l;->d:Ljava/lang/Object;

    iput-object p3, p0, Lx0/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lx0/l;->c:I

    iput-object p1, p0, Lx0/l;->e:Ljava/lang/Object;

    iput-object p2, p0, Lx0/l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lx0/l;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx0/l;->e:Ljava/lang/Object;

    check-cast v0, Ln2/q3;

    invoke-virtual {v0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v1

    invoke-virtual {v1}, Ln2/J1;->d()V

    new-instance v1, Ln2/y1;

    invoke-direct {v1, v0}, Ln2/y1;-><init>(Ln2/q3;)V

    iput-object v1, v0, Ln2/q3;->k:Ln2/y1;

    new-instance v1, Ln2/j;

    invoke-direct {v1, v0}, Ln2/j;-><init>(Ln2/q3;)V

    invoke-virtual {v1}, Ln2/j3;->f()V

    iput-object v1, v0, Ln2/q3;->c:Ln2/j;

    invoke-virtual {v0}, Ln2/q3;->J()Ln2/e;

    move-result-object v1

    iget-object v2, v0, Ln2/q3;->a:Ln2/E1;

    invoke-static {v2}, LO1/h;->h(Ljava/lang/Object;)V

    iput-object v2, v1, Ln2/e;->c:Ln2/d;

    new-instance v1, Ln2/S2;

    invoke-direct {v1, v0}, Ln2/S2;-><init>(Ln2/q3;)V

    invoke-virtual {v1}, Ln2/j3;->f()V

    iput-object v1, v0, Ln2/q3;->i:Ln2/S2;

    new-instance v1, Ln2/a;

    invoke-direct {v1, v0}, Ln2/j3;-><init>(Ln2/q3;)V

    invoke-virtual {v1}, Ln2/j3;->f()V

    iput-object v1, v0, Ln2/q3;->f:Ln2/a;

    new-instance v1, Ln2/r2;

    invoke-direct {v1, v0}, Ln2/j3;-><init>(Ln2/q3;)V

    invoke-virtual {v1}, Ln2/j3;->f()V

    iput-object v1, v0, Ln2/q3;->h:Ln2/r2;

    new-instance v1, Ln2/h3;

    invoke-direct {v1, v0}, Ln2/h3;-><init>(Ln2/q3;)V

    invoke-virtual {v1}, Ln2/j3;->f()V

    iput-object v1, v0, Ln2/q3;->e:Ln2/h3;

    new-instance v1, Ln2/p1;

    invoke-direct {v1, v0}, Ln2/p1;-><init>(Ln2/q3;)V

    iput-object v1, v0, Ln2/q3;->d:Ln2/p1;

    iget v1, v0, Ln2/q3;->q:I

    iget v2, v0, Ln2/q3;->r:I

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v1

    iget v2, v0, Ln2/q3;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Ln2/q3;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, Ln2/j1;->f:Ln2/h1;

    const-string v4, "Not all upload components initialized"

    invoke-virtual {v1, v2, v4, v3}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ln2/q3;->m:Z

    invoke-virtual {v0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v1

    invoke-virtual {v1}, Ln2/J1;->d()V

    iget-object v1, v0, Ln2/q3;->c:Ln2/j;

    invoke-static {v1}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v1}, Ln2/j;->M()V

    iget-object v1, v0, Ln2/q3;->i:Ln2/S2;

    iget-object v1, v1, Ln2/S2;->g:Ln2/s1;

    invoke-virtual {v1}, Ln2/s1;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Ln2/q3;->i:Ln2/S2;

    iget-object v1, v1, Ln2/S2;->g:Ln2/s1;

    invoke-virtual {v0}, Ln2/q3;->c()LW1/c;

    move-result-object v2

    check-cast v2, LW1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ln2/s1;->b(J)V

    :cond_1
    invoke-virtual {v0}, Ln2/q3;->B()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx0/l;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx0/l;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lx0/l;->e:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ln2/m2;

    iget-object v3, v3, Ln2/W1;->a:Ln2/K1;

    iget-object v3, v3, Ln2/K1;->g:Ln2/e;

    check-cast v2, Ln2/m2;

    iget-object v2, v2, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v2}, Ln2/K1;->n()Ln2/b1;

    move-result-object v2

    invoke-virtual {v2}, Ln2/b1;->j()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ln2/X0;->M:Ln2/W0;

    invoke-virtual {v3, v2, v4}, Ln2/e;->h(Ljava/lang/String;Ln2/W0;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lx0/l;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lx0/l;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_1
    iget-object v0, p0, Lx0/l;->e:Ljava/lang/Object;

    check-cast v0, Ln2/V1;

    iget-object v2, v0, Ln2/V1;->c:Ln2/q3;

    invoke-virtual {v2}, Ln2/q3;->d()V

    iget-object v0, v0, Ln2/V1;->c:Ln2/q3;

    iget-object v2, p0, Lx0/l;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v3

    invoke-virtual {v3}, Ln2/J1;->d()V

    invoke-virtual {v0}, Ln2/q3;->e()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-static {v3}, LO1/h;->e(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->x:Ljava/lang/String;

    invoke-static {v3}, Ln2/g;->b(Ljava/lang/String;)Ln2/g;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ln2/q3;->K(Ljava/lang/String;)Ln2/g;

    move-result-object v5

    invoke-virtual {v0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v6

    const-string v7, "Setting consent, package, consent"

    iget-object v6, v6, Ln2/j1;->n:Ln2/h1;

    invoke-virtual {v6, v4, v7, v3}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v3}, Ln2/q3;->q(Ljava/lang/String;Ln2/g;)V

    iget-object v4, v3, Ln2/g;->a:Ljava/util/EnumMap;

    invoke-virtual {v4}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v4

    new-array v1, v1, [Ln2/f;

    invoke-interface {v4, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ln2/f;

    invoke-virtual {v3, v5, v1}, Ln2/g;->g(Ln2/g;[Ln2/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ln2/q3;->o(Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lx0/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hx;

    iget-object v2, p0, Lx0/l;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/lj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/ax;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ax;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hx;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lx0/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/sl;

    iget-object v1, p0, Lx0/l;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sl;->b:Lcom/google/android/gms/internal/ads/xp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Zk;

    check-cast v0, Lcom/google/android/gms/internal/ads/ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ol;->o:Lcom/google/android/gms/internal/ads/fl;

    if-nez v0, :cond_3

    const-string v0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fl;->s(Landroid/net/Uri;)V

    :goto_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lx0/l;->d:Ljava/lang/Object;

    :try_start_2
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/g;

    iget-object v2, p0, Lx0/l;->e:Ljava/lang/Object;

    check-cast v2, LX2/a;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, LN6/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_5

    check-cast v0, Lkotlinx/coroutines/g;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/g;->r(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_5
    check-cast v0, Lkotlinx/coroutines/g;

    invoke-static {v2}, Lc5/a;->f(Ljava/lang/Throwable;)LJ6/g$a;

    move-result-object v1

    invoke-interface {v0, v1}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
