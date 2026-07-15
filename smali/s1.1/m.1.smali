.class public final synthetic Ls1/m;
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

    iput p2, p0, Ls1/m;->c:I

    iput-object p1, p0, Ls1/m;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls1/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ls1/m;->c:I

    iput-object p1, p0, Ls1/m;->e:Ljava/lang/Object;

    iput-object p2, p0, Ls1/m;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ls1/m;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls1/m;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls1/m;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ls1/m;->e:Ljava/lang/Object;

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

    sget-object v4, Ln2/X0;->J:Ln2/W0;

    invoke-virtual {v3, v2, v4}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Ls1/m;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    iget-object v2, p0, Ls1/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Ls1/m;->d:Ljava/lang/Object;

    check-cast v0, Ln2/Y1;

    invoke-interface {v0}, Ln2/Y1;->I()LO1/y;

    invoke-static {}, LO1/y;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls1/m;->d:Ljava/lang/Object;

    check-cast v0, Ln2/Y1;

    invoke-interface {v0}, Ln2/Y1;->i()Ln2/J1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln2/J1;->m(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ls1/m;->e:Ljava/lang/Object;

    check-cast v0, Ln2/l;

    iget-wide v2, v0, Ln2/l;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, Ls1/m;->e:Ljava/lang/Object;

    check-cast v0, Ln2/l;

    iput-wide v4, v0, Ln2/l;->c:J

    if-eqz v1, :cond_2

    iget-object v0, p0, Ls1/m;->e:Ljava/lang/Object;

    check-cast v0, Ln2/l;

    invoke-virtual {v0}, Ln2/l;->b()V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Ls1/m;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/iH;

    iget-object v1, p0, Ls1/m;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zze;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iH;->g:Lcom/google/android/gms/internal/ads/jH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jH;->d:Lcom/google/android/gms/internal/ads/hD;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hD;->l(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ls1/m;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Zk;

    iget-object v1, p0, Ls1/m;->e:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "AFMA_updateActiveView"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Jd;->P(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ls1/m;->d:Ljava/lang/Object;

    check-cast v0, Ls1/q;

    iget-object v2, p0, Ls1/m;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/cQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lp1/r;->A:Lp1/r;

    iget-object v4, v3, Lp1/r;->m:Ls1/u;

    iget-object v5, v0, Ls1/q;->d:Ljava/lang/String;

    iget-object v6, v0, Ls1/q;->e:Ljava/lang/String;

    iget-object v7, v0, Ls1/q;->a:Landroid/content/Context;

    invoke-virtual {v4, v7, v5, v6}, Ls1/u;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, v0, Ls1/q;->d:Ljava/lang/String;

    iget-object v0, v0, Ls1/q;->e:Ljava/lang/String;

    iget-object v2, v3, Lp1/r;->m:Ls1/u;

    invoke-virtual {v2, v7, v1, v0}, Ls1/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v3, Ls1/o;

    invoke-direct {v3, v0, v1}, Ls1/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
