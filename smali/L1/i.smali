.class public final synthetic LL1/i;
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

    iput p2, p0, LL1/i;->c:I

    iput-object p1, p0, LL1/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LL1/i;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL1/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bL;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bL;->e:Lcom/google/android/gms/internal/ads/R9;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/R9;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/eL;

    new-instance v3, Lcom/google/android/gms/internal/ads/fL;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/dL;-><init>(Lcom/google/android/gms/internal/ads/R9;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/dL;->a:Lcom/google/android/gms/internal/ads/eL;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/eL;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/eL;->c:Lcom/google/android/gms/internal/ads/dL;

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dL;

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/eL;->c:Lcom/google/android/gms/internal/ads/dL;

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eL;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LL1/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/tD;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tD;->g:Lcom/google/android/gms/internal/ads/uD;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uD;->d:Lcom/google/android/gms/internal/ads/oD;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oD;->b:Lcom/google/android/gms/internal/ads/hD;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hD;->f0()V

    return-void

    :pswitch_1
    iget-object v0, p0, LL1/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Rm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v3, v2, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ji;->c()Ls1/f0;

    move-result-object v3

    invoke-virtual {v3}, Ls1/f0;->u()V

    iget-object v4, v3, Ls1/f0;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v3, v3, Ls1/f0;->A:Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    iget-object v3, v2, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ji;->c()Ls1/f0;

    move-result-object v3

    invoke-virtual {v3}, Ls1/f0;->u()V

    iget-object v4, v3, Ls1/f0;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v3, v3, Ls1/f0;->B:Ljava/lang/String;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, v2, Lp1/r;->m:Ls1/u;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Rm;->c:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rm;->d:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbzx;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v3, v0}, Ls1/u;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ji;->c()Ls1/f0;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls1/f0;->q(Z)V

    iget-object v0, v2, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ji;->c()Ls1/f0;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ls1/f0;->p(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_2
    iget-object v0, p0, LL1/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ek;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ek;->h:Lcom/google/android/gms/internal/ads/Cj;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/ads/Gj;

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "pause"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Gj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gj;->b()V

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Gj;->j:Z

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, LL1/i;->d:Ljava/lang/Object;

    check-cast v0, LL1/l;

    const/4 v1, 0x2

    const-string v2, "Service disconnected"

    invoke-virtual {v0, v1, v2}, LL1/l;->a(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
