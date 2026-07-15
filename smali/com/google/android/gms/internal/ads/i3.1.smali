.class public final Lcom/google/android/gms/internal/ads/i3;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/i3;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i3;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/i3;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/i3;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ln2/Q2;

    iget-object v2, v1, Ln2/Q2;->d:Ln2/a1;

    iget-object v3, v1, Ln2/W1;->a:Ln2/K1;

    if-nez v2, :cond_0

    iget-object v0, v3, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    const-string v1, "Failed to send current screen to service"

    iget-object v0, v0, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v0, v1}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i3;->d:Ljava/lang/Object;

    check-cast v4, Ln2/s2;

    if-nez v4, :cond_1

    iget-object v3, v3, Ln2/K1;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v7}, Ln2/a1;->I2(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-wide v5, v4, Ln2/s2;->c:J

    iget-object v7, v4, Ln2/s2;->a:Ljava/lang/String;

    iget-object v8, v4, Ln2/s2;->b:Ljava/lang/String;

    iget-object v3, v3, Ln2/K1;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-wide v3, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    invoke-interface/range {v2 .. v7}, Ln2/a1;->I2(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    check-cast v0, Ln2/Q2;

    invoke-virtual {v0}, Ln2/Q2;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, v1, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    const-string v2, "Failed to send current screen to the service"

    iget-object v1, v1, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v1, v0, v2}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i3;->e:Ljava/lang/Object;

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

    sget-object v4, Ln2/X0;->K:Ln2/W0;

    if-nez v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ln2/W0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_2
    iget-object v3, v3, Ln2/e;->c:Ln2/d;

    iget-object v5, v4, Ln2/W0;->a:Ljava/lang/String;

    invoke-interface {v3, v2, v5}, Ln2/d;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ln2/W0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->e:Ljava/lang/Object;

    check-cast v0, Ln2/V1;

    iget-object v1, v0, Ln2/V1;->c:Ln2/q3;

    invoke-virtual {v1}, Ln2/q3;->d()V

    iget-object v0, v0, Ln2/V1;->c:Ln2/q3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i3;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v0, v1}, Ln2/q3;->o(Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/G50;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/google/android/gms/internal/ads/mL;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/G50;->b:Lcom/google/android/gms/internal/ads/H50;

    check-cast v0, Lcom/google/android/gms/internal/ads/UZ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UZ;->c:Lcom/google/android/gms/internal/ads/XZ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XZ;->p:Lcom/google/android/gms/internal/ads/Z00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Z00;->G()Lcom/google/android/gms/internal/ads/K00;

    move-result-object v2

    new-instance v3, LL0/d;

    invoke-direct {v3, v1, v2}, LL0/d;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/K00;)V

    const/16 v1, 0x3fb

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Z00;->D(Lcom/google/android/gms/internal/ads/K00;ILcom/google/android/gms/internal/ads/GD;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/TH;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i3;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/X40;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TH;->a()I

    move-result v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/X40;->a:Lcom/google/android/gms/internal/ads/Y40;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Y40;->b(Lcom/google/android/gms/internal/ads/Y40;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i3;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/md;

    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hx;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/md;->u3(Ljava/util/List;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ql;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ql;->c:Lcom/google/android/gms/internal/ads/Sj;

    const-string v2, "pubVideoCmd"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zd;->C(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_6
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/j3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j3;->d:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i3;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/v3;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
