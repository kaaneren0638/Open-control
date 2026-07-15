.class public final synthetic Ls1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ls1/l;->c:I

    iput-object p1, p0, Ls1/l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ls1/l;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls1/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/K30;

    sget-object v1, Lcom/google/android/gms/internal/ads/K30;->L:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/K30;->r()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls1/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/KJ;

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/KJ;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/KJ;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/HJ;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/KJ;->a:Lcom/google/android/gms/internal/ads/IJ;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/IJ;->a(Lcom/google/android/gms/internal/ads/HJ;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ls1/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hD;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hD;->f0()V

    return-void

    :pswitch_2
    iget-object v0, p0, Ls1/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sy;->a()V

    return-void

    :pswitch_3
    iget-object v0, p0, Ls1/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hx;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hx;->l:Lcom/google/android/gms/internal/ads/Hw;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/D9;->H1:Lcom/google/android/gms/internal/ads/s9;

    sget-object v5, Lq1/r;->d:Lq1/r;

    iget-object v6, v5, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/google/android/gms/internal/ads/D9;->r7:Lcom/google/android/gms/internal/ads/s9;

    iget-object v5, v5, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/Hw;->d:Z

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Hw;->e()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "action"

    const-string v6, "init_finished"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Hw;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Hw;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Hw;->f:Lcom/google/android/gms/internal/ads/Ew;

    invoke-virtual {v6, v5, v2}, Lcom/google/android/gms/internal/ads/Gw;->a(Ljava/util/Map;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/Hw;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v3

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v3

    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hx;->o:Lcom/google/android/gms/internal/ads/Xr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Xr;->j()V

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/hx;->b:Z

    return-void

    :goto_4
    monitor-exit v3

    throw v0

    :pswitch_4
    iget-object v0, p0, Ls1/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dv;

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "#008 Must be called on the main UI thread."

    invoke-static {v2}, LO1/h;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dv;->L4()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dv;->e:Lcom/google/android/gms/internal/ads/Ft;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ft;->q()V

    :cond_5
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/dv;->e:Lcom/google/android/gms/internal/ads/Ft;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/dv;->c:Landroid/view/View;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/dv;->d:Lq1/C0;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/dv;->f:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    return-void

    :pswitch_5
    iget-object v0, p0, Ls1/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Gj;

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "firstFrameRendered"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ls1/l;->d:Ljava/lang/Object;

    check-cast v0, Lk1/k;

    :try_start_2
    iget-object v1, v0, Lk1/k;->c:Lq1/L0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v1, v1, Lq1/L0;->i:Lq1/K;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lq1/K;->m()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_1
    move-exception v1

    :try_start_4
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vg;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wg;

    move-result-object v0

    const-string v2, "BaseAdView.resume"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    return-void

    :pswitch_7
    iget-object v0, p0, Ls1/l;->d:Ljava/lang/Object;

    check-cast v0, Ls1/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->m:Ls1/u;

    iget-object v0, v0, Ls1/q;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ls1/u;->a(Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
